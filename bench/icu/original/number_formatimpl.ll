target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::number::impl::NumberFormatterImpl" = type { ptr, %"struct.icu_77::number::impl::MicroProps", %"class.icu_77::LocalPointer", %"class.icu_77::LocalPointer.6", %"class.icu_77::LocalPointer.8", %"class.icu_77::LocalPointer.10", %"class.icu_77::LocalPointer.12", %"class.icu_77::LocalPointer.14", %"class.icu_77::LocalPointer.16", %"class.icu_77::LocalPointer.18", %"class.icu_77::LocalPointer.20", %"class.icu_77::LocalPointer.22", %"class.icu_77::LocalPointer.24", %"class.icu_77::LocalPointer.26" }
%"struct.icu_77::number::impl::MicroProps" = type <{ %"class.icu_77::number::impl::MicroPropsGenerator", %"struct.icu_77::number::impl::SimpleMicroProps", %"class.icu_77::number::impl::RoundingImpl", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.4, %"class.icu_77::MeasureUnit", %"class.icu_77::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"class.icu_77::number::impl::MicroPropsGenerator" = type { ptr }
%"struct.icu_77::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_77::number::impl::Grouper", i8, i32, %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::number::impl::RoundingImpl" = type <{ %"class.icu_77::number::Precision", i32, i8, [3 x i8] }>
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.2, i8, [3 x i8] }>
%union.anon.2 = type { i32, [4 x i8] }
%struct.anon.4 = type { %"class.icu_77::number::impl::ScientificModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::MultiplierFormatHandler", %"class.icu_77::number::impl::SimpleModifier" }
%"class.icu_77::number::impl::ScientificModifier" = type { %"class.icu_77::number::impl::Modifier", i32, ptr }
%"class.icu_77::number::impl::Modifier" = type { ptr }
%"class.icu_77::number::impl::EmptyModifier" = type <{ %"class.icu_77::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_77::number::impl::MultiplierFormatHandler" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::number::Scale", ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::SimpleModifier" = type { %"class.icu_77::number::impl::Modifier", %"class.icu_77::UnicodeString", %"struct.icu_77::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_77::number::impl::Modifier::Parameters" }
%"struct.icu_77::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::number::impl::IntMeasures" = type <{ %"class.icu_77::MaybeStackArray.5", i32, [4 x i8] }>
%"class.icu_77::MaybeStackArray.5" = type { ptr, i32, i8, [2 x i64] }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%"class.icu_77::LocalPointer.8" = type { %"class.icu_77::LocalPointerBase.9" }
%"class.icu_77::LocalPointerBase.9" = type { ptr }
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
%"class.icu_77::number::impl::UFormattedNumberData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_77::number::impl::DecimalQuantity", %"class.icu_77::MeasureUnit", ptr }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.32", i32 }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.30", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.29, [64 x i8] }
%struct.anon.29 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.30" = type { %struct.anon.31, [24 x i8] }
%struct.anon.31 = type { ptr, i32 }
%"class.icu_77::MaybeStackArray.32" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.33, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { ptr, i32 }
%"class.icu_77::FormattedValueStringBuilderImpl" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.32", i32, [4 x i8] }>
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::LocalPointer.37" = type { %"class.icu_77::LocalPointerBase.38" }
%"class.icu_77::LocalPointerBase.38" = type { ptr }
%"class.icu_77::LocalPointer.39" = type { %"class.icu_77::LocalPointerBase.40" }
%"class.icu_77::LocalPointerBase.40" = type { ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::number::FractionPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32 }>
%"class.icu_77::number::CurrencyPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"struct.icu_77::number::impl::MacroProps" = type { [4 x i8], %"class.icu_77::number::Notation", %"class.icu_77::MeasureUnit", %"class.icu_77::MeasureUnit", %"class.icu_77::number::Precision", i32, %"class.icu_77::number::impl::Grouper", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", %"class.icu_77::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_77::number::Scale", %"class.icu_77::number::impl::StringProp", %"class.icu_77::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.28 }
%union.anon.28 = type { ptr }
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"struct.icu_77::number::impl::ParsedPatternInfo" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"struct.icu_77::number::impl::ParsedSubpatternInfo", %"struct.icu_77::number::impl::ParsedSubpatternInfo", %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_77::number::impl::AffixPatternProvider" = type { ptr }
%"struct.icu_77::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_77::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_77::number::impl::Endpoints", %"struct.icu_77::number::impl::Endpoints", %"struct.icu_77::number::impl::Endpoints" }
%"struct.icu_77::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_77::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%struct.anon.3 = type { i16, i16, i8 }
%"class.icu_77::number::impl::UsagePrefsHandler" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::units::UnitsRouter", ptr }
%"class.icu_77::units::UnitsRouter" = type { %"class.icu_77::MaybeStackVector", %"class.icu_77::MaybeStackVector.42" }
%"class.icu_77::MaybeStackVector" = type { %"class.icu_77::MemoryPool" }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.41" }
%"class.icu_77::MaybeStackArray.41" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MaybeStackVector.42" = type { %"class.icu_77::MemoryPool.43" }
%"class.icu_77::MemoryPool.43" = type { i32, %"class.icu_77::MaybeStackArray.44" }
%"class.icu_77::MaybeStackArray.44" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::number::impl::MixedUnitLongNameHandler" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::number::impl::ModifierStore", ptr, ptr, i32, %"class.icu_77::LocalArray.53", %"class.icu_77::number::LocalizedNumberFormatter", %"class.icu_77::LocalPointer.55" }
%"class.icu_77::number::impl::ModifierStore" = type { ptr }
%"class.icu_77::LocalArray.53" = type { %"class.icu_77::LocalPointerBase.54" }
%"class.icu_77::LocalPointerBase.54" = type { ptr }
%"class.icu_77::number::LocalizedNumberFormatter" = type { %"class.icu_77::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
%"class.icu_77::number::NumberFormatterSettings" = type { %"struct.icu_77::number::impl::MacroProps" }
%"class.icu_77::LocalPointer.55" = type { %"class.icu_77::LocalPointerBase.56" }
%"class.icu_77::LocalPointerBase.56" = type { ptr }
%"class.icu_77::number::impl::LongNameHandler" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::number::impl::ModifierStore", [8 x %"class.icu_77::number::impl::SimpleModifier"], ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }

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

$_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv = comdat any

$_ZN6icu_776number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsC2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsD2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEptEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEptEv = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_ = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_ = comdat any

$_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_ = comdat any

$_ZN6icu_7712LocalPointerIKNS_11PluralRulesEEC2EPS2_ = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_ = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEEC2EPS4_ = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEEC2EPS3_ = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEEC2EPS3_ = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_ = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_ = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_ = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEEC2EPS4_ = comdat any

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

$_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_776number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE = comdat any

$_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE = comdat any

$_ZN6icu_776number4impl5utils13unitIsPercentERKNS_11MeasureUnitE = comdat any

$_ZN6icu_776number4impl5utils14unitIsPermilleERKNS_11MeasureUnitE = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEEC2EPS2_ = comdat any

$_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEE12adoptInsteadEPS2_ = comdat any

$_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv = comdat any

$_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZNK6icu_7720DecimalFormatSymbols18getCurrencyPatternEv = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_ = comdat any

$_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_ = comdat any

$_ZNK6icu_776number4impl10StringProp5isSetEv = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEE8getAliasEv = comdat any

$_ZNK6icu_776number5Scale7isValidEv = comdat any

$_ZN6icu_776number9PrecisionC2Ev = comdat any

$_ZNK6icu_776number9Precision7isBogusEv = comdat any

$_ZNK6icu_776number4impl7Grouper7isBogusEv = comdat any

$_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEdeEv = comdat any

$_ZNK6icu_776number4impl6Padder7isBogusEv = comdat any

$_ZNK6icu_776number12IntegerWidth7isBogusEv = comdat any

$_ZN6icu_776number12IntegerWidth8standardEv = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEE12adoptInsteadEPS4_ = comdat any

$_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_ = comdat any

$_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEptEv = comdat any

$_ZNK6icu_776number4impl17UsagePrefsHandler14getOutputUnitsEv = comdat any

$_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode = comdat any

$_ZN6icu_776number4impl24MixedUnitLongNameHandlerC2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode = comdat any

$_ZN6icu_776number4impl15LongNameHandlerC2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEE12adoptInsteadEPS4_ = comdat any

$_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseIKNS_11PluralRulesEE6isNullEv = comdat any

$_ZN6icu_7712LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseIKNS_11PluralRulesEE8getAliasEv = comdat any

$_ZNK6icu_776number4impl6Padder7isValidEv = comdat any

$_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev = comdat any

$_ZN6icu_776number4impl16SimpleMicroPropsC2Ev = comdat any

$_ZN6icu_776number4impl12RoundingImplC2Ev = comdat any

$_ZN6icu_776number4impl6PadderC2Ev = comdat any

$_ZN6icu_776number12IntegerWidthC2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsUt_C2Ev = comdat any

$_ZN6icu_776number4impl11IntMeasuresC2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsUt_D2Ev = comdat any

$_ZN6icu_776number4impl16SimpleMicroPropsD2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsD0Ev = comdat any

$_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev = comdat any

$_ZN6icu_776number4impl7GrouperC2Ev = comdat any

$_ZN6icu_7711ICU_Utility15makeBogusStringEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_776number4impl13EmptyModifierC2Eb = comdat any

$_ZN6icu_776number4impl23MultiplierFormatHandlerC2Ev = comdat any

$_ZN6icu_776number4impl23MultiplierFormatHandlerD2Ev = comdat any

$_ZN6icu_776number4impl8ModifierC2Ev = comdat any

$_ZN6icu_776number4impl13EmptyModifierD0Ev = comdat any

$_ZNK6icu_776number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode = comdat any

$_ZNK6icu_776number4impl13EmptyModifier15getPrefixLengthEv = comdat any

$_ZNK6icu_776number4impl13EmptyModifier17getCodePointCountEv = comdat any

$_ZNK6icu_776number4impl13EmptyModifier8isStrongEv = comdat any

$_ZNK6icu_776number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE = comdat any

$_ZNK6icu_776number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE = comdat any

$_ZNK6icu_776number4impl13EmptyModifier12strictEqualsERKNS1_8ModifierE = comdat any

$_ZN6icu_776number5ScaleC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi2EEC2Ev = comdat any

$_ZN6icu_776number4impl14SimpleModifierD2Ev = comdat any

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

$_ZN6icu_7715MaybeStackArrayIlLi2EE12releaseArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev = comdat any

$_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number4impl14SymbolsWrapper11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number5Scale11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_776number4impl20AffixPatternProviderC2Ev = comdat any

$_ZN6icu_776number4impl20ParsedSubpatternInfoC2Ev = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE = comdat any

$_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev = comdat any

$_ZN6icu_776number4impl9EndpointsC2Ev = comdat any

$_ZN6icu_776number4impl13ModifierStoreC2Ev = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_776number24LocalizedNumberFormatterC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_13ListFormatterEEC2EPS1_ = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_776number8NotationC2Ev = comdat any

$_ZN6icu_776number4impl14SymbolsWrapperC2Ev = comdat any

$_ZN6icu_776number4impl10StringPropC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13ListFormatterEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_7720DecimalFormatSymbols16getCodePointZeroEv = comdat any

$_ZNK6icu_7720DecimalFormatSymbols19getConstDigitSymbolEi = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_ = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_ = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_ = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEC2EPS4_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEC2EPS3_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEC2EPS3_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEC2EPS3_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_ = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_ = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEC2EPS4_ = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_11PluralRulesEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_15NumberingSystemEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_15NumberingSystemEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZTVN6icu_776number4impl10MicroPropsE = comdat any

$_ZTIN6icu_776number4impl10MicroPropsE = comdat any

$_ZTSN6icu_776number4impl10MicroPropsE = comdat any

$_ZTIN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTVN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTVN6icu_776number4impl13EmptyModifierE = comdat any

$_ZTIN6icu_776number4impl13EmptyModifierE = comdat any

$_ZTSN6icu_776number4impl13EmptyModifierE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@.str = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"latn\00", align 1
@_ZN6icu_77L15kUndefinedFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTVN6icu_776number4impl10MicroPropsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl10MicroPropsE, ptr @_ZN6icu_776number4impl10MicroPropsD2Ev, ptr @_ZN6icu_776number4impl10MicroPropsD0Ev, ptr @_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode] }, comdat, align 8
@_ZTIN6icu_776number4impl10MicroPropsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl10MicroPropsE, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl10MicroPropsE = linkonce_odr constant [34 x i8] c"N6icu_776number4impl10MicroPropsE\00", comdat, align 1
@_ZTIN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_776number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTVN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, ptr @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev, ptr @_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_776number4impl13EmptyModifierE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl13EmptyModifierE, ptr @_ZN6icu_776number4impl8ModifierD2Ev, ptr @_ZN6icu_776number4impl13EmptyModifierD0Ev, ptr @_ZNK6icu_776number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_776number4impl13EmptyModifier15getPrefixLengthEv, ptr @_ZNK6icu_776number4impl13EmptyModifier17getCodePointCountEv, ptr @_ZNK6icu_776number4impl13EmptyModifier8isStrongEv, ptr @_ZNK6icu_776number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_776number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_776number4impl13EmptyModifier12strictEqualsERKNS1_8ModifierE] }, comdat, align 8
@_ZTIN6icu_776number4impl13EmptyModifierE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl13EmptyModifierE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl13EmptyModifierE = linkonce_odr constant [37 x i8] c"N6icu_776number4impl13EmptyModifierE\00", comdat, align 1
@_ZTIN6icu_776number4impl8ModifierE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_776number4impl8ModifierE = available_externally unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl8ModifierE, ptr @_ZN6icu_776number4impl8ModifierD1Ev, ptr @_ZN6icu_776number4impl8ModifierD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_776number4impl23MultiplierFormatHandlerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_776number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"permille\00", align 1
@_ZTVN6icu_776number4impl17ParsedPatternInfoE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_776number4impl20AffixPatternProviderE = available_externally unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, ptr @_ZN6icu_776number4impl20AffixPatternProviderD1Ev, ptr @_ZN6icu_776number4impl20AffixPatternProviderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl20AffixPatternProviderE = external constant ptr
@_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE = external unnamed_addr constant { [6 x ptr], [5 x ptr] }, align 8
@_ZTVN6icu_776number4impl13ModifierStoreE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl13ModifierStoreE, ptr @_ZN6icu_776number4impl13ModifierStoreD1Ev, ptr @_ZN6icu_776number4impl13ModifierStoreD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl13ModifierStoreE = external constant ptr
@_ZTVN6icu_776number4impl15LongNameHandlerE = external unnamed_addr constant { [6 x ptr], [5 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsER10UErrorCode
@_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsEbR10UErrorCode = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN6icu_776number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsEbR10UErrorCode

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
define void @_ZN6icu_776number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(472) %8, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 1
  call void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 2
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
          to label %16 unwind label %46

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 3
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
          to label %18 unwind label %50

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 4
  invoke void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
          to label %20 unwind label %54

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 5
  invoke void @_ZN6icu_7712LocalPointerIKNS_11PluralRulesEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
          to label %22 unwind label %58

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 6
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
          to label %24 unwind label %62

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 7
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null)
          to label %26 unwind label %66

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 8
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef null)
          to label %28 unwind label %70

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 9
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef null)
          to label %30 unwind label %74

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 10
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null)
          to label %32 unwind label %78

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 11
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef null)
          to label %34 unwind label %82

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 12
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef null)
          to label %36 unwind label %86

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 13
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null)
          to label %38 unwind label %90

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = load i8, ptr %7, align 1, !tbaa !27, !range !105, !noundef !106
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = invoke noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl22macrosToMicroGeneratorERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(472) %39, i1 noundef zeroext %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %94

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !29
  ret void

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %109

50:                                               ; preds = %16
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %108

54:                                               ; preds = %18
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %107

58:                                               ; preds = %20
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %106

62:                                               ; preds = %22
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %105

66:                                               ; preds = %24
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %104

70:                                               ; preds = %26
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %103

74:                                               ; preds = %28
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %102

78:                                               ; preds = %30
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %101

82:                                               ; preds = %32
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %100

86:                                               ; preds = %34
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  br label %99

90:                                               ; preds = %36
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  br label %98

94:                                               ; preds = %38
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %99

99:                                               ; preds = %98, %86
  call void @_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  br label %100

100:                                              ; preds = %99, %82
  call void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %101

101:                                              ; preds = %100, %78
  call void @_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %102

102:                                              ; preds = %101, %74
  call void @_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %103

103:                                              ; preds = %102, %70
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  br label %104

104:                                              ; preds = %103, %66
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %105

105:                                              ; preds = %104, %62
  call void @_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %106

106:                                              ; preds = %105, %58
  call void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %107

107:                                              ; preds = %106, %54
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %108

108:                                              ; preds = %107, %50
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %109

109:                                              ; preds = %108, %46
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %14) #14
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl12formatStaticERKNS1_10MacroPropsEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::number::impl::NumberFormatterImpl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %16, i32 0, i32 2
  store ptr %17, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !107
  %19 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %18)
  store ptr %19, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 600, ptr %10) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(472) %20, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !109
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = invoke noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %25 unwind label %32

25:                                               ; preds = %3
  store ptr %24, ptr %11, align 8, !tbaa !113
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %29 unwind label %32

29:                                               ; preds = %25
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %67

32:                                               ; preds = %25, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %69

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %37 = load ptr, ptr %11, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %8, align 8, !tbaa !109
  %40 = load ptr, ptr %9, align 8, !tbaa !111
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = invoke noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(66) %39, ptr noundef nonnull align 8 dereferenceable(136) %40, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %63

43:                                               ; preds = %36
  store i32 %42, ptr %15, align 4, !tbaa !14
  %44 = load ptr, ptr %11, align 8, !tbaa !113
  %45 = load ptr, ptr %9, align 8, !tbaa !111
  %46 = load i32, ptr %15, align 4, !tbaa !14
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = invoke noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(136) %45, i32 noundef 0, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %63

49:                                               ; preds = %43
  %50 = load i32, ptr %15, align 4, !tbaa !14
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %15, align 4, !tbaa !14
  %52 = load ptr, ptr %11, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %6, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %54, i32 0, i32 3
  %56 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %55, ptr noundef nonnull align 8 dereferenceable(19) %53) #14
  %57 = load ptr, ptr %11, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %60 = load ptr, ptr %6, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8, !tbaa !116
  %62 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %67

63:                                               ; preds = %43, %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %69

67:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %10) #14
  call void @llvm.lifetime.end.p0(i64 600, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %68 = load i32, ptr %4, align 4
  ret i32 %68

69:                                               ; preds = %63, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %10) #14
  call void @llvm.lifetime.end.p0(i64 600, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %13, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %8, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  br label %36

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 5, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %8, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  br label %36

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load ptr, ptr %24, align 8, !tbaa !128
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(489) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %8, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %6, align 8, !tbaa !109
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZNK6icu_776number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %32, ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %35 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %8, i32 0, i32 1
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %22, %19, %13
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %18 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %23 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %6, align 8, !tbaa !130
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !111
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !109
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(66) %24)
  br i1 %28, label %29, label %49

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !111
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = add nsw i32 %31, %32
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  %34 = load ptr, ptr %6, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  call void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2579) %36, i32 noundef 14)
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 2, i8 noundef zeroext 0)
          to label %37 unwind label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %13, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %30, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 %40, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %42 unwind label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = add nsw i32 %43, %41
  store i32 %44, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  br label %186

45:                                               ; preds = %37, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  br label %188

49:                                               ; preds = %5
  %50 = load ptr, ptr %7, align 8, !tbaa !109
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(66) %50)
  br i1 %54, label %55, label %75

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !111
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = add nsw i32 %57, %58
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  %60 = load ptr, ptr %6, align 8, !tbaa !130
  %61 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  call void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2579) %62, i32 noundef 15)
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 2, i8 noundef zeroext 0)
          to label %63 unwind label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %17, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %56, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(64) %16, i8 %66, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %68 unwind label %71

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = add nsw i32 %69, %67
  store i32 %70, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  br label %185

71:                                               ; preds = %63, %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  br label %188

75:                                               ; preds = %49
  %76 = load ptr, ptr %6, align 8, !tbaa !130
  %77 = load ptr, ptr %7, align 8, !tbaa !109
  %78 = load ptr, ptr %8, align 8, !tbaa !111
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = load i32, ptr %9, align 4, !tbaa !14
  %81 = add nsw i32 %79, %80
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = call noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl18writeIntegerDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(66) %77, ptr noundef nonnull align 8 dereferenceable(136) %78, i32 noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %11, align 4, !tbaa !14
  %86 = load ptr, ptr %7, align 8, !tbaa !109
  %87 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %75
  %90 = load ptr, ptr %6, align 8, !tbaa !130
  %91 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !133
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %159

94:                                               ; preds = %89, %75
  %95 = load ptr, ptr %6, align 8, !tbaa !130
  %96 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %95, i32 0, i32 4
  %97 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !tbaa !111
  %101 = load i32, ptr %11, align 4, !tbaa !14
  %102 = load i32, ptr %9, align 4, !tbaa !14
  %103 = add nsw i32 %101, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !130
  %105 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %104, i32 0, i32 4
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef zeroext 2, i8 noundef zeroext 7)
  %106 = load ptr, ptr %10, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %18, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %100, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(64) %105, i8 %108, ptr noundef nonnull align 4 dereferenceable(4) %106)
  %110 = load i32, ptr %11, align 4, !tbaa !14
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %11, align 4, !tbaa !14
  br label %158

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8, !tbaa !130
  %114 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 8, !tbaa !134, !range !105, !noundef !106
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !111
  %119 = load i32, ptr %11, align 4, !tbaa !14
  %120 = load i32, ptr %9, align 4, !tbaa !14
  %121 = add nsw i32 %119, %120
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  %122 = load ptr, ptr %6, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !132
  call void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2579) %124, i32 noundef 10)
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 noundef zeroext 2, i8 noundef zeroext 2)
          to label %125 unwind label %133

125:                                              ; preds = %117
  %126 = load ptr, ptr %10, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %20, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  %129 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %118, i32 noundef %121, ptr noundef nonnull align 8 dereferenceable(64) %19, i8 %128, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %130 unwind label %133

130:                                              ; preds = %125
  %131 = load i32, ptr %11, align 4, !tbaa !14
  %132 = add nsw i32 %131, %129
  store i32 %132, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %157

133:                                              ; preds = %125, %117
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %14, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %188

137:                                              ; preds = %112
  %138 = load ptr, ptr %8, align 8, !tbaa !111
  %139 = load i32, ptr %11, align 4, !tbaa !14
  %140 = load i32, ptr %9, align 4, !tbaa !14
  %141 = add nsw i32 %139, %140
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #14
  %142 = load ptr, ptr %6, align 8, !tbaa !130
  %143 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !132
  call void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2579) %144, i32 noundef 0)
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 noundef zeroext 2, i8 noundef zeroext 2)
          to label %145 unwind label %153

145:                                              ; preds = %137
  %146 = load ptr, ptr %10, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %22, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  %149 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %138, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(64) %21, i8 %148, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %150 unwind label %153

150:                                              ; preds = %145
  %151 = load i32, ptr %11, align 4, !tbaa !14
  %152 = add nsw i32 %151, %149
  store i32 %152, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  br label %157

153:                                              ; preds = %145, %137
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %14, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  br label %188

157:                                              ; preds = %150, %130
  br label %158

158:                                              ; preds = %157, %99
  br label %159

159:                                              ; preds = %158, %89
  %160 = load ptr, ptr %6, align 8, !tbaa !130
  %161 = load ptr, ptr %7, align 8, !tbaa !109
  %162 = load ptr, ptr %8, align 8, !tbaa !111
  %163 = load i32, ptr %11, align 4, !tbaa !14
  %164 = load i32, ptr %9, align 4, !tbaa !14
  %165 = add nsw i32 %163, %164
  %166 = load ptr, ptr %10, align 8, !tbaa !22
  %167 = call noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(66) %161, ptr noundef nonnull align 8 dereferenceable(136) %162, i32 noundef %165, ptr noundef nonnull align 4 dereferenceable(4) %166)
  %168 = load i32, ptr %11, align 4, !tbaa !14
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %11, align 4, !tbaa !14
  %170 = load i32, ptr %11, align 4, !tbaa !14
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %159
  %173 = load ptr, ptr %8, align 8, !tbaa !111
  %174 = load i32, ptr %9, align 4, !tbaa !14
  %175 = load ptr, ptr %6, align 8, !tbaa !130
  %176 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !132
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 noundef zeroext 2, i8 noundef zeroext 0)
  %178 = load ptr, ptr %10, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %23, i32 0, i32 0
  %180 = load i8, ptr %179, align 1
  %181 = call noundef i32 @_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %173, i32 noundef %174, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(2579) %177, i8 %180, ptr noundef nonnull align 4 dereferenceable(4) %178)
  %182 = load i32, ptr %11, align 4, !tbaa !14
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %11, align 4, !tbaa !14
  br label %184

184:                                              ; preds = %172, %159
  br label %185

185:                                              ; preds = %184, %68
  br label %186

186:                                              ; preds = %185, %42
  %187 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %187

188:                                              ; preds = %153, %133, %71, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %15, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !111
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = load ptr, ptr %7, align 8, !tbaa !111
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = load ptr, ptr %14, align 8, !tbaa !128
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 %22, ptr %11, align 4, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %23, i32 0, i32 3
  %25 = call noundef zeroext i1 @_ZNK6icu_776number4impl6Padder7isValidEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  br i1 %25, label %26, label %44

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %6, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %32 = load ptr, ptr %6, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %35 = load ptr, ptr %7, align 8, !tbaa !111
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = add nsw i32 %37, %38
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = call noundef i32 @_ZNK6icu_776number4impl6Padder11padAndApplyERKNS1_8ModifierES5_RNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(136) %35, i32 noundef %36, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %11, align 4, !tbaa !14
  br label %75

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !136
  %48 = load ptr, ptr %7, align 8, !tbaa !111
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = add nsw i32 %50, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = load ptr, ptr %47, align 8, !tbaa !128
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(136) %48, i32 noundef %49, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %11, align 4, !tbaa !14
  %60 = load ptr, ptr %6, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !137
  %63 = load ptr, ptr %7, align 8, !tbaa !111
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = add nsw i32 %65, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !22
  %69 = load ptr, ptr %62, align 8, !tbaa !128
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(136) %63, i32 noundef %64, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %73 = load i32, ptr %11, align 4, !tbaa !14
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %11, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %44, %26
  %76 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %76
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl21getPrefixSuffixStaticERKNS1_10MacroPropsENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::number::impl::NumberFormatterImpl", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !138
  store i32 %2, ptr %8, align 4, !tbaa !139
  store ptr %3, ptr %9, align 8, !tbaa !111
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 600, ptr %11) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(472) %14, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load i32, ptr %7, align 4, !tbaa !138
  %17 = load i32, ptr %8, align 4, !tbaa !139
  %18 = load ptr, ptr %9, align 8, !tbaa !111
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = invoke noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl21getPrefixSuffixUnsafeENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %11, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %22

21:                                               ; preds = %5
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %11) #14
  call void @llvm.lifetime.end.p0(i64 600, ptr %11) #14
  ret i32 %20

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %11) #14
  call void @llvm.lifetime.end.p0(i64 600, ptr %11) #14
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl21getPrefixSuffixUnsafeENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !138
  store i32 %2, ptr %9, align 4, !tbaa !139
  store ptr %3, ptr %10, align 8, !tbaa !111
  store ptr %4, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %11, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %43

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 8
  %20 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load i32, ptr %8, align 4, !tbaa !138
  %22 = load i32, ptr %9, align 4, !tbaa !139
  call void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %20, i32 noundef %21, i32 noundef %22)
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 8
  %24 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !111
  %26 = load ptr, ptr %11, align 8, !tbaa !22
  %27 = load ptr, ptr %24, align 8, !tbaa !128
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(392) %24, ptr noundef nonnull align 8 dereferenceable(136) %25, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %43

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %12, i32 0, i32 8
  %38 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(392) %38)
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %36, %35, %17
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl19NumberFormatterImpl6formatEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.icu_77::number::impl::MicroProps", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %16, i32 0, i32 2
  store ptr %17, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !107
  %19 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %18)
  store ptr %19, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 496, ptr %10) #14
  call void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %10)
  %20 = load ptr, ptr %8, align 8, !tbaa !109
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(489) %10, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %22
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %60

29:                                               ; preds = %22, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %62

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8, !tbaa !109
  %36 = load ptr, ptr %9, align 8, !tbaa !111
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = invoke noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(66) %35, ptr noundef nonnull align 8 dereferenceable(136) %36, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %39 unwind label %56

39:                                               ; preds = %33
  store i32 %38, ptr %14, align 4, !tbaa !14
  %40 = load ptr, ptr %9, align 8, !tbaa !111
  %41 = load i32, ptr %14, align 4, !tbaa !14
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = invoke noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %10, ptr noundef nonnull align 8 dereferenceable(136) %40, i32 noundef 0, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %56

44:                                               ; preds = %39
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %14, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %10, i32 0, i32 13
  %48 = load ptr, ptr %6, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %48, i32 0, i32 3
  %50 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %49, ptr noundef nonnull align 8 dereferenceable(19) %47) #14
  %51 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %10, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %6, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !116
  %55 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %60

56:                                               ; preds = %39, %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %62

60:                                               ; preds = %44, %28
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %10) #14
  call void @llvm.lifetime.end.p0(i64 496, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %61 = load i32, ptr %4, align 4
  ret i32 %61

62:                                               ; preds = %56, %29
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %10) #14
  call void @llvm.lifetime.end.p0(i64 496, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !113
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl10MicroPropsE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_776number4impl16SimpleMicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl12RoundingImplC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %8)
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_776number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_776number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %12)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 10
  store ptr null, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 12
  invoke void @_ZN6icu_776number4impl10MicroPropsUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 13
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %17)
          to label %18 unwind label %32

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 14
  invoke void @_ZN6icu_776number4impl11IntMeasuresC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %20 unwind label %36

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 15
  store i32 -1, ptr %21, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 16
  store i32 0, ptr %22, align 4, !tbaa !141
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 17
  store i8 0, ptr %23, align 8, !tbaa !142
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %42

28:                                               ; preds = %13, %11, %9, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %41

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %40

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %17) #14
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN6icu_776number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #14
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN6icu_776number4impl16SimpleMicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  br label %42

42:                                               ; preds = %41, %24
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %34

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %20, align 4, !tbaa !15
  br label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !109
  %25 = load ptr, ptr %7, align 8, !tbaa !113
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load ptr, ptr %23, align 8, !tbaa !128
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(489) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %30 = load ptr, ptr %7, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %6, align 8, !tbaa !109
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_776number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %31, ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %34

34:                                               ; preds = %21, %19, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl10MicroPropsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
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

declare void @_ZNK6icu_776number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl19NumberFormatterImpl15getPrefixSuffixENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !138
  store i32 %2, ptr %9, align 4, !tbaa !139
  store ptr %3, ptr %10, align 8, !tbaa !111
  store ptr %4, ptr %11, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %45

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %14, i32 0, i32 9
  %22 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr %8, align 4, !tbaa !138
  %24 = load i32, ptr %9, align 4, !tbaa !139
  %25 = call noundef ptr @_ZNK6icu_776number4impl24ImmutablePatternModifier11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !143
  %26 = load ptr, ptr %12, align 8, !tbaa !143
  %27 = load ptr, ptr %10, align 8, !tbaa !111
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  %29 = load ptr, ptr %26, align 8, !tbaa !128
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %33 = load ptr, ptr %11, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %12, align 8, !tbaa !143
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %45

45:                                               ; preds = %44, %19
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

declare noundef ptr @_ZNK6icu_776number4impl24ImmutablePatternModifier11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

declare void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_11PluralRulesEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl22macrosToMicroGeneratorERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.icu_77::CurrencyUnit", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::CurrencyUnit", align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %"class.icu_77::LocalPointer.37", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.icu_77::LocalPointer.39", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %"class.icu_77::StringPiece", align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %"class.icu_77::number::Precision", align 8
  %46 = alloca %"class.icu_77::number::Precision", align 8
  %47 = alloca %"class.icu_77::number::FractionPrecision", align 8
  %48 = alloca %"class.icu_77::number::CurrencyPrecision", align 8
  %49 = alloca %"class.icu_77::number::Precision", align 8
  %50 = alloca %"class.icu_77::number::FractionPrecision", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.icu_77::number::impl::RoundingImpl", align 8
  %53 = alloca %"class.icu_77::number::impl::Grouper", align 4
  %54 = alloca { i64, i32 }, align 8
  %55 = alloca %"class.icu_77::number::impl::Grouper", align 4
  %56 = alloca { i64, i32 }, align 8
  %57 = alloca %"class.icu_77::number::impl::Padder", align 4
  %58 = alloca { i64, i32 }, align 8
  %59 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %60 = alloca { i64, i8 }, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %69 = alloca %"class.icu_77::UnicodeString", align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca %"class.icu_77::MeasureUnit", align 8
  %74 = alloca %"class.icu_77::MeasureUnit", align 8
  %75 = alloca %"class.icu_77::MeasureUnit", align 8
  %76 = alloca ptr, align 8
  %77 = alloca i1, align 1
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !25
  %82 = zext i1 %2 to i8
  store i8 %82, ptr %8, align 1, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !22
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %1317

89:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %90 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  store ptr %90, ptr %10, align 8, !tbaa !186
  %91 = load ptr, ptr %7, align 8, !tbaa !25
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = call noundef zeroext i1 @_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %1316

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %96 = load ptr, ptr %7, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %96, i32 0, i32 2
  %98 = call noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %97)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %12, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %100 = load ptr, ptr %7, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %100, i32 0, i32 2
  %102 = call noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %101)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %13, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %104 = load ptr, ptr %7, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %104, i32 0, i32 2
  %106 = call noundef zeroext i1 @_ZN6icu_776number4impl5utils13unitIsPercentERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %105)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %14, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %108 = load ptr, ptr %7, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %108, i32 0, i32 2
  %110 = call noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsPermilleERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %109)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %15, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %112 = load ptr, ptr %7, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !187
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %16, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %118 = load ptr, ptr %7, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 4, !tbaa !197
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %137, label %122

122:                                              ; preds = %95
  %123 = load ptr, ptr %7, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 4, !tbaa !197
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %137, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 4, !tbaa !197
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 4, !tbaa !197
  %136 = icmp eq i32 %135, 8
  br label %137

137:                                              ; preds = %132, %127, %122, %95
  %138 = phi i1 [ true, %127 ], [ true, %122 ], [ true, %95 ], [ %136, %132 ]
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %17, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str)
  %140 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %141 unwind label %151

141:                                              ; preds = %137
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %142 = load i8, ptr %12, align 1, !tbaa !27, !range !105, !noundef !106
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %164

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  %145 = load ptr, ptr %7, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(19) %146, ptr noundef nonnull align 4 dereferenceable(4) %147)
          to label %148 unwind label %155

148:                                              ; preds = %144
  %149 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %22)
          to label %150 unwind label %159

150:                                              ; preds = %148
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  br label %164

151:                                              ; preds = %137
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %20, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %21, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %1315

155:                                              ; preds = %144
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %20, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %21, align 4
  br label %163

159:                                              ; preds = %148
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %20, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %21, align 4
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %22) #14
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  br label %1314

164:                                              ; preds = %150, %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 1, ptr %23, align 4, !tbaa !198
  %165 = load ptr, ptr %7, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 8, !tbaa !199
  %168 = icmp ne i32 %167, 7
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 8, !tbaa !199
  store i32 %172, ptr %23, align 4, !tbaa !198
  br label %173

173:                                              ; preds = %169, %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %174 = load i8, ptr %12, align 1, !tbaa !27, !range !105, !noundef !106
  %175 = trunc i8 %174 to i1
  br i1 %175, label %193, label %176

176:                                              ; preds = %173
  %177 = load i8, ptr %13, align 1, !tbaa !27, !range !105, !noundef !106
  %178 = trunc i8 %177 to i1
  br i1 %178, label %193, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %23, align 4, !tbaa !198
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %191, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr %14, align 1, !tbaa !27, !range !105, !noundef !106
  %184 = trunc i8 %183 to i1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i8, ptr %15, align 1, !tbaa !27, !range !105, !noundef !106
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %191

188:                                              ; preds = %185, %182
  %189 = load i8, ptr %16, align 1, !tbaa !27, !range !105, !noundef !106
  %190 = trunc i8 %189 to i1
  br label %191

191:                                              ; preds = %188, %185, %179
  %192 = phi i1 [ true, %185 ], [ true, %179 ], [ %190, %188 ]
  br label %193

193:                                              ; preds = %191, %176, %173
  %194 = phi i1 [ false, %176 ], [ false, %173 ], [ %192, %191 ]
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %24, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  %196 = load i8, ptr %24, align 1, !tbaa !27, !range !105, !noundef !106
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %212

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %199, i32 0, i32 2
  %201 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %200)
          to label %202 unwind label %225

202:                                              ; preds = %198
  %203 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.1) #17
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %9, align 8, !tbaa !22
  %209 = invoke noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %207, ptr noundef nonnull align 4 dereferenceable(4) %208)
          to label %210 unwind label %225

210:                                              ; preds = %205
  %211 = icmp eq i32 %209, 2
  br label %212

212:                                              ; preds = %210, %202, %193
  %213 = phi i1 [ false, %202 ], [ false, %193 ], [ %211, %210 ]
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %25, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  invoke void @_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null)
          to label %215 unwind label %229

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %216 = load ptr, ptr %7, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %216, i32 0, i32 9
  %218 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %219 unwind label %233

219:                                              ; preds = %215
  br i1 %218, label %220, label %237

220:                                              ; preds = %219
  %221 = load ptr, ptr %7, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %221, i32 0, i32 9
  %223 = invoke noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %224 unwind label %233

224:                                              ; preds = %220
  store ptr %223, ptr %27, align 8, !tbaa !200
  br label %245

225:                                              ; preds = %205, %198
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %20, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %21, align 4
  br label %1313

229:                                              ; preds = %212
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %20, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %21, align 4
  br label %1312

233:                                              ; preds = %242, %237, %220, %215
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %20, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %21, align 4
  br label %1311

237:                                              ; preds = %219
  %238 = load ptr, ptr %7, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %238, i32 0, i32 21
  %240 = load ptr, ptr %9, align 8, !tbaa !22
  %241 = invoke noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %239, ptr noundef nonnull align 4 dereferenceable(4) %240)
          to label %242 unwind label %233

242:                                              ; preds = %237
  store ptr %241, ptr %27, align 8, !tbaa !200
  %243 = load ptr, ptr %27, align 8, !tbaa !200
  invoke void @_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %243)
          to label %244 unwind label %233

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %246 = load ptr, ptr %9, align 8, !tbaa !22
  %247 = load i32, ptr %246, align 4, !tbaa !15
  %248 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %247)
          to label %249 unwind label %280

249:                                              ; preds = %245
  %250 = icmp ne i8 %248, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %249
  %252 = load ptr, ptr %27, align 8, !tbaa !200
  %253 = invoke noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %252)
          to label %254 unwind label %280

254:                                              ; preds = %251
  br label %256

255:                                              ; preds = %249
  br label %256

256:                                              ; preds = %255, %254
  %257 = phi ptr [ %253, %254 ], [ @.str.2, %255 ]
  store ptr %257, ptr %28, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %259 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %258, i32 0, i32 6
  %260 = getelementptr inbounds [9 x i8], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %28, align 8, !tbaa !17
  %262 = call ptr @strncpy(ptr noundef %260, ptr noundef %261, i64 noundef 8) #14
  %263 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %264 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %263, i32 0, i32 6
  %265 = getelementptr inbounds [9 x i8], ptr %264, i64 0, i64 8
  store i8 0, ptr %265, align 4, !tbaa !202
  %266 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %267 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %266, i32 0, i32 8
  store ptr @.str.1, ptr %267, align 8, !tbaa !203
  %268 = load ptr, ptr %7, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %268, i32 0, i32 9
  %270 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %271 unwind label %280

271:                                              ; preds = %256
  br i1 %270, label %272, label %284

272:                                              ; preds = %271
  %273 = load ptr, ptr %7, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %273, i32 0, i32 9
  %275 = invoke noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %276 unwind label %280

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %278 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %278, i32 0, i32 5
  store ptr %275, ptr %279, align 8, !tbaa !204
  br label %350

280:                                              ; preds = %272, %256, %251, %245
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %20, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %21, align 4
  br label %1310

284:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %285 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #14
  %286 = icmp eq ptr %285, null
  store i1 false, ptr %31, align 1
  br i1 %286, label %293, label %287

287:                                              ; preds = %284
  store ptr %285, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %288 = load ptr, ptr %7, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %288, i32 0, i32 21
  %290 = load ptr, ptr %27, align 8, !tbaa !200
  %291 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %285, ptr noundef nonnull align 8 dereferenceable(217) %289, ptr noundef nonnull align 8 dereferenceable(86) %290, ptr noundef nonnull align 4 dereferenceable(4) %291)
          to label %292 unwind label %303

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292, %284
  %294 = phi ptr [ %285, %292 ], [ null, %284 ]
  %295 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %294, ptr noundef nonnull align 4 dereferenceable(4) %295)
          to label %296 unwind label %311

296:                                              ; preds = %293
  %297 = load ptr, ptr %9, align 8, !tbaa !22
  %298 = load i32, ptr %297, align 4, !tbaa !15
  %299 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %298)
          to label %300 unwind label %315

300:                                              ; preds = %296
  %301 = icmp ne i8 %299, 0
  br i1 %301, label %302, label %319

302:                                              ; preds = %300
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %346

303:                                              ; preds = %287
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %20, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %21, align 4
  %307 = load i1, ptr %31, align 1
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = load ptr, ptr %30, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %309) #14
  br label %310

310:                                              ; preds = %308, %303
  br label %349

311:                                              ; preds = %293
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %20, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %21, align 4
  br label %349

315:                                              ; preds = %344, %338, %336, %328, %326, %324, %322, %296
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %20, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %21, align 4
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %349

319:                                              ; preds = %300
  %320 = load i8, ptr %12, align 1, !tbaa !27, !range !105, !noundef !106
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %336

322:                                              ; preds = %319
  %323 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %324 unwind label %315

324:                                              ; preds = %322
  %325 = invoke noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %326 unwind label %315

326:                                              ; preds = %324
  %327 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7720DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %323, ptr noundef %325, ptr noundef nonnull align 4 dereferenceable(4) %327)
          to label %328 unwind label %315

328:                                              ; preds = %326
  %329 = load ptr, ptr %9, align 8, !tbaa !22
  %330 = load i32, ptr %329, align 4, !tbaa !15
  %331 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %330)
          to label %332 unwind label %315

332:                                              ; preds = %328
  %333 = icmp ne i8 %331, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %346

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335, %319
  %337 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %338 unwind label %315

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %340 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %340, i32 0, i32 5
  store ptr %337, ptr %341, align 8, !tbaa !204
  %342 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 4
  %343 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %344 unwind label %315

344:                                              ; preds = %338
  invoke void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef %343)
          to label %345 unwind label %315

345:                                              ; preds = %344
  store i32 0, ptr %11, align 4
  br label %346

346:                                              ; preds = %345, %334, %302
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %347 = load i32, ptr %11, align 4
  switch i32 %347, label %1309 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %350

349:                                              ; preds = %315, %311, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %1310

350:                                              ; preds = %348, %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr null, ptr %32, align 8, !tbaa !205
  %351 = load i8, ptr %12, align 1, !tbaa !27, !range !105, !noundef !106
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %372

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %355 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8, !tbaa !204
  %358 = invoke noundef ptr @_ZNK6icu_7720DecimalFormatSymbols18getCurrencyPatternEv(ptr noundef nonnull align 8 dereferenceable(2579) %357)
          to label %359 unwind label %368

359:                                              ; preds = %353
  %360 = icmp ne ptr %358, null
  br i1 %360, label %361, label %372

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %363 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !204
  %366 = invoke noundef ptr @_ZNK6icu_7720DecimalFormatSymbols18getCurrencyPatternEv(ptr noundef nonnull align 8 dereferenceable(2579) %365)
          to label %367 unwind label %368

367:                                              ; preds = %361
  store ptr %366, ptr %32, align 8, !tbaa !205
  br label %372

368:                                              ; preds = %361, %353
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %20, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %21, align 4
  br label %1308

372:                                              ; preds = %367, %359, %350
  %373 = load ptr, ptr %32, align 8, !tbaa !205
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %423

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %376 = load i8, ptr %24, align 1, !tbaa !27, !range !105, !noundef !106
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  store i32 0, ptr %33, align 4, !tbaa !207
  br label %401

379:                                              ; preds = %375
  %380 = load i8, ptr %14, align 1, !tbaa !27, !range !105, !noundef !106
  %381 = trunc i8 %380 to i1
  br i1 %381, label %385, label %382

382:                                              ; preds = %379
  %383 = load i8, ptr %15, align 1, !tbaa !27, !range !105, !noundef !106
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %386

385:                                              ; preds = %382, %379
  store i32 3, ptr %33, align 4, !tbaa !207
  br label %400

386:                                              ; preds = %382
  %387 = load i8, ptr %12, align 1, !tbaa !27, !range !105, !noundef !106
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i32, ptr %23, align 4, !tbaa !198
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %393

392:                                              ; preds = %389, %386
  store i32 0, ptr %33, align 4, !tbaa !207
  br label %399

393:                                              ; preds = %389
  %394 = load i8, ptr %17, align 1, !tbaa !27, !range !105, !noundef !106
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  store i32 2, ptr %33, align 4, !tbaa !207
  br label %398

397:                                              ; preds = %393
  store i32 1, ptr %33, align 4, !tbaa !207
  br label %398

398:                                              ; preds = %397, %396
  br label %399

399:                                              ; preds = %398, %392
  br label %400

400:                                              ; preds = %399, %385
  br label %401

401:                                              ; preds = %400, %378
  %402 = load ptr, ptr %7, align 8, !tbaa !25
  %403 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %402, i32 0, i32 21
  %404 = load ptr, ptr %28, align 8, !tbaa !17
  %405 = load i32, ptr %33, align 4, !tbaa !207
  %406 = load ptr, ptr %9, align 8, !tbaa !22
  %407 = invoke noundef ptr @_ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %403, ptr noundef %404, i32 noundef %405, ptr noundef nonnull align 4 dereferenceable(4) %406)
          to label %408 unwind label %415

408:                                              ; preds = %401
  store ptr %407, ptr %32, align 8, !tbaa !205
  %409 = load ptr, ptr %9, align 8, !tbaa !22
  %410 = load i32, ptr %409, align 4, !tbaa !15
  %411 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %410)
          to label %412 unwind label %415

412:                                              ; preds = %408
  %413 = icmp ne i8 %411, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %412
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %420

415:                                              ; preds = %408, %401
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %20, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %1308

419:                                              ; preds = %412
  store i32 0, ptr %11, align 4
  br label %420

420:                                              ; preds = %419, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  %421 = load i32, ptr %11, align 4
  switch i32 %421, label %1307 [
    i32 0, label %422
  ]

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422, %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %424 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 440) #14
  %425 = icmp eq ptr %424, null
  store i1 false, ptr %36, align 1
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  store ptr %424, ptr %35, align 8
  store i1 true, ptr %36, align 1
  invoke void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %424)
          to label %427 unwind label %434

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %423
  %429 = phi ptr [ %424, %427 ], [ null, %423 ]
  store ptr %429, ptr %34, align 8, !tbaa !164
  %430 = load ptr, ptr %34, align 8, !tbaa !164
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %442

432:                                              ; preds = %428
  %433 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %433, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %1305

434:                                              ; preds = %426
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %20, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %21, align 4
  %438 = load i1, ptr %36, align 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = load ptr, ptr %35, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %440) #14
  br label %441

441:                                              ; preds = %439, %434
  br label %1306

442:                                              ; preds = %428
  %443 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 6
  %444 = load ptr, ptr %34, align 8, !tbaa !164
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %444)
          to label %445 unwind label %456

445:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %446 unwind label %460

446:                                              ; preds = %445
  %447 = load ptr, ptr %34, align 8, !tbaa !164
  %448 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(433) %447, ptr noundef nonnull align 4 dereferenceable(4) %448)
          to label %449 unwind label %464

449:                                              ; preds = %446
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #14
  %450 = load ptr, ptr %9, align 8, !tbaa !22
  %451 = load i32, ptr %450, align 4, !tbaa !15
  %452 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %451)
          to label %453 unwind label %456

453:                                              ; preds = %449
  %454 = icmp ne i8 %452, 0
  br i1 %454, label %455, label %469

455:                                              ; preds = %453
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %1305

456:                                              ; preds = %561, %556, %469, %449, %442
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %20, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %21, align 4
  br label %1306

460:                                              ; preds = %445
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %20, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %21, align 4
  br label %468

464:                                              ; preds = %446
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %20, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #14
  br label %468

468:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #14
  br label %1306

469:                                              ; preds = %453
  %470 = load ptr, ptr %7, align 8, !tbaa !25
  %471 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %470, i32 0, i32 15
  %472 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %473 unwind label %456

473:                                              ; preds = %469
  br i1 %472, label %474, label %521

474:                                              ; preds = %473
  %475 = load i8, ptr %24, align 1, !tbaa !27, !range !105, !noundef !106
  %476 = trunc i8 %475 to i1
  br i1 %476, label %479, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %478, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %1305

479:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %480 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #14
  %481 = icmp eq ptr %480, null
  store i1 false, ptr %40, align 1
  br i1 %481, label %499, label %482

482:                                              ; preds = %479
  store ptr %480, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %483 = load ptr, ptr %7, align 8, !tbaa !25
  %484 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %483, i32 0, i32 21
  %485 = load ptr, ptr %7, align 8, !tbaa !25
  %486 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %7, align 8, !tbaa !25
  %488 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %487, i32 0, i32 15
  %489 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !209
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef %490)
          to label %491 unwind label %508

491:                                              ; preds = %482
  %492 = load ptr, ptr %10, align 8, !tbaa !186
  %493 = load ptr, ptr %9, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw { ptr, i32 }, ptr %41, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw { ptr, i32 }, ptr %41, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  invoke void @_ZN6icu_776number4impl17UsagePrefsHandlerC1ERKNS_6LocaleERKNS_11MeasureUnitENS_11StringPieceEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %480, ptr noundef nonnull align 8 dereferenceable(217) %484, ptr noundef nonnull align 8 dereferenceable(19) %486, ptr %495, i32 %497, ptr noundef %492, ptr noundef nonnull align 4 dereferenceable(4) %493)
          to label %498 unwind label %508

498:                                              ; preds = %491
  br label %499

499:                                              ; preds = %498, %479
  %500 = phi ptr [ %480, %498 ], [ null, %479 ]
  store ptr %500, ptr %38, align 8, !tbaa !152
  %501 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 2
  %502 = load ptr, ptr %38, align 8, !tbaa !152
  %503 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %502, ptr noundef nonnull align 4 dereferenceable(4) %503)
          to label %504 unwind label %516

504:                                              ; preds = %499
  %505 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 2
  %506 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %505)
          to label %507 unwind label %516

507:                                              ; preds = %504
  store ptr %506, ptr %10, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %556

508:                                              ; preds = %491, %482
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %20, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %21, align 4
  %512 = load i1, ptr %40, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %39, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %514) #14
  br label %515

515:                                              ; preds = %513, %508
  br label %520

516:                                              ; preds = %504, %499
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %20, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %21, align 4
  br label %520

520:                                              ; preds = %516, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %1306

521:                                              ; preds = %473
  %522 = load i8, ptr %25, align 1, !tbaa !27, !range !105, !noundef !106
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %555

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %525 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #14
  %526 = icmp eq ptr %525, null
  store i1 false, ptr %44, align 1
  br i1 %526, label %533, label %527

527:                                              ; preds = %524
  store ptr %525, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %528 = load ptr, ptr %7, align 8, !tbaa !25
  %529 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %10, align 8, !tbaa !186
  %531 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl21UnitConversionHandlerC1ERKNS_11MeasureUnitEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %525, ptr noundef nonnull align 8 dereferenceable(19) %529, ptr noundef %530, ptr noundef nonnull align 4 dereferenceable(4) %531)
          to label %532 unwind label %542

532:                                              ; preds = %527
  br label %533

533:                                              ; preds = %532, %524
  %534 = phi ptr [ %525, %532 ], [ null, %524 ]
  store ptr %534, ptr %42, align 8, !tbaa !155
  %535 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 3
  %536 = load ptr, ptr %42, align 8, !tbaa !155
  %537 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef %536, ptr noundef nonnull align 4 dereferenceable(4) %537)
          to label %538 unwind label %550

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 3
  %540 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %539)
          to label %541 unwind label %550

541:                                              ; preds = %538
  store ptr %540, ptr %10, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %555

542:                                              ; preds = %527
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %20, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %21, align 4
  %546 = load i1, ptr %44, align 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %43, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %548) #14
  br label %549

549:                                              ; preds = %547, %542
  br label %554

550:                                              ; preds = %538, %533
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %20, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %21, align 4
  br label %554

554:                                              ; preds = %550, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %1306

555:                                              ; preds = %541, %521
  br label %556

556:                                              ; preds = %555, %507
  %557 = load ptr, ptr %7, align 8, !tbaa !25
  %558 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %557, i32 0, i32 14
  %559 = invoke noundef zeroext i1 @_ZNK6icu_776number5Scale7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %558)
          to label %560 unwind label %456

560:                                              ; preds = %556
  br i1 %559, label %561, label %572

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %563 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %562, i32 0, i32 12
  %564 = getelementptr inbounds nuw %struct.anon.4, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %7, align 8, !tbaa !25
  %566 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %565, i32 0, i32 14
  %567 = load ptr, ptr %10, align 8, !tbaa !186
  invoke void @_ZN6icu_776number4impl23MultiplierFormatHandler11setAndChainERKNS0_5ScaleEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40) %564, ptr noundef nonnull align 8 dereferenceable(20) %566, ptr noundef %567)
          to label %568 unwind label %456

568:                                              ; preds = %561
  %569 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %570 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %569, i32 0, i32 12
  %571 = getelementptr inbounds nuw %struct.anon.4, ptr %570, i32 0, i32 3
  store ptr %571, ptr %10, align 8, !tbaa !186
  br label %572

572:                                              ; preds = %568, %560
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #14
  invoke void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %45)
          to label %573 unwind label %581

573:                                              ; preds = %572
  %574 = load ptr, ptr %7, align 8, !tbaa !25
  %575 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %574, i32 0, i32 4
  %576 = invoke noundef zeroext i1 @_ZNK6icu_776number9Precision7isBogusEv(ptr noundef nonnull align 8 dereferenceable(28) %575)
          to label %577 unwind label %581

577:                                              ; preds = %573
  br i1 %576, label %585, label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %7, align 8, !tbaa !25
  %580 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %579, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %580, i64 28, i1 false)
  br label %624

581:                                              ; preds = %604, %573, %572
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %20, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %21, align 4
  br label %1304

585:                                              ; preds = %577
  %586 = load i8, ptr %16, align 1, !tbaa !27, !range !105, !noundef !106
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %595

588:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #14
  invoke void @_ZN6icu_776number9Precision7integerEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8 %47)
          to label %589 unwind label %591

589:                                              ; preds = %588
  invoke void @_ZNK6icu_776number17FractionPrecision13withMinDigitsEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %46, ptr noundef nonnull align 8 dereferenceable(28) %47, i32 noundef 2)
          to label %590 unwind label %591

590:                                              ; preds = %589
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #14
  br label %623

591:                                              ; preds = %589, %588
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %20, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #14
  br label %1304

595:                                              ; preds = %585
  %596 = load i8, ptr %12, align 1, !tbaa !27, !range !105, !noundef !106
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %604

598:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #14
  invoke void @_ZN6icu_776number9Precision8currencyE14UCurrencyUsage(ptr dead_on_unwind writable sret(%"class.icu_77::number::CurrencyPrecision") align 8 %48, i32 noundef 0)
          to label %599 unwind label %600

599:                                              ; preds = %598
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %48, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #14
  br label %622

600:                                              ; preds = %598
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %20, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #14
  br label %1304

604:                                              ; preds = %595
  %605 = load ptr, ptr %7, align 8, !tbaa !25
  %606 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %605, i32 0, i32 15
  %607 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %606)
          to label %608 unwind label %581

608:                                              ; preds = %604
  br i1 %607, label %609, label %615

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #14
  invoke void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %49)
          to label %610 unwind label %611

610:                                              ; preds = %609
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %49, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #14
  br label %621

611:                                              ; preds = %609
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %20, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #14
  br label %1304

615:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #14
  invoke void @_ZN6icu_776number9Precision11maxFractionEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8 %50, i32 noundef 6)
          to label %616 unwind label %617

616:                                              ; preds = %615
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %50, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #14
  br label %621

617:                                              ; preds = %615
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %20, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #14
  br label %1304

621:                                              ; preds = %616, %610
  br label %622

622:                                              ; preds = %621, %599
  br label %623

623:                                              ; preds = %622, %590
  br label %624

624:                                              ; preds = %623, %578
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %625 = load ptr, ptr %7, align 8, !tbaa !25
  %626 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %625, i32 0, i32 5
  %627 = load i32, ptr %626, align 8, !tbaa !210
  store i32 %627, ptr %51, align 4, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 40, ptr %52) #14
  %628 = load i32, ptr %51, align 4, !tbaa !211
  %629 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl12RoundingImplC1ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %52, ptr noundef nonnull align 8 dereferenceable(28) %45, i32 noundef %628, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 4 dereferenceable(4) %629)
          to label %630 unwind label %639

630:                                              ; preds = %624
  %631 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %632 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %631, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %632, ptr align 8 %52, i64 37, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #14
  %633 = load ptr, ptr %9, align 8, !tbaa !22
  %634 = load i32, ptr %633, align 4, !tbaa !15
  %635 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %634)
          to label %636 unwind label %643

636:                                              ; preds = %630
  %637 = icmp ne i8 %635, 0
  br i1 %637, label %638, label %647

638:                                              ; preds = %636
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %1302

639:                                              ; preds = %624
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %20, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #14
  br label %1303

643:                                              ; preds = %710, %691, %688, %682, %647, %630
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %20, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %21, align 4
  br label %1303

647:                                              ; preds = %636
  %648 = load ptr, ptr %7, align 8, !tbaa !25
  %649 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %648, i32 0, i32 6
  %650 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl7Grouper7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %649)
          to label %651 unwind label %643

651:                                              ; preds = %647
  br i1 %650, label %658, label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %7, align 8, !tbaa !25
  %654 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %653, i32 0, i32 6
  %655 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %656 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %655, i32 0, i32 1
  %657 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %656, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %657, ptr align 4 %654, i64 12, i1 false)
  br label %682

658:                                              ; preds = %651
  %659 = load i8, ptr %16, align 1, !tbaa !27, !range !105, !noundef !106
  %660 = trunc i8 %659 to i1
  br i1 %660, label %661, label %671

661:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 12, ptr %53) #14
  %662 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef 1)
          to label %663 unwind label %667

663:                                              ; preds = %661
  store { i64, i32 } %662, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %54, i64 12, i1 false)
  %664 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %665 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %664, i32 0, i32 1
  %666 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %665, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %666, ptr align 4 %53, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #14
  br label %681

667:                                              ; preds = %661
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %20, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #14
  br label %1303

671:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #14
  %672 = invoke { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef 2)
          to label %673 unwind label %677

673:                                              ; preds = %671
  store { i64, i32 } %672, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 8 %56, i64 12, i1 false)
  %674 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %675 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %674, i32 0, i32 1
  %676 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %675, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %676, ptr align 4 %55, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #14
  br label %681

677:                                              ; preds = %671
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %20, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #14
  br label %1303

681:                                              ; preds = %673, %663
  br label %682

682:                                              ; preds = %681, %652
  %683 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %684 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %683, i32 0, i32 1
  %685 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %684, i32 0, i32 1
  %686 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 6
  %687 = invoke noundef nonnull align 8 dereferenceable(433) ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %686)
          to label %688 unwind label %643

688:                                              ; preds = %682
  %689 = load ptr, ptr %7, align 8, !tbaa !25
  %690 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %689, i32 0, i32 21
  invoke void @_ZN6icu_776number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12) %685, ptr noundef nonnull align 8 dereferenceable(433) %687, ptr noundef nonnull align 8 dereferenceable(217) %690)
          to label %691 unwind label %643

691:                                              ; preds = %688
  %692 = load ptr, ptr %7, align 8, !tbaa !25
  %693 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %692, i32 0, i32 7
  %694 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl6Padder7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %693)
          to label %695 unwind label %643

695:                                              ; preds = %691
  br i1 %694, label %701, label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %7, align 8, !tbaa !25
  %698 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %697, i32 0, i32 7
  %699 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %700 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %699, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %700, ptr align 8 %698, i64 12, i1 false)
  br label %710

701:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 12, ptr %57) #14
  %702 = invoke { i64, i32 } @_ZN6icu_776number4impl6Padder4noneEv()
          to label %703 unwind label %706

703:                                              ; preds = %701
  store { i64, i32 } %702, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %58, i64 12, i1 false)
  %704 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %705 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %704, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %705, ptr align 4 %57, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %57) #14
  br label %710

706:                                              ; preds = %701
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %20, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %57) #14
  br label %1303

710:                                              ; preds = %703, %696
  %711 = load ptr, ptr %7, align 8, !tbaa !25
  %712 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %711, i32 0, i32 8
  %713 = invoke noundef zeroext i1 @_ZNK6icu_776number12IntegerWidth7isBogusEv(ptr noundef nonnull align 4 dereferenceable(9) %712)
          to label %714 unwind label %643

714:                                              ; preds = %710
  br i1 %713, label %720, label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %7, align 8, !tbaa !25
  %717 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %716, i32 0, i32 8
  %718 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %719 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %718, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %719, ptr align 4 %717, i64 9, i1 false)
  br label %729

720:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 12, ptr %59) #14
  %721 = invoke { i64, i8 } @_ZN6icu_776number12IntegerWidth8standardEv()
          to label %722 unwind label %725

722:                                              ; preds = %720
  store { i64, i8 } %721, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 8 %60, i64 9, i1 false)
  %723 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %724 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %723, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %724, ptr align 4 %59, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %59) #14
  br label %729

725:                                              ; preds = %720
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %20, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %59) #14
  br label %1303

729:                                              ; preds = %722, %715
  %730 = load ptr, ptr %7, align 8, !tbaa !25
  %731 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %730, i32 0, i32 11
  %732 = load i32, ptr %731, align 4, !tbaa !197
  %733 = icmp ne i32 %732, 9
  br i1 %733, label %734, label %740

734:                                              ; preds = %729
  %735 = load ptr, ptr %7, align 8, !tbaa !25
  %736 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %735, i32 0, i32 11
  %737 = load i32, ptr %736, align 4, !tbaa !197
  %738 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %739 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %738, i32 0, i32 5
  store i32 %737, ptr %739, align 8, !tbaa !212
  br label %743

740:                                              ; preds = %729
  %741 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %742 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %741, i32 0, i32 5
  store i32 0, ptr %742, align 8, !tbaa !212
  br label %743

743:                                              ; preds = %740, %734
  %744 = load ptr, ptr %7, align 8, !tbaa !25
  %745 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %744, i32 0, i32 13
  %746 = load i32, ptr %745, align 4, !tbaa !213
  %747 = icmp ne i32 %746, 2
  br i1 %747, label %748, label %755

748:                                              ; preds = %743
  %749 = load ptr, ptr %7, align 8, !tbaa !25
  %750 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %749, i32 0, i32 13
  %751 = load i32, ptr %750, align 4, !tbaa !213
  %752 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %753 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %752, i32 0, i32 1
  %754 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %753, i32 0, i32 3
  store i32 %751, ptr %754, align 4, !tbaa !214
  br label %759

755:                                              ; preds = %743
  %756 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %757 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %756, i32 0, i32 1
  %758 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %757, i32 0, i32 3
  store i32 0, ptr %758, align 4, !tbaa !214
  br label %759

759:                                              ; preds = %755, %748
  %760 = load i8, ptr %12, align 1, !tbaa !27, !range !105, !noundef !106
  %761 = trunc i8 %760 to i1
  %762 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %763 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %762, i32 0, i32 1
  %764 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %763, i32 0, i32 2
  %765 = zext i1 %761 to i8
  store i8 %765, ptr %764, align 8, !tbaa !215
  %766 = load ptr, ptr %7, align 8, !tbaa !25
  %767 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %766, i32 0, i32 1
  %768 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %767, i32 0, i32 0
  %769 = load i32, ptr %768, align 4, !tbaa !187
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %812

771:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  %772 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %773 = icmp eq ptr %772, null
  store i1 false, ptr %63, align 1
  br i1 %773, label %783, label %774

774:                                              ; preds = %771
  store ptr %772, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %775 = load ptr, ptr %7, align 8, !tbaa !25
  %776 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %775, i32 0, i32 1
  %777 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %778 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %777, i32 0, i32 1
  %779 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %778, i32 0, i32 5
  %780 = load ptr, ptr %779, align 8, !tbaa !204
  %781 = load ptr, ptr %10, align 8, !tbaa !186
  invoke void @_ZN6icu_776number4impl17ScientificHandlerC1EPKNS0_8NotationEPKNS_20DecimalFormatSymbolsEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40) %772, ptr noundef %776, ptr noundef %780, ptr noundef %781)
          to label %782 unwind label %789

782:                                              ; preds = %774
  br label %783

783:                                              ; preds = %782, %771
  %784 = phi ptr [ %772, %782 ], [ null, %771 ]
  store ptr %784, ptr %61, align 8, !tbaa !167
  %785 = load ptr, ptr %61, align 8, !tbaa !167
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %797

787:                                              ; preds = %783
  %788 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %788, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %804

789:                                              ; preds = %774
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %20, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %21, align 4
  %793 = load i1, ptr %63, align 1
  br i1 %793, label %794, label %796

794:                                              ; preds = %789
  %795 = load ptr, ptr %62, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %795) #14
  br label %796

796:                                              ; preds = %794, %789
  br label %811

797:                                              ; preds = %783
  %798 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 7
  %799 = load ptr, ptr %61, align 8, !tbaa !167
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEE12adoptInsteadEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef %799)
          to label %800 unwind label %807

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 7
  %802 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %801)
          to label %803 unwind label %807

803:                                              ; preds = %800
  store ptr %802, ptr %10, align 8, !tbaa !186
  store i32 0, ptr %11, align 4
  br label %804

804:                                              ; preds = %803, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  %805 = load i32, ptr %11, align 4
  switch i32 %805, label %1302 [
    i32 0, label %806
  ]

806:                                              ; preds = %804
  br label %818

807:                                              ; preds = %800, %797
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %20, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %21, align 4
  br label %811

811:                                              ; preds = %807, %796
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  br label %1303

812:                                              ; preds = %759
  %813 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %814 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %813, i32 0, i32 12
  %815 = getelementptr inbounds nuw %struct.anon.4, ptr %814, i32 0, i32 2
  %816 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %817 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %816, i32 0, i32 11
  store ptr %815, ptr %817, align 8, !tbaa !216
  br label %818

818:                                              ; preds = %812, %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %819 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 392) #14
  %820 = icmp eq ptr %819, null
  store i1 false, ptr %66, align 1
  br i1 %820, label %823, label %821

821:                                              ; preds = %818
  store ptr %819, ptr %65, align 8
  store i1 true, ptr %66, align 1
  invoke void @_ZN6icu_776number4impl22MutablePatternModifierC1Eb(ptr noundef nonnull align 8 dereferenceable(392) %819, i1 noundef zeroext false)
          to label %822 unwind label %829

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822, %818
  %824 = phi ptr [ %819, %822 ], [ null, %818 ]
  store ptr %824, ptr %64, align 8, !tbaa !170
  %825 = load ptr, ptr %64, align 8, !tbaa !170
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %837

827:                                              ; preds = %823
  %828 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %828, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %1300

829:                                              ; preds = %821
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %20, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %21, align 4
  %833 = load i1, ptr %66, align 1
  br i1 %833, label %834, label %836

834:                                              ; preds = %829
  %835 = load ptr, ptr %65, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %835) #14
  br label %836

836:                                              ; preds = %834, %829
  br label %1301

837:                                              ; preds = %823
  %838 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 8
  %839 = load ptr, ptr %64, align 8, !tbaa !170
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef %839)
          to label %840 unwind label %908

840:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  %841 = load ptr, ptr %7, align 8, !tbaa !25
  %842 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %841, i32 0, i32 17
  %843 = load ptr, ptr %842, align 8, !tbaa !217
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %866

845:                                              ; preds = %840
  %846 = load i8, ptr %16, align 1, !tbaa !27, !range !105, !noundef !106
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %862

848:                                              ; preds = %845
  %849 = load i8, ptr %12, align 1, !tbaa !27, !range !105, !noundef !106
  %850 = trunc i8 %849 to i1
  %851 = zext i1 %850 to i32
  %852 = load ptr, ptr %7, align 8, !tbaa !25
  %853 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %852, i32 0, i32 17
  %854 = load ptr, ptr %853, align 8, !tbaa !217
  %855 = load ptr, ptr %854, align 8, !tbaa !128
  %856 = getelementptr inbounds ptr, ptr %855, i64 5
  %857 = load ptr, ptr %856, align 8
  %858 = invoke noundef zeroext i1 %857(ptr noundef nonnull align 8 dereferenceable(8) %854)
          to label %859 unwind label %912

859:                                              ; preds = %848
  %860 = zext i1 %858 to i32
  %861 = icmp eq i32 %851, %860
  br i1 %861, label %862, label %866

862:                                              ; preds = %859, %845
  %863 = load ptr, ptr %7, align 8, !tbaa !25
  %864 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %863, i32 0, i32 17
  %865 = load ptr, ptr %864, align 8, !tbaa !217
  br label %870

866:                                              ; preds = %859, %840
  %867 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 6
  %868 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %867)
          to label %869 unwind label %912

869:                                              ; preds = %866
  br label %870

870:                                              ; preds = %869, %862
  %871 = phi ptr [ %865, %862 ], [ %868, %869 ]
  store ptr %871, ptr %67, align 8, !tbaa !218
  %872 = load ptr, ptr %64, align 8, !tbaa !170
  %873 = load ptr, ptr %67, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !219
  %874 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %68, i32 0, i32 0
  %875 = load i8, ptr %874, align 1
  invoke void @_ZN6icu_776number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %872, ptr noundef %873, i8 %875)
          to label %876 unwind label %912

876:                                              ; preds = %870
  %877 = load ptr, ptr %64, align 8, !tbaa !170
  %878 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %879 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %878, i32 0, i32 5
  %880 = load i32, ptr %879, align 8, !tbaa !212
  %881 = load i8, ptr %15, align 1, !tbaa !27, !range !105, !noundef !106
  %882 = trunc i8 %881 to i1
  %883 = load ptr, ptr %7, align 8, !tbaa !25
  %884 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %883, i32 0, i32 12
  %885 = load i8, ptr %884, align 8, !tbaa !220, !range !105, !noundef !106
  %886 = trunc i8 %885 to i1
  invoke void @_ZN6icu_776number4impl22MutablePatternModifier20setPatternAttributesE18UNumberSignDisplaybb(ptr noundef nonnull align 8 dereferenceable(392) %877, i32 noundef %880, i1 noundef zeroext %882, i1 noundef zeroext %886)
          to label %887 unwind label %912

887:                                              ; preds = %876
  %888 = load ptr, ptr %64, align 8, !tbaa !170
  %889 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier12needsPluralsEv(ptr noundef nonnull align 8 dereferenceable(392) %888)
          to label %890 unwind label %912

890:                                              ; preds = %887
  br i1 %889, label %891, label %916

891:                                              ; preds = %890
  %892 = load ptr, ptr %64, align 8, !tbaa !170
  %893 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %894 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %893, i32 0, i32 1
  %895 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %894, i32 0, i32 5
  %896 = load ptr, ptr %895, align 8, !tbaa !204
  %897 = load i32, ptr %23, align 4, !tbaa !198
  %898 = load ptr, ptr %7, align 8, !tbaa !25
  %899 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %898, i32 0, i32 18
  %900 = load ptr, ptr %899, align 8, !tbaa !221
  %901 = load ptr, ptr %7, align 8, !tbaa !25
  %902 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %901, i32 0, i32 21
  %903 = load ptr, ptr %9, align 8, !tbaa !22
  %904 = invoke noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef %900, ptr noundef nonnull align 8 dereferenceable(217) %902, ptr noundef nonnull align 4 dereferenceable(4) %903)
          to label %905 unwind label %912

905:                                              ; preds = %891
  %906 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %892, ptr noundef %896, ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %897, ptr noundef %904, ptr noundef nonnull align 4 dereferenceable(4) %906)
          to label %907 unwind label %912

907:                                              ; preds = %905
  br label %925

908:                                              ; preds = %837
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %20, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %21, align 4
  br label %1301

912:                                              ; preds = %1290, %1286, %1284, %1281, %1271, %1191, %1180, %1178, %1174, %1163, %943, %936, %933, %928, %916, %905, %891, %887, %876, %870, %866, %848
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %20, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %21, align 4
  br label %1299

916:                                              ; preds = %890
  %917 = load ptr, ptr %64, align 8, !tbaa !170
  %918 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %919 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %918, i32 0, i32 1
  %920 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %919, i32 0, i32 5
  %921 = load ptr, ptr %920, align 8, !tbaa !204
  %922 = load i32, ptr %23, align 4, !tbaa !198
  %923 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %917, ptr noundef %921, ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %922, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %923)
          to label %924 unwind label %912

924:                                              ; preds = %916
  br label %925

925:                                              ; preds = %924, %907
  %926 = load i8, ptr %8, align 1, !tbaa !27, !range !105, !noundef !106
  %927 = trunc i8 %926 to i1
  br i1 %927, label %928, label %936

928:                                              ; preds = %925
  %929 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 9
  %930 = load ptr, ptr %64, align 8, !tbaa !170
  %931 = load ptr, ptr %9, align 8, !tbaa !22
  %932 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %930, ptr noundef nonnull align 4 dereferenceable(4) %931)
          to label %933 unwind label %912

933:                                              ; preds = %928
  %934 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef %932, ptr noundef nonnull align 4 dereferenceable(4) %934)
          to label %935 unwind label %912

935:                                              ; preds = %933
  br label %936

936:                                              ; preds = %935, %925
  %937 = load ptr, ptr %9, align 8, !tbaa !22
  %938 = load i32, ptr %937, align 4, !tbaa !15
  %939 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %938)
          to label %940 unwind label %912

940:                                              ; preds = %936
  %941 = icmp ne i8 %939, 0
  br i1 %941, label %942, label %943

942:                                              ; preds = %940
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %1298

943:                                              ; preds = %940
  %944 = load ptr, ptr %67, align 8, !tbaa !218
  %945 = load ptr, ptr %944, align 8, !tbaa !128
  %946 = getelementptr inbounds ptr, ptr %945, i64 11
  %947 = load ptr, ptr %946, align 8
  %948 = invoke noundef zeroext i1 %947(ptr noundef nonnull align 8 dereferenceable(8) %944)
          to label %949 unwind label %912

949:                                              ; preds = %943
  br i1 %948, label %950, label %962

950:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #14
  %951 = load ptr, ptr %64, align 8, !tbaa !170
  %952 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %69, ptr noundef nonnull align 8 dereferenceable(392) %951, ptr noundef nonnull align 4 dereferenceable(4) %952)
          to label %953 unwind label %958

953:                                              ; preds = %950
  %954 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %955 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %954, i32 0, i32 1
  %956 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %955, i32 0, i32 4
  %957 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %956, ptr noundef nonnull align 8 dereferenceable(64) %69) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #14
  br label %962

958:                                              ; preds = %950
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %20, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #14
  br label %1299

962:                                              ; preds = %953, %949
  %963 = load i8, ptr %24, align 1, !tbaa !27, !range !105, !noundef !106
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %1157

965:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  store ptr @.str.1, ptr %70, align 8, !tbaa !17
  %966 = load ptr, ptr %7, align 8, !tbaa !25
  %967 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %966, i32 0, i32 16
  %968 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %967)
          to label %969 unwind label %975

969:                                              ; preds = %965
  br i1 %968, label %970, label %979

970:                                              ; preds = %969
  %971 = load ptr, ptr %7, align 8, !tbaa !25
  %972 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %971, i32 0, i32 16
  %973 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %972, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8, !tbaa !222
  store ptr %974, ptr %70, align 8, !tbaa !17
  br label %979

975:                                              ; preds = %1042, %1040, %1036, %1023, %1020, %1007, %1005, %1001, %992, %990, %984, %979, %965
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %20, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %21, align 4
  br label %1156

979:                                              ; preds = %970, %969
  %980 = load ptr, ptr %7, align 8, !tbaa !25
  %981 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %980, i32 0, i32 15
  %982 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %981)
          to label %983 unwind label %975

983:                                              ; preds = %979
  br i1 %982, label %984, label %1011

984:                                              ; preds = %983
  %985 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 12
  %986 = load ptr, ptr %7, align 8, !tbaa !25
  %987 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %986, i32 0, i32 21
  %988 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 2
  %989 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %988)
          to label %990 unwind label %975

990:                                              ; preds = %984
  %991 = invoke noundef ptr @_ZNK6icu_776number4impl17UsagePrefsHandler14getOutputUnitsEv(ptr noundef nonnull align 8 dereferenceable(192) %989)
          to label %992 unwind label %975

992:                                              ; preds = %990
  %993 = load ptr, ptr %70, align 8, !tbaa !17
  %994 = load ptr, ptr %7, align 8, !tbaa !25
  %995 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %994, i32 0, i32 18
  %996 = load ptr, ptr %995, align 8, !tbaa !221
  %997 = load ptr, ptr %7, align 8, !tbaa !25
  %998 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %997, i32 0, i32 21
  %999 = load ptr, ptr %9, align 8, !tbaa !22
  %1000 = invoke noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef %996, ptr noundef nonnull align 8 dereferenceable(217) %998, ptr noundef nonnull align 4 dereferenceable(4) %999)
          to label %1001 unwind label %975

1001:                                             ; preds = %992
  %1002 = load ptr, ptr %10, align 8, !tbaa !186
  %1003 = load ptr, ptr %9, align 8, !tbaa !22
  %1004 = invoke noundef ptr @_ZN6icu_776number4impl19LongNameMultiplexer15forMeasureUnitsERKNS_6LocaleERKNS_16MaybeStackVectorINS_11MeasureUnitELi8EEERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %987, ptr noundef nonnull align 8 dereferenceable(88) %991, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef %993, ptr noundef %1000, ptr noundef %1002, ptr noundef nonnull align 4 dereferenceable(4) %1003)
          to label %1005 unwind label %975

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %985, ptr noundef %1004, ptr noundef nonnull align 4 dereferenceable(4) %1006)
          to label %1007 unwind label %975

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 12
  %1009 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %1008)
          to label %1010 unwind label %975

1010:                                             ; preds = %1007
  store ptr %1009, ptr %10, align 8, !tbaa !186
  br label %1152

1011:                                             ; preds = %983
  %1012 = load i8, ptr %25, align 1, !tbaa !27, !range !105, !noundef !106
  %1013 = trunc i8 %1012 to i1
  br i1 %1013, label %1014, label %1054

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 11
  %1016 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 552) #14
  %1017 = icmp eq ptr %1016, null
  store i1 false, ptr %72, align 1
  br i1 %1017, label %1020, label %1018

1018:                                             ; preds = %1014
  store ptr %1016, ptr %71, align 8
  store i1 true, ptr %72, align 1
  invoke void @_ZN6icu_776number4impl24MixedUnitLongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %1016)
          to label %1019 unwind label %1046

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019, %1014
  %1021 = phi ptr [ %1016, %1019 ], [ null, %1014 ]
  %1022 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef %1021, ptr noundef nonnull align 4 dereferenceable(4) %1022)
          to label %1023 unwind label %975

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %7, align 8, !tbaa !25
  %1025 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1024, i32 0, i32 21
  %1026 = load ptr, ptr %7, align 8, !tbaa !25
  %1027 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1026, i32 0, i32 2
  %1028 = load ptr, ptr %70, align 8, !tbaa !17
  %1029 = load ptr, ptr %7, align 8, !tbaa !25
  %1030 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1029, i32 0, i32 18
  %1031 = load ptr, ptr %1030, align 8, !tbaa !221
  %1032 = load ptr, ptr %7, align 8, !tbaa !25
  %1033 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1032, i32 0, i32 21
  %1034 = load ptr, ptr %9, align 8, !tbaa !22
  %1035 = invoke noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef %1031, ptr noundef nonnull align 8 dereferenceable(217) %1033, ptr noundef nonnull align 4 dereferenceable(4) %1034)
          to label %1036 unwind label %975

1036:                                             ; preds = %1023
  %1037 = load ptr, ptr %10, align 8, !tbaa !186
  %1038 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 11
  %1039 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %1038)
          to label %1040 unwind label %975

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1025, ptr noundef nonnull align 8 dereferenceable(19) %1027, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef %1028, ptr noundef %1035, ptr noundef %1037, ptr noundef %1039, ptr noundef nonnull align 4 dereferenceable(4) %1041)
          to label %1042 unwind label %975

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 11
  %1044 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %1043)
          to label %1045 unwind label %975

1045:                                             ; preds = %1042
  store ptr %1044, ptr %10, align 8, !tbaa !186
  br label %1151

1046:                                             ; preds = %1018
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  store ptr %1048, ptr %20, align 8
  %1049 = extractvalue { ptr, i32 } %1047, 1
  store i32 %1049, ptr %21, align 4
  %1050 = load i1, ptr %72, align 1
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %71, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1052) #14
  br label %1053

1053:                                             ; preds = %1051, %1046
  br label %1156

1054:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #14
  %1055 = load ptr, ptr %7, align 8, !tbaa !25
  %1056 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1055, i32 0, i32 2
  invoke void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %73, ptr noundef nonnull align 8 dereferenceable(19) %1056)
          to label %1057 unwind label %1090

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %7, align 8, !tbaa !25
  %1059 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1058, i32 0, i32 3
  %1060 = invoke noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %1059)
          to label %1061 unwind label %1094

1061:                                             ; preds = %1057
  br i1 %1060, label %1108, label %1062

1062:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #14
  %1063 = load ptr, ptr %7, align 8, !tbaa !25
  %1064 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1063, i32 0, i32 3
  %1065 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZNK6icu_7711MeasureUnit10reciprocalER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %75, ptr noundef nonnull align 8 dereferenceable(19) %1064, ptr noundef nonnull align 4 dereferenceable(4) %1065)
          to label %1066 unwind label %1098

1066:                                             ; preds = %1062
  %1067 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZNK6icu_7711MeasureUnit7productERKS0_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %74, ptr noundef nonnull align 8 dereferenceable(19) %73, ptr noundef nonnull align 8 dereferenceable(19) %75, ptr noundef nonnull align 4 dereferenceable(4) %1067)
          to label %1068 unwind label %1102

1068:                                             ; preds = %1066
  %1069 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %73, ptr noundef nonnull align 8 dereferenceable(19) %74) #14
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %74) #14
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %75) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #14
  %1070 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %73)
          to label %1071 unwind label %1094

1071:                                             ; preds = %1068
  %1072 = call i32 @strcmp(ptr noundef %1070, ptr noundef @.str.1) #17
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1107

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %7, align 8, !tbaa !25
  %1076 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1075, i32 0, i32 2
  %1077 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %1076)
          to label %1078 unwind label %1094

1078:                                             ; preds = %1074
  %1079 = call i32 @strcmp(ptr noundef %1077, ptr noundef @.str.1) #17
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1088, label %1081

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %7, align 8, !tbaa !25
  %1083 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1082, i32 0, i32 3
  %1084 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %1083)
          to label %1085 unwind label %1094

1085:                                             ; preds = %1081
  %1086 = call i32 @strcmp(ptr noundef %1084, ptr noundef @.str.1) #17
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1107

1088:                                             ; preds = %1085, %1078
  %1089 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 16, ptr %1089, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %1138

1090:                                             ; preds = %1054
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = extractvalue { ptr, i32 } %1091, 0
  store ptr %1092, ptr %20, align 8
  %1093 = extractvalue { ptr, i32 } %1091, 1
  store i32 %1093, ptr %21, align 4
  br label %1150

1094:                                             ; preds = %1134, %1132, %1128, %1117, %1114, %1081, %1074, %1068, %1057
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = extractvalue { ptr, i32 } %1095, 0
  store ptr %1096, ptr %20, align 8
  %1097 = extractvalue { ptr, i32 } %1095, 1
  store i32 %1097, ptr %21, align 4
  br label %1149

1098:                                             ; preds = %1062
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = extractvalue { ptr, i32 } %1099, 0
  store ptr %1100, ptr %20, align 8
  %1101 = extractvalue { ptr, i32 } %1099, 1
  store i32 %1101, ptr %21, align 4
  br label %1106

1102:                                             ; preds = %1066
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  store ptr %1104, ptr %20, align 8
  %1105 = extractvalue { ptr, i32 } %1103, 1
  store i32 %1105, ptr %21, align 4
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %75) #14
  br label %1106

1106:                                             ; preds = %1102, %1098
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #14
  br label %1149

1107:                                             ; preds = %1085, %1071
  br label %1108

1108:                                             ; preds = %1107, %1061
  %1109 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 10
  %1110 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 872) #14
  %1111 = icmp eq ptr %1110, null
  store i1 false, ptr %77, align 1
  br i1 %1111, label %1114, label %1112

1112:                                             ; preds = %1108
  store ptr %1110, ptr %76, align 8
  store i1 true, ptr %77, align 1
  invoke void @_ZN6icu_776number4impl15LongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(872) %1110)
          to label %1113 unwind label %1141

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113, %1108
  %1115 = phi ptr [ %1110, %1113 ], [ null, %1108 ]
  %1116 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %1109, ptr noundef %1115, ptr noundef nonnull align 4 dereferenceable(4) %1116)
          to label %1117 unwind label %1094

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %7, align 8, !tbaa !25
  %1119 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1118, i32 0, i32 21
  %1120 = load ptr, ptr %70, align 8, !tbaa !17
  %1121 = load ptr, ptr %7, align 8, !tbaa !25
  %1122 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1121, i32 0, i32 18
  %1123 = load ptr, ptr %1122, align 8, !tbaa !221
  %1124 = load ptr, ptr %7, align 8, !tbaa !25
  %1125 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1124, i32 0, i32 21
  %1126 = load ptr, ptr %9, align 8, !tbaa !22
  %1127 = invoke noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef %1123, ptr noundef nonnull align 8 dereferenceable(217) %1125, ptr noundef nonnull align 4 dereferenceable(4) %1126)
          to label %1128 unwind label %1094

1128:                                             ; preds = %1117
  %1129 = load ptr, ptr %10, align 8, !tbaa !186
  %1130 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 10
  %1131 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %1130)
          to label %1132 unwind label %1094

1132:                                             ; preds = %1128
  %1133 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1119, ptr noundef nonnull align 8 dereferenceable(19) %73, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef %1120, ptr noundef %1127, ptr noundef %1129, ptr noundef %1131, ptr noundef nonnull align 4 dereferenceable(4) %1133)
          to label %1134 unwind label %1094

1134:                                             ; preds = %1132
  %1135 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 10
  %1136 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %1135)
          to label %1137 unwind label %1094

1137:                                             ; preds = %1134
  store ptr %1136, ptr %10, align 8, !tbaa !186
  store i32 0, ptr %11, align 4
  br label %1138

1138:                                             ; preds = %1137, %1088
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %73) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #14
  %1139 = load i32, ptr %11, align 4
  switch i32 %1139, label %1153 [
    i32 0, label %1140
  ]

1140:                                             ; preds = %1138
  br label %1151

1141:                                             ; preds = %1112
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %20, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %21, align 4
  %1145 = load i1, ptr %77, align 1
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %76, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1147) #14
  br label %1148

1148:                                             ; preds = %1146, %1141
  br label %1149

1149:                                             ; preds = %1148, %1106, %1094
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %73) #14
  br label %1150

1150:                                             ; preds = %1149, %1090
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #14
  br label %1156

1151:                                             ; preds = %1140, %1045
  br label %1152

1152:                                             ; preds = %1151, %1010
  store i32 0, ptr %11, align 4
  br label %1153

1153:                                             ; preds = %1152, %1138
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  %1154 = load i32, ptr %11, align 4
  switch i32 %1154, label %1298 [
    i32 0, label %1155
  ]

1155:                                             ; preds = %1153
  br label %1191

1156:                                             ; preds = %1150, %1053, %975
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  br label %1299

1157:                                             ; preds = %962
  %1158 = load i8, ptr %12, align 1, !tbaa !27, !range !105, !noundef !106
  %1159 = trunc i8 %1158 to i1
  br i1 %1159, label %1160, label %1184

1160:                                             ; preds = %1157
  %1161 = load i32, ptr %23, align 4, !tbaa !198
  %1162 = icmp eq i32 %1161, 2
  br i1 %1162, label %1163, label %1184

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 10
  %1165 = load ptr, ptr %7, align 8, !tbaa !25
  %1166 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1165, i32 0, i32 21
  %1167 = load ptr, ptr %7, align 8, !tbaa !25
  %1168 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1167, i32 0, i32 18
  %1169 = load ptr, ptr %1168, align 8, !tbaa !221
  %1170 = load ptr, ptr %7, align 8, !tbaa !25
  %1171 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1170, i32 0, i32 21
  %1172 = load ptr, ptr %9, align 8, !tbaa !22
  %1173 = invoke noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef %1169, ptr noundef nonnull align 8 dereferenceable(217) %1171, ptr noundef nonnull align 4 dereferenceable(4) %1172)
          to label %1174 unwind label %912

1174:                                             ; preds = %1163
  %1175 = load ptr, ptr %10, align 8, !tbaa !186
  %1176 = load ptr, ptr %9, align 8, !tbaa !22
  %1177 = invoke noundef ptr @_ZN6icu_776number4impl15LongNameHandler20forCurrencyLongNamesERKNS_6LocaleERKNS_12CurrencyUnitEPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1166, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %1173, ptr noundef %1175, ptr noundef nonnull align 4 dereferenceable(4) %1176)
          to label %1178 unwind label %912

1178:                                             ; preds = %1174
  %1179 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %1164, ptr noundef %1177, ptr noundef nonnull align 4 dereferenceable(4) %1179)
          to label %1180 unwind label %912

1180:                                             ; preds = %1178
  %1181 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 10
  %1182 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %1181)
          to label %1183 unwind label %912

1183:                                             ; preds = %1180
  store ptr %1182, ptr %10, align 8, !tbaa !186
  br label %1190

1184:                                             ; preds = %1160, %1157
  %1185 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %1186 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %1185, i32 0, i32 12
  %1187 = getelementptr inbounds nuw %struct.anon.4, ptr %1186, i32 0, i32 1
  %1188 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 1
  %1189 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %1188, i32 0, i32 9
  store ptr %1187, ptr %1189, align 8, !tbaa !223
  br label %1190

1190:                                             ; preds = %1184, %1183
  br label %1191

1191:                                             ; preds = %1190, %1155
  %1192 = load ptr, ptr %9, align 8, !tbaa !22
  %1193 = load i32, ptr %1192, align 4, !tbaa !15
  %1194 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1193)
          to label %1195 unwind label %912

1195:                                             ; preds = %1191
  %1196 = icmp ne i8 %1194, 0
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1195
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %1298

1198:                                             ; preds = %1195
  %1199 = load i8, ptr %16, align 1, !tbaa !27, !range !105, !noundef !106
  %1200 = trunc i8 %1199 to i1
  br i1 %1200, label %1201, label %1271

1201:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #14
  %1202 = load i8, ptr %12, align 1, !tbaa !27, !range !105, !noundef !106
  %1203 = trunc i8 %1202 to i1
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1201
  %1205 = load i32, ptr %23, align 4, !tbaa !198
  %1206 = icmp ne i32 %1205, 2
  br label %1207

1207:                                             ; preds = %1204, %1201
  %1208 = phi i1 [ false, %1201 ], [ %1206, %1204 ]
  %1209 = select i1 %1208, i32 1, i32 0
  store i32 %1209, ptr %78, align 4, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #14
  %1210 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2072) #14
  %1211 = icmp eq ptr %1210, null
  store i1 false, ptr %81, align 1
  br i1 %1211, label %1235, label %1212

1212:                                             ; preds = %1207
  store ptr %1210, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %1213 = load ptr, ptr %7, align 8, !tbaa !25
  %1214 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1213, i32 0, i32 1
  %1215 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %1214, i32 0, i32 1
  %1216 = load i32, ptr %1215, align 4, !tbaa !202
  %1217 = load ptr, ptr %7, align 8, !tbaa !25
  %1218 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1217, i32 0, i32 21
  %1219 = load ptr, ptr %28, align 8, !tbaa !17
  %1220 = load i32, ptr %78, align 4, !tbaa !224
  %1221 = load ptr, ptr %7, align 8, !tbaa !25
  %1222 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1221, i32 0, i32 18
  %1223 = load ptr, ptr %1222, align 8, !tbaa !221
  %1224 = load ptr, ptr %7, align 8, !tbaa !25
  %1225 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %1224, i32 0, i32 21
  %1226 = load ptr, ptr %9, align 8, !tbaa !22
  %1227 = invoke noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef %1223, ptr noundef nonnull align 8 dereferenceable(217) %1225, ptr noundef nonnull align 4 dereferenceable(4) %1226)
          to label %1228 unwind label %1243

1228:                                             ; preds = %1212
  %1229 = load ptr, ptr %64, align 8, !tbaa !170
  %1230 = load i8, ptr %8, align 1, !tbaa !27, !range !105, !noundef !106
  %1231 = trunc i8 %1230 to i1
  %1232 = load ptr, ptr %10, align 8, !tbaa !186
  %1233 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl14CompactHandlerC1E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %1210, i32 noundef %1216, ptr noundef nonnull align 8 dereferenceable(217) %1218, ptr noundef %1219, i32 noundef %1220, ptr noundef %1227, ptr noundef %1229, i1 noundef zeroext %1231, ptr noundef %1232, ptr noundef nonnull align 4 dereferenceable(4) %1233)
          to label %1234 unwind label %1243

1234:                                             ; preds = %1228
  br label %1235

1235:                                             ; preds = %1234, %1207
  %1236 = phi ptr [ %1210, %1234 ], [ null, %1207 ]
  store ptr %1236, ptr %79, align 8, !tbaa !185
  %1237 = load ptr, ptr %9, align 8, !tbaa !22
  %1238 = load i32, ptr %1237, align 4, !tbaa !15
  %1239 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1238)
          to label %1240 unwind label %1251

1240:                                             ; preds = %1235
  %1241 = icmp ne i8 %1239, 0
  br i1 %1241, label %1242, label %1255

1242:                                             ; preds = %1240
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %1267

1243:                                             ; preds = %1228, %1212
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = extractvalue { ptr, i32 } %1244, 0
  store ptr %1245, ptr %20, align 8
  %1246 = extractvalue { ptr, i32 } %1244, 1
  store i32 %1246, ptr %21, align 4
  %1247 = load i1, ptr %81, align 1
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1243
  %1249 = load ptr, ptr %80, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1249) #14
  br label %1250

1250:                                             ; preds = %1248, %1243
  br label %1270

1251:                                             ; preds = %1263, %1260, %1235
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = extractvalue { ptr, i32 } %1252, 0
  store ptr %1253, ptr %20, align 8
  %1254 = extractvalue { ptr, i32 } %1252, 1
  store i32 %1254, ptr %21, align 4
  br label %1270

1255:                                             ; preds = %1240
  %1256 = load ptr, ptr %79, align 8, !tbaa !185
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %1259, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %1267

1260:                                             ; preds = %1255
  %1261 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 13
  %1262 = load ptr, ptr %79, align 8, !tbaa !185
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEE12adoptInsteadEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %1261, ptr noundef %1262)
          to label %1263 unwind label %1251

1263:                                             ; preds = %1260
  %1264 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 13
  %1265 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %1264)
          to label %1266 unwind label %1251

1266:                                             ; preds = %1263
  store ptr %1265, ptr %10, align 8, !tbaa !186
  store i32 0, ptr %11, align 4
  br label %1267

1267:                                             ; preds = %1266, %1258, %1242
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  %1268 = load i32, ptr %11, align 4
  switch i32 %1268, label %1298 [
    i32 0, label %1269
  ]

1269:                                             ; preds = %1267
  br label %1271

1270:                                             ; preds = %1251, %1250
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  br label %1299

1271:                                             ; preds = %1269, %1198
  %1272 = load ptr, ptr %9, align 8, !tbaa !22
  %1273 = load i32, ptr %1272, align 4, !tbaa !15
  %1274 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1273)
          to label %1275 unwind label %912

1275:                                             ; preds = %1271
  %1276 = icmp ne i8 %1274, 0
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1275
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %1298

1278:                                             ; preds = %1275
  %1279 = load i8, ptr %8, align 1, !tbaa !27, !range !105, !noundef !106
  %1280 = trunc i8 %1279 to i1
  br i1 %1280, label %1281, label %1290

1281:                                             ; preds = %1278
  %1282 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 9
  %1283 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1282)
          to label %1284 unwind label %912

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %10, align 8, !tbaa !186
  invoke void @_ZN6icu_776number4impl24ImmutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(32) %1283, ptr noundef %1285)
          to label %1286 unwind label %912

1286:                                             ; preds = %1284
  %1287 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %83, i32 0, i32 9
  %1288 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %1287)
          to label %1289 unwind label %912

1289:                                             ; preds = %1286
  store ptr %1288, ptr %10, align 8, !tbaa !186
  br label %1296

1290:                                             ; preds = %1278
  %1291 = load ptr, ptr %64, align 8, !tbaa !170
  %1292 = load ptr, ptr %10, align 8, !tbaa !186
  %1293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl22MutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(392) %1291, ptr noundef %1292)
          to label %1294 unwind label %912

1294:                                             ; preds = %1290
  %1295 = load ptr, ptr %64, align 8, !tbaa !170
  store ptr %1295, ptr %10, align 8, !tbaa !186
  br label %1296

1296:                                             ; preds = %1294, %1289
  %1297 = load ptr, ptr %10, align 8, !tbaa !186
  store ptr %1297, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %1298

1298:                                             ; preds = %1296, %1277, %1267, %1197, %1153, %942
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  br label %1300

1299:                                             ; preds = %1270, %1156, %958, %912
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  br label %1301

1300:                                             ; preds = %1298, %827
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  br label %1302

1301:                                             ; preds = %1299, %908, %836
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  br label %1303

1302:                                             ; preds = %1300, %804, %638
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #14
  br label %1305

1303:                                             ; preds = %1301, %811, %725, %706, %677, %667, %643, %639
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  br label %1304

1304:                                             ; preds = %1303, %617, %611, %600, %591, %581
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #14
  br label %1306

1305:                                             ; preds = %1302, %477, %455, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %1307

1306:                                             ; preds = %1304, %554, %520, %468, %456, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %1308

1307:                                             ; preds = %1305, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %1309

1308:                                             ; preds = %1306, %415, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %1310

1309:                                             ; preds = %1307, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %1316

1310:                                             ; preds = %1308, %349, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %1311

1311:                                             ; preds = %1310, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %1312

1312:                                             ; preds = %1311, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %1313

1313:                                             ; preds = %1312, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %1314

1314:                                             ; preds = %1313, %163
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #14
  br label %1315

1315:                                             ; preds = %1314, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %1319

1316:                                             ; preds = %1309, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %1317

1317:                                             ; preds = %1316, %88
  %1318 = load ptr, ptr %5, align 8
  ret ptr %1318

1319:                                             ; preds = %1315
  %1320 = load ptr, ptr %20, align 8
  %1321 = load i32, ptr %21, align 4
  %1322 = insertvalue { ptr, i32 } poison, ptr %1320, 0
  %1323 = insertvalue { ptr, i32 } %1322, i32 %1321, 1
  resume { ptr, i32 } %1323
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %5 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %4) #17
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::MeasureUnit", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !236
  %6 = load ptr, ptr %2, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret i1 %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_776number4impl5utils13unitIsPercentERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %5 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %4) #17
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsPermilleERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %5 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %4) #17
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  store ptr %7, ptr %6, align 8, !tbaa !240
  ret void
}

declare void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !242
  ret void
}

declare void @_ZN6icu_7712CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #8

declare noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZN6icu_7716LocalPointerBaseIKNS_15NumberingSystemEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !128
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(86) %7) #14
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.38", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !245
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

declare noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) #8

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #9

declare noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(86), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  call void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !158
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
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

declare void @_ZN6icu_7720DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CurrencyUnit", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x i16], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !128
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(2579) %7) #14
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.40", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  store ptr %6, ptr %3, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.40", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !251
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(2579) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7720DecimalFormatSymbols18getCurrencyPatternEv(ptr noundef nonnull align 8 dereferenceable(2579) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

declare noundef ptr @_ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !164
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %9 unwind label %21

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_776number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %11 unwind label %25

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 4
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !258
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo", ptr %5, i32 0, i32 6
  store i8 0, ptr %16, align 8, !tbaa !267
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %35

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %34

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  br label %33

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  call void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #14
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #14
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  br label %35

35:                                               ; preds = %34, %17
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !128
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(433) %7) #14
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.13", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !231
  ret void
}

declare void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !202
  %11 = load ptr, ptr %4, align 8, !tbaa !269
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !274
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_776number4impl17UsagePrefsHandlerC1ERKNS_6LocaleERKNS_11MeasureUnitENS_11StringPieceEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), ptr, i32, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !235
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !128
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(192) %14) #14
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !235
  %23 = load ptr, ptr %5, align 8, !tbaa !152
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !152
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !128
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(192) %29) #14
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  ret ptr %5
}

declare void @_ZN6icu_776number4impl21UnitConversionHandlerC1ERKNS_11MeasureUnitEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !128
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(48) %14) #14
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !234
  %23 = load ptr, ptr %5, align 8, !tbaa !155
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !155
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !128
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(48) %29) #14
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number5Scale7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !281
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZN6icu_776number4impl23MultiplierFormatHandler11setAndChainERKNS0_5ScaleEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !285
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number9Precision7isBogusEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !285
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6icu_776number9Precision7integerEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8) #8

declare void @_ZNK6icu_776number17FractionPrecision13withMinDigitsEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #8

declare void @_ZN6icu_776number9Precision8currencyE14UCurrencyUsage(ptr dead_on_unwind writable sret(%"class.icu_77::number::CurrencyPrecision") align 8, i32 noundef) #8

declare void @_ZN6icu_776number9Precision11maxFractionEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8, i32 noundef) #8

declare void @_ZN6icu_776number4impl12RoundingImplC1ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl7Grouper7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4, !tbaa !289
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %6, -3
  ret i1 %7
}

declare { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) #8

declare void @_ZN6icu_776number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(433) ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl6Padder7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !294
  %6 = icmp eq i32 %5, -2
  ret i1 %6
}

declare { i64, i32 } @_ZN6icu_776number4impl6Padder4noneEv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number12IntegerWidth7isBogusEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !297, !range !105, !noundef !106
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 4, !tbaa !202
  %11 = sext i16 %10 to i32
  %12 = icmp eq i32 %11, -1
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN6icu_776number12IntegerWidth8standardEv() #1 comdat align 2 {
  %1 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %2 = alloca { i64, i8 }, align 8
  %3 = alloca { i64, i8 }, align 8
  %4 = call { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef 1)
  store { i64, i8 } %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %2, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %1, i64 12, i1 false)
  %5 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %5
}

declare void @_ZN6icu_776number4impl17ScientificHandlerC1EPKNS0_8NotationEPKNS_20DecimalFormatSymbolsEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEE12adoptInsteadEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !128
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

declare void @_ZN6icu_776number4impl22MutablePatternModifierC1Eb(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !128
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(392) %7) #14
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

declare void @_ZN6icu_776number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i8) #8

declare void @_ZN6icu_776number4impl22MutablePatternModifier20setPatternAttributesE18UNumberSignDisplaybb(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier12needsPluralsEv(ptr noundef nonnull align 8 dereferenceable(392)) #8

declare void @_ZN6icu_776number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !300
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !161
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !161
  store ptr %14, ptr %5, align 8
  br label %27

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %10, i32 0, i32 5
  %17 = call noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIKNS_11PluralRulesEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %10, i32 0, i32 5
  %21 = load ptr, ptr %8, align 8, !tbaa !300
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = call noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @_ZN6icu_7712LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %10, i32 0, i32 5
  %26 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %24, %13
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !173
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.19", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !128
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.19", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !146
  %23 = load ptr, ptr %5, align 8, !tbaa !173
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !173
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !128
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

declare noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_776number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.25", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !128
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(280) %14) #14
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !182
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.25", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !227
  %23 = load ptr, ptr %5, align 8, !tbaa !182
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !182
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !128
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(280) %29) #14
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

declare noundef ptr @_ZN6icu_776number4impl19LongNameMultiplexer15forMeasureUnitsERKNS_6LocaleERKNS_16MaybeStackVectorINS_11MeasureUnitELi8EEERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776number4impl17UsagePrefsHandler14getOutputUnitsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::UsagePrefsHandler", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6icu_775units11UnitsRouter14getOutputUnitsEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.23", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !128
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(552) %14) #14
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.23", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !228
  %23 = load ptr, ptr %5, align 8, !tbaa !179
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !179
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !128
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(552) %29) #14
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl24MixedUnitLongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !179
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN6icu_776number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i32 0, i32 1, i32 2), ptr %7, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %5, i32 0, i32 4
  store i32 1, ptr %10, align 8, !tbaa !316
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %5, i32 0, i32 5
  invoke void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %12 unwind label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %5, i32 0, i32 6
  invoke void @_ZN6icu_776number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %5, i32 0, i32 7
  invoke void @_ZN6icu_7712LocalPointerINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
          to label %16 unwind label %25

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %13) #14
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN6icu_776number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

declare void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

declare void @_ZNK6icu_7711MeasureUnit7productERKS0_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_7711MeasureUnit10reciprocalER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.21", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !229
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !128
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(872) %14) #14
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.21", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !229
  %23 = load ptr, ptr %5, align 8, !tbaa !176
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !176
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !128
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(872) %29) #14
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl15LongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !176
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN6icu_776number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i32 0, i32 1, i32 2), ptr %7, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds [8 x %"class.icu_77::number::impl::SimpleModifier"], ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.icu_77::number::impl::SimpleModifier", ptr %9, i64 8
  br label %11

11:                                               ; preds = %13, %1
  %12 = phi ptr [ %9, %1 ], [ %14, %13 ]
  invoke void @_ZN6icu_776number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.icu_77::number::impl::SimpleModifier", ptr %12, i64 1
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %16, label %11

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %5, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !319
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %5, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !321
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %5, i32 0, i32 5
  store ptr @.str.1, ptr %19, align 8, !tbaa !322
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  %24 = icmp eq ptr %9, %12
  br i1 %24, label %29, label %25

25:                                               ; preds = %25, %20
  %26 = phi ptr [ %12, %20 ], [ %27, %25 ]
  %27 = getelementptr inbounds %"class.icu_77::number::impl::SimpleModifier", ptr %26, i64 -1
  call void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %27) #14
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %29, label %25

29:                                               ; preds = %25, %20
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN6icu_776number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

declare noundef ptr @_ZN6icu_776number4impl15LongNameHandler20forCurrencyLongNamesERKNS_6LocaleERKNS_12CurrencyUnitEPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776number4impl14CompactHandlerC1E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEE12adoptInsteadEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !128
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(2065) %7) #14
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.27", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

declare void @_ZN6icu_776number4impl24ImmutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl22MutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.38", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(86) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIKNS_11PluralRulesEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !128
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(28) %7) #14
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !232
  ret void
}

declare noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIKNS_11PluralRulesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl6Padder7isValidEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !294
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare noundef i32 @_ZNK6icu_776number4impl6Padder11padAndApplyERKNS1_8ModifierES5_RNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i32 %2, ptr %6, align 4, !tbaa !329
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i32, ptr %6, align 4, !tbaa !329
  %10 = icmp slt i32 %9, 29
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !329
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !268
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %8, i32 0, i32 2
  store ptr %17, ptr %7, align 8, !tbaa !268
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %7, align 8, !tbaa !268
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !331
  store i8 %1, ptr %5, align 1, !tbaa !202
  store i8 %2, ptr %6, align 1, !tbaa !202
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !202
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 4
  %12 = load i8, ptr %6, align 1, !tbaa !202
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl18writeIntegerDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %6, align 8, !tbaa !130
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !111
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !109
  %21 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %20)
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %78, %5
  %24 = load i32, ptr %13, align 4, !tbaa !14
  %25 = load i32, ptr %12, align 4, !tbaa !14
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %81

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %13, align 4, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !109
  %33 = call noundef zeroext i1 @_ZNK6icu_776number4impl7Grouper15groupAtPositionEiRKNS1_15DecimalQuantityE(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(66) %32)
  br i1 %33, label %34, label %62

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !111
  %36 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !134, !range !105, !noundef !106
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  call void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2579) %44, i32 noundef 17)
  br label %49

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  call void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2579) %48, i32 noundef 1)
  br label %49

49:                                               ; preds = %45, %41
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 2, i8 noundef zeroext 6)
          to label %50 unwind label %58

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %15, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(64) %14, i8 %53, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %55 unwind label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = add nsw i32 %56, %54
  store i32 %57, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  br label %62

58:                                               ; preds = %50, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %83

62:                                               ; preds = %55, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %63 = load ptr, ptr %7, align 8, !tbaa !109
  %64 = load i32, ptr %13, align 4, !tbaa !14
  %65 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %63, i32 noundef %64)
  store i8 %65, ptr %18, align 1, !tbaa !202
  %66 = load ptr, ptr %8, align 8, !tbaa !111
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = load i8, ptr %18, align 1, !tbaa !202
  %69 = load ptr, ptr %6, align 8, !tbaa !130
  %70 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !132
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext 2, i8 noundef zeroext 0)
  %72 = load ptr, ptr %10, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %19, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = call noundef i32 @_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %66, i32 noundef %67, i8 noundef signext %68, ptr noundef nonnull align 8 dereferenceable(2579) %71, i8 %74, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %76 = load i32, ptr %11, align 4, !tbaa !14
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %78

78:                                               ; preds = %62
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !14
  br label %23, !llvm.loop !334

81:                                               ; preds = %27
  %82 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %82

83:                                               ; preds = %58
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %17, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !202
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %6, align 8, !tbaa !130
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !111
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !109
  %17 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %16)
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %44, %5
  %20 = load i32, ptr %13, align 4, !tbaa !14
  %21 = load i32, ptr %12, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %47

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !109
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = sub nsw i32 0, %26
  %28 = sub nsw i32 %27, 1
  %29 = call noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %25, i32 noundef %28)
  store i8 %29, ptr %14, align 1, !tbaa !202
  %30 = load ptr, ptr %8, align 8, !tbaa !111
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = add nsw i32 %31, %32
  %34 = load i8, ptr %14, align 1, !tbaa !202
  %35 = load ptr, ptr %6, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 2, i8 noundef zeroext 1)
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %15, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = call noundef i32 @_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %30, i32 noundef %33, i8 noundef signext %34, ptr noundef nonnull align 8 dereferenceable(2579) %37, i8 %40, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %44

44:                                               ; preds = %24
  %45 = load i32, ptr %13, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !14
  br label %19, !llvm.loop !336

47:                                               ; preds = %23
  %48 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_776number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(2579) %3, i8 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 comdat {
  %7 = alloca i32, align 4
  %8 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %15 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %16 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %8, i32 0, i32 0
  store i8 %4, ptr %16, align 1
  store ptr %0, ptr %9, align 8, !tbaa !111
  store i32 %1, ptr %10, align 4, !tbaa !14
  store i8 %2, ptr %11, align 1, !tbaa !202
  store ptr %3, ptr %12, align 8, !tbaa !158
  store ptr %5, ptr %13, align 8, !tbaa !22
  %17 = load ptr, ptr %12, align 8, !tbaa !158
  %18 = call noundef i32 @_ZNK6icu_7720DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2579) %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !111
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = load ptr, ptr %12, align 8, !tbaa !158
  %24 = call noundef i32 @_ZNK6icu_7720DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2579) %23)
  %25 = load i8, ptr %11, align 1, !tbaa !202
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %24, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !219
  %28 = load ptr, ptr %13, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %22, i32 noundef %27, i8 %30, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 %31, ptr %7, align 4
  br label %43

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8, !tbaa !111
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = load ptr, ptr %12, align 8, !tbaa !158
  %36 = load i8, ptr %11, align 1, !tbaa !202
  %37 = sext i8 %36 to i32
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2579) %35, i32 noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !219
  %39 = load ptr, ptr %13, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %15, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(64) %38, i8 %41, ptr noundef nonnull align 4 dereferenceable(4) %39)
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %32, %20
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl7Grouper15groupAtPositionEiRKNS1_15DecimalQuantityE(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl19MicroPropsGeneratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl16SimpleMicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !133
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %7)
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl12RoundingImplC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 4, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !297
  %5 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.3, ptr %5, i32 0, i32 0
  store i16 -1, ptr %6, align 4, !tbaa !202
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.anon.4, ptr %5, i32 0, i32 0
  call void @_ZN6icu_776number4impl18ScientificModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %struct.anon.4, ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_776number4impl13EmptyModifierC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.anon.4, ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl13EmptyModifierC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %9, i1 noundef zeroext true)
          to label %10 unwind label %19

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %struct.anon.4, ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_776number4impl23MultiplierFormatHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %23

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %struct.anon.4, ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_776number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %14 unwind label %27

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %33

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZN6icu_776number4impl23MultiplierFormatHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #14
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #14
  br label %33

33:                                               ; preds = %32, %15
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl11IntMeasuresC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715MaybeStackArrayIlLi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::IntMeasures", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !342
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.4, ptr %3, i32 0, i32 4
  call void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #14
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %3, i32 0, i32 3
  call void @_ZN6icu_776number4impl23MultiplierFormatHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %6 = getelementptr inbounds nuw %struct.anon.4, ptr %3, i32 0, i32 2
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #14
  %7 = getelementptr inbounds nuw %struct.anon.4, ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #14
  %8 = getelementptr inbounds nuw %struct.anon.4, ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl16SimpleMicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD0Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 496) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !113
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %13, i32 0, i32 17
  store i8 1, ptr %14, align 8, !tbaa !142
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !113
  %17 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %16, ptr noundef nonnull align 8 dereferenceable(489) %9)
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %3, i32 0, i32 0
  store i16 -3, ptr %4, align 4, !tbaa !289
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %6 unwind label %8

6:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  %7 = load i1, ptr %3, align 1
  br i1 %7, label %13, label %12

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %14

12:                                               ; preds = %6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %13

13:                                               ; preds = %12, %6
  ret void

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !202
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
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

declare void @_ZN6icu_776number4impl18ScientificModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13EmptyModifierC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !347
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @_ZN6icu_776number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl13EmptyModifierE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::EmptyModifier", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !27, !range !105, !noundef !106
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl23MultiplierFormatHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !350
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN6icu_776number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl23MultiplierFormatHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #14
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl8ModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13EmptyModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !347
  store ptr %1, ptr %7, align 8, !tbaa !111
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13EmptyModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13EmptyModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13EmptyModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::EmptyModifier", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !349, !range !105, !noundef !106
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !347
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_776number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13EmptyModifier12strictEqualsERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !355
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %3, i32 0, i32 1
  store i32 2, ptr %7, align 8, !tbaa !359
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !360
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(489) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_776number4impl16SimpleMicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 112, i1 false)
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 12
  %16 = load ptr, ptr %4, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %16, i32 0, i32 12
  %18 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_776number4impl10MicroPropsUt_aSERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %17)
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 13
  %20 = load ptr, ptr %4, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %20, i32 0, i32 13
  %22 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %19, ptr noundef nonnull align 8 dereferenceable(19) %21)
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 14
  %24 = load ptr, ptr %4, align 8, !tbaa !113
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
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_776number4impl16SimpleMicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 20, i1 false)
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %10, i32 0, i32 4
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %5, i32 0, i32 5
  store ptr %15, ptr %16, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_776number4impl10MicroPropsUt_aSERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.anon.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.anon.4, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776number4impl18ScientificModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.anon.4, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_776number4impl13EmptyModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %12) #14
  %14 = getelementptr inbounds nuw %struct.anon.4, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6icu_776number4impl13EmptyModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  %18 = getelementptr inbounds nuw %struct.anon.4, ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.anon.4, ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl23MultiplierFormatHandleraSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = getelementptr inbounds nuw %struct.anon.4, ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.anon.4, ptr %23, i32 0, i32 4
  %25 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_776number4impl14SimpleModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(104) %24)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_776number4impl11IntMeasuresaSERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !340
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !340
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !340
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
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !363
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
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !347
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::EmptyModifier", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !349, !range !105, !noundef !106
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::EmptyModifier", ptr %5, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !349
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl23MultiplierFormatHandleraSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !350
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !365
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !365
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_776number4impl14SimpleModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !361
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
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi2EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !356
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
  %14 = load ptr, ptr %5, align 8, !tbaa !356
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !359
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
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !358
  %25 = load ptr, ptr %5, align 8, !tbaa !356
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !358
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !359
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
  store ptr %0, ptr %5, align 8, !tbaa !356
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
  store ptr %16, ptr %8, align 8, !tbaa !366
  %17 = load ptr, ptr %8, align 8, !tbaa !366
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !359
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !359
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
  %38 = load ptr, ptr %8, align 8, !tbaa !366
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !358
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
  %47 = load ptr, ptr %8, align 8, !tbaa !366
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !358
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !359
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !360
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !366
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi2EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !360
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !369
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !202
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
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !285
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !202
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
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !294
  %9 = icmp eq i32 %8, -3
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !202
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
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !297, !range !105, !noundef !106
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !202
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
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !372
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %15, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %28

16:                                               ; preds = %10, %2
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !372
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !202
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
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !355
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %6, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !355
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
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !373
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !373
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

declare noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl20AffixPatternProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6icu_776number4impl20AffixPatternProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl20ParsedSubpatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 0
  store i64 281474976645120, ptr %4, align 8, !tbaa !375
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !376
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !377
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !379
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !381
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !382
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !383
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 8, !tbaa !384
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4, !tbaa !385
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 11
  store i8 0, ptr %15, align 8, !tbaa !386
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 12
  store i32 0, ptr %16, align 4, !tbaa !387
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 13
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %17)
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 14
  store i8 0, ptr %18, align 8, !tbaa !388
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 15
  store i32 0, ptr %19, align 4, !tbaa !389
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 16
  store i8 0, ptr %20, align 8, !tbaa !390
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 17
  store i8 0, ptr %21, align 1, !tbaa !391
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 18
  store i8 0, ptr %22, align 2, !tbaa !392
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 19
  store i8 0, ptr %23, align 1, !tbaa !393
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 20
  store i8 0, ptr %24, align 4, !tbaa !394
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 21
  store i8 0, ptr %25, align 1, !tbaa !395
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 22
  call void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #14
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 23
  call void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #14
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 24
  call void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfo11ParserStateC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  store ptr %7, ptr %6, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !398
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl20ParsedSubpatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::ParsedSubpatternInfo", ptr %3, i32 0, i32 13
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl9EndpointsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !401
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Endpoints", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !402
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

declare { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef) #8

declare noundef ptr @_ZNK6icu_775units11UnitsRouter14getOutputUnitsEv(ptr noundef nonnull align 8 dereferenceable(176)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl13ModifierStoreE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3)
  %4 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i8 0, ptr %8, align 1, !tbaa !202
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !412
  call void @_ZN6icu_7716LocalPointerBaseINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %13, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %8) #14
  br label %17

17:                                               ; preds = %16, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13ModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13ModifierStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  store ptr %7, ptr %6, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
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
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  store i32 4, ptr %12, align 8, !tbaa !210
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
  store i32 7, ptr %21, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 11
  store i32 9, ptr %22, align 4, !tbaa !197
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 12
  store i8 0, ptr %23, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 13
  store i32 2, ptr %24, align 4, !tbaa !213
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
  store ptr null, ptr %31, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 18
  store ptr null, ptr %32, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 19
  store i32 3, ptr %33, align 8, !tbaa !418
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
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 4, !tbaa !369
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !372
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !419
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !373
  ret void
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !412
  store ptr %7, ptr %6, align 8, !tbaa !422
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7720DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2579) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !423
  ret i32 %5
}

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %18, i64 0, i64 4
  store ptr %19, ptr %3, align 8
  br label %28

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = add nsw i32 18, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !329
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 1
  %25 = load i32, ptr %6, align 4, !tbaa !329
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %28

28:                                               ; preds = %20, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %7, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %7, ptr %6, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %7, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %7, ptr %6, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  store ptr %7, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %7, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  store ptr %7, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %7, ptr %6, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %7, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  store ptr %7, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %7, ptr %6, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_15NumberingSystemEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %7, ptr %6, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %7, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8, !tbaa !269
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !269
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11) #14
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %9, %8
  %22 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %22
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !430
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !432
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !433
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !430
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !205
  store ptr %11, ptr %10, align 8, !tbaa !432
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !205
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #14
  store i16 0, ptr %4, align 2, !tbaa !434
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #14
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #14
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !436

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load i16, ptr %5, align 2, !tbaa !434
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !205
  %9 = load i16, ptr %8, align 2, !tbaa !434
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
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
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

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
!24 = !{!"p1 _ZTSN6icu_776number4impl19NumberFormatterImplE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_776number4impl10MacroPropsE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN6icu_776number4impl19NumberFormatterImplE", !31, i64 0, !32, i64 8, !71, i64 504, !74, i64 512, !77, i64 520, !79, i64 528, !82, i64 536, !85, i64 544, !87, i64 552, !90, i64 560, !93, i64 568, !96, i64 576, !99, i64 584, !102, i64 592}
!31 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !5, i64 0}
!32 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !33, i64 0, !34, i64 8, !43, i64 104, !48, i64 144, !49, i64 156, !50, i64 168, !6, i64 172, !10, i64 184, !51, i64 192, !51, i64 200, !51, i64 208, !52, i64 216, !66, i64 416, !68, i64 440, !11, i64 480, !11, i64 484, !28, i64 488}
!33 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!34 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !35, i64 4, !28, i64 16, !38, i64 20, !39, i64 24, !42, i64 88}
!35 = !{!"_ZTSN6icu_776number4impl7GrouperE", !36, i64 0, !36, i64 2, !36, i64 4, !37, i64 8}
!36 = !{!"short", !6, i64 0}
!37 = !{!"_ZTS23UNumberGroupingStrategy", !6, i64 0}
!38 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !6, i64 0}
!39 = !{!"_ZTSN6icu_7713UnicodeStringE", !40, i64 0, !6, i64 8}
!40 = !{!"_ZTSN6icu_7711ReplaceableE", !41, i64 0}
!41 = !{!"_ZTSN6icu_777UObjectE"}
!42 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!43 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !44, i64 0, !47, i64 32, !28, i64 36}
!44 = !{!"_ZTSN6icu_776number9PrecisionE", !45, i64 0, !6, i64 8, !46, i64 24}
!45 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !6, i64 0}
!46 = !{!"_ZTS26UNumberTrailingZeroDisplay", !6, i64 0}
!47 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!48 = !{!"_ZTSN6icu_776number4impl6PadderE", !11, i64 0, !6, i64 4}
!49 = !{!"_ZTSN6icu_776number12IntegerWidthE", !6, i64 0, !28, i64 8}
!50 = !{!"_ZTS18UNumberSignDisplay", !6, i64 0}
!51 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !5, i64 0}
!52 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !53, i64 0, !56, i64 24, !56, i64 40, !57, i64 56, !60, i64 96}
!53 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !54, i64 0, !11, i64 8, !55, i64 16}
!54 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!55 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !5, i64 0}
!56 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !54, i64 0, !28, i64 8}
!57 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !33, i64 0, !58, i64 8, !31, i64 32}
!58 = !{!"_ZTSN6icu_776number5ScaleE", !11, i64 0, !59, i64 8, !16, i64 16}
!59 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!60 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !54, i64 0, !39, i64 8, !61, i64 72, !28, i64 73, !11, i64 76, !11, i64 80, !11, i64 84, !62, i64 88}
!61 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!62 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !63, i64 0, !64, i64 8, !65, i64 12}
!63 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !5, i64 0}
!64 = !{!"_ZTSN6icu_776number4impl6SignumE", !6, i64 0}
!65 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !6, i64 0}
!66 = !{!"_ZTSN6icu_7711MeasureUnitE", !41, i64 0, !67, i64 8, !36, i64 16, !6, i64 18}
!67 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!68 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !69, i64 0, !16, i64 32}
!69 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !70, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!70 = !{!"p1 long", !5, i64 0}
!71 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEE", !72, i64 0}
!72 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEE", !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_776number4impl17UsagePrefsHandlerE", !5, i64 0}
!74 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEEE", !75, i64 0}
!75 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEE", !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_776number4impl21UnitConversionHandlerE", !5, i64 0}
!77 = !{!"_ZTSN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEE", !78, i64 0}
!78 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !42, i64 0}
!79 = !{!"_ZTSN6icu_7712LocalPointerIKNS_11PluralRulesEEE", !80, i64 0}
!80 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEE", !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!82 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEEE", !83, i64 0}
!83 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEE", !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfoE", !5, i64 0}
!85 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEEE", !86, i64 0}
!86 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEE", !55, i64 0}
!87 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEEE", !88, i64 0}
!88 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEE", !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_776number4impl22MutablePatternModifierE", !5, i64 0}
!90 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEEE", !91, i64 0}
!91 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEE", !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_776number4impl24ImmutablePatternModifierE", !5, i64 0}
!93 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEE", !94, i64 0}
!94 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEE", !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_776number4impl15LongNameHandlerE", !5, i64 0}
!96 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEE", !97, i64 0}
!97 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEE", !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !5, i64 0}
!99 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEEE", !100, i64 0}
!100 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEE", !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_776number4impl19LongNameMultiplexerE", !5, i64 0}
!102 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEEE", !103, i64 0}
!103 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_776number4impl14CompactHandlerE", !5, i64 0}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_776number4impl20UFormattedNumberDataE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilderE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_776number4impl10MicroPropsE", !5, i64 0}
!115 = !{!32, !10, i64 184}
!116 = !{!117, !10, i64 400}
!117 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberDataE", !118, i64 0, !123, i64 304, !66, i64 376, !10, i64 400}
!118 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !119, i64 0, !120, i64 8, !61, i64 144, !121, i64 152, !11, i64 296}
!119 = !{!"_ZTSN6icu_7714FormattedValueE"}
!120 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !28, i64 0, !6, i64 8, !6, i64 88, !11, i64 128, !11, i64 132}
!121 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !122, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!122 = !{!"p1 _ZTSN6icu_778SpanInfoE", !5, i64 0}
!123 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !124, i64 0, !28, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !125, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !28, i64 64, !28, i64 65}
!124 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!125 = !{!"double", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6icu_7731FormattedValueStringBuilderImplE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"vtable pointer", !7, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6icu_776number4impl16SimpleMicroPropsE", !5, i64 0}
!132 = !{!34, !42, i64 88}
!133 = !{!34, !38, i64 20}
!134 = !{!34, !28, i64 16}
!135 = !{!32, !51, i64 208}
!136 = !{!32, !51, i64 200}
!137 = !{!32, !51, i64 192}
!138 = !{!64, !64, i64 0}
!139 = !{!65, !65, i64 0}
!140 = !{!32, !11, i64 480}
!141 = !{!32, !11, i64 484}
!142 = !{!32, !28, i64 488}
!143 = !{!51, !51, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEE", !5, i64 0}
!146 = !{!91, !92, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEE", !5, i64 0}
!149 = !{!88, !89, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEE", !5, i64 0}
!152 = !{!73, !73, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEEE", !5, i64 0}
!155 = !{!76, !76, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEE", !5, i64 0}
!158 = !{!42, !42, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_11PluralRulesEEE", !5, i64 0}
!161 = !{!81, !81, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEEE", !5, i64 0}
!164 = !{!84, !84, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEEE", !5, i64 0}
!167 = !{!55, !55, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEEE", !5, i64 0}
!170 = !{!89, !89, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEEE", !5, i64 0}
!173 = !{!92, !92, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEE", !5, i64 0}
!176 = !{!95, !95, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEE", !5, i64 0}
!179 = !{!98, !98, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEEE", !5, i64 0}
!182 = !{!101, !101, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEEE", !5, i64 0}
!185 = !{!104, !104, i64 0}
!186 = !{!31, !31, i64 0}
!187 = !{!188, !190, i64 4}
!188 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !189, i64 4, !66, i64 16, !66, i64 40, !44, i64 64, !47, i64 96, !35, i64 100, !48, i64 112, !49, i64 124, !191, i64 136, !193, i64 152, !50, i64 156, !28, i64 160, !38, i64 164, !58, i64 168, !194, i64 192, !194, i64 208, !195, i64 224, !81, i64 232, !11, i64 240, !196, i64 248}
!189 = !{!"_ZTSN6icu_776number8NotationE", !190, i64 0, !6, i64 4}
!190 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !6, i64 0}
!191 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !192, i64 0, !6, i64 8}
!192 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !6, i64 0}
!193 = !{!"_ZTS16UNumberUnitWidth", !6, i64 0}
!194 = !{!"_ZTSN6icu_776number4impl10StringPropE", !10, i64 0, !36, i64 8, !16, i64 12}
!195 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!196 = !{!"_ZTSN6icu_776LocaleE", !41, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!197 = !{!188, !50, i64 156}
!198 = !{!193, !193, i64 0}
!199 = !{!188, !193, i64 152}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN6icu_7715NumberingSystemE", !5, i64 0}
!202 = !{!6, !6, i64 0}
!203 = !{!30, !10, i64 192}
!204 = !{!30, !42, i64 104}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 char16_t", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"_ZTSN6icu_776number4impl16CldrPatternStyleE", !6, i64 0}
!209 = !{!188, !10, i64 192}
!210 = !{!188, !47, i64 96}
!211 = !{!47, !47, i64 0}
!212 = !{!30, !50, i64 176}
!213 = !{!188, !38, i64 164}
!214 = !{!30, !38, i64 36}
!215 = !{!30, !28, i64 32}
!216 = !{!30, !51, i64 216}
!217 = !{!188, !195, i64 224}
!218 = !{!195, !195, i64 0}
!219 = !{i64 0, i64 1, !202}
!220 = !{!188, !28, i64 160}
!221 = !{!188, !81, i64 232}
!222 = !{!188, !10, i64 208}
!223 = !{!30, !51, i64 200}
!224 = !{!225, !225, i64 0}
!225 = !{!"_ZTSN6icu_776number4impl11CompactTypeE", !6, i64 0}
!226 = !{!103, !104, i64 0}
!227 = !{!100, !101, i64 0}
!228 = !{!97, !98, i64 0}
!229 = !{!94, !95, i64 0}
!230 = !{!86, !55, i64 0}
!231 = !{!83, !84, i64 0}
!232 = !{!80, !81, i64 0}
!233 = !{!78, !42, i64 0}
!234 = !{!75, !76, i64 0}
!235 = !{!72, !73, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN6icu_7711MeasureUnitE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!240 = !{!241, !206, i64 0}
!241 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !206, i64 0}
!242 = !{i64 2149781547}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_15NumberingSystemEEE", !5, i64 0}
!245 = !{!246, !201, i64 0}
!246 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_15NumberingSystemEEE", !201, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEE", !5, i64 0}
!251 = !{!252, !42, i64 0}
!252 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEE", !42, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN6icu_7712CurrencyUnitE", !5, i64 0}
!255 = !{!256, !206, i64 2176}
!256 = !{!"_ZTSN6icu_7720DecimalFormatSymbolsE", !41, i64 0, !6, i64 8, !39, i64 1864, !11, i64 1928, !196, i64 1936, !257, i64 2160, !257, i64 2168, !206, i64 2176, !6, i64 2184, !6, i64 2376, !6, i64 2568, !6, i64 2569, !6, i64 2570}
!257 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!258 = !{!259, !266, i64 424}
!259 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfoE", !260, i64 0, !39, i64 8, !261, i64 72, !261, i64 240, !264, i64 408, !266, i64 424, !28, i64 432}
!260 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!261 = !{!"_ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !19, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !28, i64 40, !11, i64 44, !28, i64 48, !262, i64 52, !123, i64 56, !28, i64 128, !11, i64 132, !28, i64 136, !28, i64 137, !28, i64 138, !28, i64 139, !28, i64 140, !28, i64 141, !263, i64 144, !263, i64 152, !263, i64 160}
!262 = !{!"_ZTS24UNumberFormatPadPosition", !6, i64 0}
!263 = !{!"_ZTSN6icu_776number4impl9EndpointsE", !11, i64 0, !11, i64 4}
!264 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfo11ParserStateE", !265, i64 0, !11, i64 8}
!265 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!266 = !{!"p1 _ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !5, i64 0}
!267 = !{!259, !28, i64 432}
!268 = !{!265, !265, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p2 char16_t", !271, i64 0}
!271 = !{!"any p2 pointer", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN6icu_776number4impl10StringPropE", !5, i64 0}
!274 = !{!194, !36, i64 8}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN6icu_776number5ScaleE", !5, i64 0}
!281 = !{!58, !11, i64 0}
!282 = !{!58, !59, i64 8}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN6icu_776number9PrecisionE", !5, i64 0}
!285 = !{!44, !45, i64 0}
!286 = !{!44, !46, i64 24}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN6icu_776number4impl7GrouperE", !5, i64 0}
!289 = !{!35, !36, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN6icu_776number4impl6PadderE", !5, i64 0}
!294 = !{!48, !11, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN6icu_776number12IntegerWidthE", !5, i64 0}
!297 = !{!49, !28, i64 8}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEE", !5, i64 0}
!304 = !{!305, !81, i64 16}
!305 = !{!"_ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !33, i64 0, !306, i64 8, !81, i64 16, !31, i64 24, !11, i64 32, !307, i64 40, !309, i64 48, !312, i64 544}
!306 = !{!"_ZTSN6icu_776number4impl13ModifierStoreE"}
!307 = !{!"_ZTSN6icu_7710LocalArrayINS_13UnicodeStringEEE", !308, i64 0}
!308 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !265, i64 0}
!309 = !{!"_ZTSN6icu_776number24LocalizedNumberFormatterE", !310, i64 0, !24, i64 472, !6, i64 480, !311, i64 488}
!310 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !188, i64 0}
!311 = !{!"p1 _ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !5, i64 0}
!312 = !{!"_ZTSN6icu_7712LocalPointerINS_13ListFormatterEEE", !313, i64 0}
!313 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13ListFormatterEEE", !314, i64 0}
!314 = !{!"p1 _ZTSN6icu_7713ListFormatterE", !5, i64 0}
!315 = !{!305, !31, i64 24}
!316 = !{!305, !11, i64 32}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEE", !5, i64 0}
!319 = !{!320, !81, i64 848}
!320 = !{!"_ZTSN6icu_776number4impl15LongNameHandlerE", !33, i64 0, !306, i64 8, !6, i64 16, !81, i64 848, !31, i64 856, !10, i64 864}
!321 = !{!320, !31, i64 856}
!322 = !{!320, !10, i64 864}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"_ZTSN6icu_7720DecimalFormatSymbols19ENumberFormatSymbolE", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilder5FieldE", !5, i64 0}
!333 = !{!61, !6, i64 0}
!334 = distinct !{!334, !335}
!335 = !{!"llvm.loop.mustprogress"}
!336 = distinct !{!336, !335}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN6icu_776number4impl12RoundingImplE", !5, i64 0}
!339 = !{!43, !28, i64 36}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN6icu_776number4impl11IntMeasuresE", !5, i64 0}
!342 = !{!68, !16, i64 32}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN6icu_776number4impl13EmptyModifierE", !5, i64 0}
!349 = !{!56, !28, i64 8}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN6icu_776number4impl8Modifier10ParametersE", !5, i64 0}
!354 = !{!62, !63, i64 0}
!355 = !{!58, !16, i64 16}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !5, i64 0}
!358 = !{!69, !70, i64 0}
!359 = !{!69, !11, i64 8}
!360 = !{!69, !6, i64 12}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN6icu_776number4impl14SimpleModifierE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN6icu_776number4impl18ScientificModifierE", !5, i64 0}
!365 = !{!57, !31, i64 32}
!366 = !{!70, !70, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN6icu_776number8NotationE", !5, i64 0}
!369 = !{!189, !190, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN6icu_776number4impl14SymbolsWrapperE", !5, i64 0}
!372 = !{!191, !192, i64 0}
!373 = !{!194, !16, i64 12}
!374 = !{!266, !266, i64 0}
!375 = !{!261, !19, i64 0}
!376 = !{!261, !11, i64 8}
!377 = !{!261, !11, i64 12}
!378 = !{!261, !11, i64 16}
!379 = !{!261, !11, i64 20}
!380 = !{!261, !11, i64 24}
!381 = !{!261, !11, i64 28}
!382 = !{!261, !11, i64 32}
!383 = !{!261, !11, i64 36}
!384 = !{!261, !28, i64 40}
!385 = !{!261, !11, i64 44}
!386 = !{!261, !28, i64 48}
!387 = !{!261, !262, i64 52}
!388 = !{!261, !28, i64 128}
!389 = !{!261, !11, i64 132}
!390 = !{!261, !28, i64 136}
!391 = !{!261, !28, i64 137}
!392 = !{!261, !28, i64 138}
!393 = !{!261, !28, i64 139}
!394 = !{!261, !28, i64 140}
!395 = !{!261, !28, i64 141}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfo11ParserStateE", !5, i64 0}
!398 = !{!264, !11, i64 8}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN6icu_776number4impl9EndpointsE", !5, i64 0}
!401 = !{!263, !11, i64 0}
!402 = !{!263, !11, i64 4}
!403 = !{!63, !63, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN6icu_7710LocalArrayINS_13UnicodeStringEEE", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN6icu_776number24LocalizedNumberFormatterE", !5, i64 0}
!408 = !{!309, !24, i64 472}
!409 = !{!309, !311, i64 488}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13ListFormatterEEE", !5, i64 0}
!412 = !{!314, !314, i64 0}
!413 = !{!308, !265, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !5, i64 0}
!418 = !{!188, !11, i64 240}
!419 = !{!194, !10, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13ListFormatterEEE", !5, i64 0}
!422 = !{!313, !314, i64 0}
!423 = !{!256, !11, i64 1928}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_15NumberingSystemEEE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!430 = !{!431, !19, i64 0}
!431 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !206, i64 8}
!432 = !{!431, !206, i64 8}
!433 = !{i64 0, i64 8, !18, i64 8, i64 8, !205}
!434 = !{!435, !435, i64 0}
!435 = !{!"char16_t", !6, i64 0}
!436 = distinct !{!436, !335}
