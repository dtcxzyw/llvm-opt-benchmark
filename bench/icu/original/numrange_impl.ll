target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.(anonymous namespace)::NumberRangeData" = type { %"class.icu_75::SimpleFormatter" }
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
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
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.2, i8, [3 x i8] }>
%union.anon.2 = type { i32, [4 x i8] }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.30 }
%union.anon.30 = type { ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::StandardPluralRanges" = type { %"class.icu_75::MaybeStackArray.28", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray.28" = type <{ ptr, i32, i8, [3 x i8], [3 x %"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple"], [4 x i8] }>
%"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple" = type { i32, i32, i32 }
%"class.icu_75::number::impl::NumberRangeFormatterImpl" = type { [8 x i8], %"class.icu_75::number::impl::NumberFormatterImpl", %"class.icu_75::number::impl::NumberFormatterImpl", i8, i32, i32, %"class.icu_75::SimpleFormatter", %"class.icu_75::number::impl::NumberFormatterImpl", %"class.icu_75::StandardPluralRanges" }
%"class.icu_75::number::impl::NumberFormatterImpl" = type { ptr, %"struct.icu_75::number::impl::MicroProps", %"class.icu_75::LocalPointer", %"class.icu_75::LocalPointer.6", %"class.icu_75::LocalPointer.8", %"class.icu_75::LocalPointer.10", %"class.icu_75::LocalPointer.12", %"class.icu_75::LocalPointer.14", %"class.icu_75::LocalPointer.16", %"class.icu_75::LocalPointer.18", %"class.icu_75::LocalPointer.20", %"class.icu_75::LocalPointer.22", %"class.icu_75::LocalPointer.24", %"class.icu_75::LocalPointer.26" }
%"struct.icu_75::number::impl::MicroProps" = type <{ %"class.icu_75::number::impl::MicroPropsGenerator", %"struct.icu_75::number::impl::SimpleMicroProps", %"class.icu_75::number::impl::RoundingImpl", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.4, %"class.icu_75::MeasureUnit", %"class.icu_75::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"class.icu_75::number::impl::MicroPropsGenerator" = type { ptr }
%"struct.icu_75::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_75::number::impl::Grouper", i8, i32, %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::number::impl::RoundingImpl" = type <{ %"class.icu_75::number::Precision", i32, i8, [3 x i8] }>
%struct.anon.4 = type { %"class.icu_75::number::impl::ScientificModifier", %"class.icu_75::number::impl::EmptyModifier", %"class.icu_75::number::impl::EmptyModifier", %"class.icu_75::number::impl::MultiplierFormatHandler", %"class.icu_75::number::impl::SimpleModifier" }
%"class.icu_75::number::impl::ScientificModifier" = type { %"class.icu_75::number::impl::Modifier", i32, ptr }
%"class.icu_75::number::impl::Modifier" = type { ptr }
%"class.icu_75::number::impl::EmptyModifier" = type <{ %"class.icu_75::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_75::number::impl::MultiplierFormatHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::Scale", ptr }
%"class.icu_75::number::impl::SimpleModifier" = type { %"class.icu_75::number::impl::Modifier", %"class.icu_75::UnicodeString", %"struct.icu_75::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_75::number::impl::Modifier::Parameters" }
%"struct.icu_75::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
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
%"struct.icu_75::number::impl::RangeMacroProps" = type { [8 x i8], %"class.icu_75::number::UnlocalizedNumberFormatter", %"class.icu_75::number::UnlocalizedNumberFormatter", i8, i32, i32, [4 x i8], %"class.icu_75::Locale" }
%"class.icu_75::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_75::number::NumberFormatterSettings", [8 x i8] }>
%"class.icu_75::number::NumberFormatterSettings" = type { %"struct.icu_75::number::impl::MacroProps" }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.56" }
%"class.icu_75::LocalPointerBase.56" = type { ptr }
%"class.(anonymous namespace)::NumberRangeDataSink" = type { %"class.icu_75::ResourceSink", ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::number::impl::UFormattedNumberRangeData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::number::impl::DecimalQuantity", i32, [4 x i8] }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.34", i32 }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.32", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.31, [64 x i8] }
%struct.anon.31 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.32" = type { %struct.anon.33, [24 x i8] }
%struct.anon.33 = type { ptr, i32 }
%"class.icu_75::MaybeStackArray.34" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.35, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.35 = type { %struct.anon.36 }
%struct.anon.36 = type { ptr, i32 }
%"class.icu_75::FormattedValueStringBuilderImpl" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.34", i32, [4 x i8] }>
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%struct.anon.3 = type { i16, i16, i8 }

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

$_ZN6icu_7515SimpleFormatterC2Ev = comdat any

$_ZN6icu_756number4impl19NumberFormatterImplC2ER10UErrorCode = comdat any

$_ZN6icu_7520StandardPluralRangesC2Ev = comdat any

$_ZNK6icu_756number4impl19NumberFormatterImpl16getRawMicroPropsEv = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_756number4impl10MacroPropsC2ERKS2_ = comdat any

$_ZN6icu_756number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_757UMemorynwEmPv = comdat any

$_ZN6icu_757UMemorydlEPvS1_ = comdat any

$_ZN6icu_756number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_7520StandardPluralRangesaSEOS0_ = comdat any

$_ZN6icu_7520StandardPluralRangesD2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsC2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsD2Ev = comdat any

$_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv = comdat any

$_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZNK6icu_7522FormattedStringBuilder6charAtEi = comdat any

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

$_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEC2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv = comdat any

$_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7515SimpleFormatter12applyPatternERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEaSEOS3_ = comdat any

$_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev = comdat any

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

$_ZN6icu_756number9PrecisionC2Ev = comdat any

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

$_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv = comdat any

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

@_ZN6icu_75L15kUndefinedFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" zeroinitializer, align 1
@.str = private unnamed_addr constant [16 x i8] c"NumberElements/\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"/miscPatterns\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"NumberElements/latn/miscPatterns\00", align 1
@_ZTVN12_GLOBAL__N_119NumberRangeDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119NumberRangeDataSinkE, ptr @_ZN12_GLOBAL__N_119NumberRangeDataSinkD2Ev, ptr @_ZN12_GLOBAL__N_119NumberRangeDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_119NumberRangeDataSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_119NumberRangeDataSinkE = internal constant [38 x i8] c"N12_GLOBAL__N_119NumberRangeDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN12_GLOBAL__N_119NumberRangeDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119NumberRangeDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [8 x i16] [i16 123, i16 48, i16 125, i16 8211, i16 123, i16 49, i16 125, i16 0], align 2
@_ZTVN6icu_756number4impl10MicroPropsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl10MicroPropsE, ptr @_ZN6icu_756number4impl10MicroPropsD2Ev, ptr @_ZN6icu_756number4impl10MicroPropsD0Ev, ptr @_ZNK6icu_756number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode] }, comdat, align 8
@_ZTSN6icu_756number4impl10MicroPropsE = linkonce_odr constant [34 x i8] c"N6icu_756number4impl10MicroPropsE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_756number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTIN6icu_756number4impl10MicroPropsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl10MicroPropsE, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, ptr @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev, ptr @_ZN6icu_756number4impl19MicroPropsGeneratorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
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

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl24NumberRangeFormatterImplC1ERKNS1_15RangeMacroPropsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_756number4impl24NumberRangeFormatterImplC2ERKNS1_15RangeMacroPropsER10UErrorCode

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
define void @_ZN6icu_756number4impl24NumberRangeFormatterImplC2ERKNS1_15RangeMacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(1208) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nsName = alloca ptr, align 8
  %data = alloca %"struct.(anonymous namespace)::NumberRangeData", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %approximatelyMacros = alloca %"struct.icu_75::number::impl::MacroProps", align 8
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue48 = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::StandardPluralRanges", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %formatterImpl1 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %macros.addr, align 8
  %formatter1 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %0, i32 0, i32 1
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %formatter1, i32 0, i32 0
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl1, ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %formatterImpl2 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %macros.addr, align 8
  %formatter2 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %2, i32 0, i32 2
  %fMacros2 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %formatter2, i32 0, i32 0
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl2, ptr noundef nonnull align 8 dereferenceable(472) %fMacros2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fSameFormatters = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %macros.addr, align 8
  %singleFormatter = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %4, i32 0, i32 3
  %5 = load i8, ptr %singleFormatter, align 8
  %tobool = trunc i8 %5 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fSameFormatters, align 8
  %fCollapse = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %macros.addr, align 8
  %collapse = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %collapse, align 4
  store i32 %7, ptr %fCollapse, align 4
  %fIdentityFallback = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %macros.addr, align 8
  %identityFallback = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %8, i32 0, i32 5
  %9 = load i32, ptr %identityFallback, align 8
  store i32 %9, ptr %fIdentityFallback, align 8
  %fRangeFormatter = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7515SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %fRangeFormatter)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %fApproximatelyFormatter = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl19NumberFormatterImplC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %fApproximatelyFormatter, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %fPluralRanges = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7520StandardPluralRangesC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fPluralRanges)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %formatterImpl19 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(489) ptr @_ZNK6icu_756number4impl19NumberFormatterImpl16getRawMicroPropsEv(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl19)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %nsName12 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %call, i32 0, i32 6
  %arraydecay = getelementptr inbounds [9 x i8], ptr %nsName12, i64 0, i64 0
  store ptr %arraydecay, ptr %nsName, align 8
  %fSameFormatters13 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 3
  %11 = load i8, ptr %fSameFormatters13, align 8
  %tobool14 = trunc i8 %11 to i1
  br i1 %tobool14, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont11
  %12 = load ptr, ptr %nsName, align 8
  %formatterImpl215 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 2
  %call17 = invoke noundef nonnull align 8 dereferenceable(489) ptr @_ZNK6icu_756number4impl19NumberFormatterImpl16getRawMicroPropsEv(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl215)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %land.lhs.true
  %nsName18 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %call17, i32 0, i32 6
  %arraydecay19 = getelementptr inbounds [9 x i8], ptr %nsName18, i64 0, i64 0
  %call20 = call i32 @strcmp(ptr noundef %12, ptr noundef %arraydecay19) #14
  %cmp = icmp ne i32 %call20, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16
  %13 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %13, align 4
  br label %cleanup.cont

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad3:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad5:                                            ; preds = %invoke.cont4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad7:                                            ; preds = %invoke.cont6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad10:                                           ; preds = %if.end, %land.lhs.true, %invoke.cont8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup61

if.end:                                           ; preds = %invoke.cont16, %invoke.cont11
  invoke void @_ZN12_GLOBAL__N_115NumberRangeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %data)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.end
  %29 = load ptr, ptr %macros.addr, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %29, i32 0, i32 7
  %call24 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %30 = load ptr, ptr %nsName, align 8
  %31 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_118getNumberRangeDataEPKcS1_RNS_15NumberRangeDataER10UErrorCode(ptr noundef %call24, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(72) %data, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %32 = load ptr, ptr %status.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont25
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad22:                                           ; preds = %invoke.cont53, %if.end51, %if.then41, %if.end30, %invoke.cont25, %invoke.cont23, %invoke.cont21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont26
  %rangePattern = getelementptr inbounds %"struct.(anonymous namespace)::NumberRangeData", ptr %data, i32 0, i32 0
  %fRangeFormatter31 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 6
  %call33 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7515SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %fRangeFormatter31, ptr noundef nonnull align 8 dereferenceable(72) %rangePattern)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %if.end30
  %fSameFormatters34 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 3
  %37 = load i8, ptr %fSameFormatters34, align 8
  %tobool35 = trunc i8 %37 to i1
  br i1 %tobool35, label %land.lhs.true36, label %if.end51

land.lhs.true36:                                  ; preds = %invoke.cont32
  %fIdentityFallback37 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 5
  %38 = load i32, ptr %fIdentityFallback37, align 8
  %cmp38 = icmp eq i32 %38, 2
  br i1 %cmp38, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true36
  %fIdentityFallback39 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 5
  %39 = load i32, ptr %fIdentityFallback39, align 8
  %cmp40 = icmp eq i32 %39, 1
  br i1 %cmp40, label %if.then41, label %if.end51

if.then41:                                        ; preds = %lor.lhs.false, %land.lhs.true36
  %40 = load ptr, ptr %macros.addr, align 8
  %formatter142 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %40, i32 0, i32 1
  %fMacros43 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %formatter142, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %approximatelyMacros, ptr noundef nonnull align 8 dereferenceable(472) %fMacros43)
          to label %invoke.cont44 unwind label %lpad22

invoke.cont44:                                    ; preds = %if.then41
  %approximately = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %approximatelyMacros, i32 0, i32 12
  store i8 1, ptr %approximately, align 8
  %fApproximatelyFormatter45 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %fApproximatelyFormatter45) #11
  %fApproximatelyFormatter46 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 7
  %call47 = call noundef ptr @_ZN6icu_757UMemorynwEmPv(i64 noundef 600, ptr noundef %fApproximatelyFormatter46) #11
  %new.isnull = icmp eq ptr %call47, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont44
  store ptr %call47, ptr %saved-rvalue, align 8
  store ptr %fApproximatelyFormatter46, ptr %saved-rvalue48, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %41 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %call47, ptr noundef nonnull align 8 dereferenceable(472) %approximatelyMacros, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont50, %invoke.cont44
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %approximatelyMacros) #11
  br label %if.end51

lpad49:                                           ; preds = %new.notnull
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad49
  %45 = load ptr, ptr %saved-rvalue, align 8
  %46 = load ptr, ptr %saved-rvalue48, align 8
  call void @_ZN6icu_757UMemorydlEPvS1_(ptr noundef %45, ptr noundef %46) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad49
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %approximatelyMacros) #11
  br label %ehcleanup

if.end51:                                         ; preds = %new.cont, %lor.lhs.false, %invoke.cont32
  %47 = load ptr, ptr %macros.addr, align 8
  %locale52 = getelementptr inbounds %"struct.icu_75::number::impl::RangeMacroProps", ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::StandardPluralRanges") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale52, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont53 unwind label %lpad22

invoke.cont53:                                    ; preds = %if.end51
  %fPluralRanges54 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 8
  %call55 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7520StandardPluralRangesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %fPluralRanges54, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #11
  call void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #11
  %49 = load ptr, ptr %status.addr, align 8
  %50 = load i32, ptr %49, align 4
  %call57 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
          to label %invoke.cont56 unwind label %lpad22

invoke.cont56:                                    ; preds = %invoke.cont53
  %tobool58 = icmp ne i8 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %invoke.cont56
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end60:                                         ; preds = %invoke.cont56
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end60, %if.then59, %if.then29
  call void @_ZN12_GLOBAL__N_115NumberRangeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %data) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad22
  call void @_ZN12_GLOBAL__N_115NumberRangeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %data) #11
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fPluralRanges) #11
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad7
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %fApproximatelyFormatter) #11
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad5
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fRangeFormatter) #11
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad3
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl2) #11
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup65
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl19NumberFormatterImplC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
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
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad14:                                           ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad16:                                           ; preds = %invoke.cont15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad20:                                           ; preds = %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameMultiplexer) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  call void @_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitLongNameHandler) #11
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameHandler) #11
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad16
  call void @_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fImmutablePatternModifier) #11
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad14
  call void @_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPatternModifier) #11
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad12
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fScientificHandler) #11
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad10
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fPatternInfo) #11
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad8
  call void @_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fRules) #11
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad6
  call void @_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fSymbols) #11
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad4
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fUnitConversionHandler) #11
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad2
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fUsagePrefsHandler) #11
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %fMicros) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup33
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7520StandardPluralRangesC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTriples = getelementptr inbounds %"class.icu_75::StandardPluralRanges", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %fTriples)
  %fTriplesLen = getelementptr inbounds %"class.icu_75::StandardPluralRanges", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fTriplesLen, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(489) ptr @_ZNK6icu_756number4impl19NumberFormatterImpl16getRawMicroPropsEv(ptr noundef nonnull align 8 dereferenceable(600) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMicros = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this1, i32 0, i32 1
  ret ptr %fMicros
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115NumberRangeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rangePattern = getelementptr inbounds %"struct.(anonymous namespace)::NumberRangeData", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %rangePattern)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118getNumberRangeDataEPKcS1_RNS_15NumberRangeDataER10UErrorCode(ptr noundef %localeName, ptr noundef %nsName, ptr noundef nonnull align 8 dereferenceable(72) %data, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %localeName.addr = alloca ptr, align 8
  %nsName.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %sink = alloca %"class.(anonymous namespace)::NumberRangeDataSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dataPath = alloca %"class.icu_75::CharString", align 8
  %localStatus = alloca i32, align 4
  store ptr %localeName, ptr %localeName.addr, align 8
  store ptr %nsName, ptr %nsName.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %localeName.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ures_open_75(ptr noundef null, ptr noundef %2, ptr noundef %3)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef %call1)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup37

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  invoke void @_ZN12_GLOBAL__N_119NumberRangeDataSinkC2ERNS_15NumberRangeDataE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %dataPath)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %status.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dataPath, ptr noundef @.str, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %8 = load ptr, ptr %nsName.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dataPath, ptr noundef %8, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dataPath, ptr noundef @.str.1, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad6:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %if.end34, %invoke.cont31, %if.then30, %if.end27, %invoke.cont21, %invoke.cont19, %if.end18, %invoke.cont11, %invoke.cont9, %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %dataPath) #11
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont13
  store i32 0, ptr %localStatus, align 4
  %call20 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %if.end18
  %call22 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %dataPath)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call20, ptr noundef %call22, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %invoke.cont21
  %22 = load i32, ptr %localStatus, align 4
  %call24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %invoke.cont23
  %23 = load i32, ptr %localStatus, align 4
  %cmp = icmp ne i32 %23, 2
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  %24 = load i32, ptr %localStatus, align 4
  %25 = load ptr, ptr %status.addr, align 8
  store i32 %24, ptr %25, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %land.lhs.true, %invoke.cont23
  %call29 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %sink)
          to label %invoke.cont28 unwind label %lpad8

invoke.cont28:                                    ; preds = %if.end27
  br i1 %call29, label %if.end34, label %if.then30

if.then30:                                        ; preds = %invoke.cont28
  %call32 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %if.then30
  %26 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call32, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont33 unwind label %lpad8

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont28
  %27 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_119NumberRangeDataSink14fillInDefaultsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont35 unwind label %lpad8

invoke.cont35:                                    ; preds = %if.end34
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont35, %if.then26, %if.then17
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %dataPath) #11
  call void @_ZN12_GLOBAL__N_119NumberRangeDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #11
  br label %cleanup37

cleanup37:                                        ; preds = %cleanup, %if.then4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup37, %cleanup37, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN12_GLOBAL__N_119NumberRangeDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #11
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup38
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39

unreachable:                                      ; preds = %cleanup37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7515SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #5

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
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad17
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #11
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #11
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad11
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #11
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad7
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #11
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_757UMemorynwEmPv(i64 noundef %0, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UMemorydlEPvS1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #11
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #11
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #11
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #11
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #11
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #11
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #11
  ret void
}

declare void @_ZN6icu_7520StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::StandardPluralRanges") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7520StandardPluralRangesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTriples = getelementptr inbounds %"class.icu_75::StandardPluralRanges", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fTriples2 = getelementptr inbounds %"class.icu_75::StandardPluralRanges", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(52) %fTriples, ptr noundef nonnull align 8 dereferenceable(52) %fTriples2) #11
  %2 = load ptr, ptr %.addr, align 8
  %fTriplesLen = getelementptr inbounds %"class.icu_75::StandardPluralRanges", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fTriplesLen, align 8
  %fTriplesLen3 = getelementptr inbounds %"class.icu_75::StandardPluralRanges", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %fTriplesLen3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTriples = getelementptr inbounds %"class.icu_75::StandardPluralRanges", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %fTriples) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115NumberRangeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rangePattern = getelementptr inbounds %"struct.(anonymous namespace)::NumberRangeData", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %rangePattern) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl6formatERNS1_25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(452) %data, i1 noundef zeroext %equalBeforeRounding, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %equalBeforeRounding.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %micros1 = alloca %"struct.icu_75::number::impl::MicroProps", align 8
  %micros2 = alloca %"struct.icu_75::number::impl::MicroProps", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %equalBeforeRounding to i8
  store i8 %frombool, ptr %equalBeforeRounding.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros1)
  invoke void @_ZN6icu_756number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %formatterImpl1 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %data.addr, align 8
  %quantity1 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl1, ptr noundef nonnull align 8 dereferenceable(66) %quantity1, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fSameFormatters = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 3
  %4 = load i8, ptr %fSameFormatters, align 8
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %invoke.cont3
  %formatterImpl16 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %data.addr, align 8
  %quantity2 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl16, ptr noundef nonnull align 8 dereferenceable(66) %quantity2, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then5
  br label %if.end10

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %sw.bb53, %sw.bb51, %sw.bb, %if.end46, %if.else36, %if.then30, %lor.lhs.false24, %lor.lhs.false, %if.end15, %if.end10, %if.else, %if.then5, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros2) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %formatterImpl2 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %data.addr, align 8
  %quantity28 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl2, ptr noundef nonnull align 8 dereferenceable(66) %quantity28, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont9, %invoke.cont7
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.end10
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont11
  %modInner = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros1, i32 0, i32 11
  %17 = load ptr, ptr %modInner, align 8
  %modInner16 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros2, i32 0, i32 11
  %18 = load ptr, ptr %modInner16, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %19 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %if.end15
  br i1 %call18, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %invoke.cont17
  %modMiddle = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros1, i32 0, i32 10
  %20 = load ptr, ptr %modMiddle, align 8
  %modMiddle19 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros2, i32 0, i32 10
  %21 = load ptr, ptr %modMiddle19, align 8
  %vtable20 = load ptr, ptr %20, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 8
  %22 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %lor.lhs.false
  br i1 %call23, label %lor.lhs.false24, label %if.then30

lor.lhs.false24:                                  ; preds = %invoke.cont22
  %modOuter = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros1, i32 0, i32 9
  %23 = load ptr, ptr %modOuter, align 8
  %modOuter25 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros2, i32 0, i32 9
  %24 = load ptr, ptr %modOuter25, align 8
  %vtable26 = load ptr, ptr %23, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 8
  %25 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %lor.lhs.false24
  br i1 %call29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %invoke.cont28, %invoke.cont22, %invoke.cont17
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this1, ptr noundef nonnull align 8 dereferenceable(452) %26, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont31 unwind label %lpad2

invoke.cont31:                                    ; preds = %if.then30
  %28 = load ptr, ptr %data.addr, align 8
  %identityResult = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %28, i32 0, i32 4
  store i32 2, ptr %identityResult, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %invoke.cont28
  %29 = load i8, ptr %equalBeforeRounding.addr, align 1
  %tobool33 = trunc i8 %29 to i1
  br i1 %tobool33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end32
  %30 = load ptr, ptr %data.addr, align 8
  %identityResult35 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %30, i32 0, i32 4
  store i32 0, ptr %identityResult35, align 8
  br label %if.end46

if.else36:                                        ; preds = %if.end32
  %31 = load ptr, ptr %data.addr, align 8
  %quantity137 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %data.addr, align 8
  %quantity238 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %32, i32 0, i32 3
  %call40 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantityeqERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %quantity137, ptr noundef nonnull align 8 dereferenceable(66) %quantity238)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %if.else36
  br i1 %call40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %invoke.cont39
  %33 = load ptr, ptr %data.addr, align 8
  %identityResult42 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %33, i32 0, i32 4
  store i32 1, ptr %identityResult42, align 8
  br label %if.end45

if.else43:                                        ; preds = %invoke.cont39
  %34 = load ptr, ptr %data.addr, align 8
  %identityResult44 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %34, i32 0, i32 4
  store i32 2, ptr %identityResult44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %if.then41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then34
  %fIdentityFallback = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 5
  %35 = load i32, ptr %fIdentityFallback, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %identityResult47 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %36, i32 0, i32 4
  %37 = load i32, ptr %identityResult47, align 8
  %call49 = invoke noundef signext i8 @_ZN12_GLOBAL__N_110identity2dE28UNumberRangeIdentityFallback26UNumberRangeIdentityResult(i32 noundef %35, i32 noundef %37)
          to label %invoke.cont48 unwind label %lpad2

invoke.cont48:                                    ; preds = %if.end46
  %conv = sext i8 %call49 to i32
  switch i32 %conv, label %sw.default [
    i32 35, label %sw.bb
    i32 19, label %sw.bb
    i32 3, label %sw.bb
    i32 34, label %sw.bb
    i32 33, label %sw.bb
    i32 32, label %sw.bb
    i32 18, label %sw.bb51
    i32 2, label %sw.bb51
    i32 17, label %sw.bb51
    i32 1, label %sw.bb53
    i32 16, label %sw.bb53
    i32 0, label %sw.bb53
  ]

sw.bb:                                            ; preds = %invoke.cont48, %invoke.cont48, %invoke.cont48, %invoke.cont48, %invoke.cont48, %invoke.cont48
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this1, ptr noundef nonnull align 8 dereferenceable(452) %38, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont50 unwind label %lpad2

invoke.cont50:                                    ; preds = %sw.bb
  br label %sw.epilog

sw.bb51:                                          ; preds = %invoke.cont48, %invoke.cont48, %invoke.cont48
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl19formatApproximatelyERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this1, ptr noundef nonnull align 8 dereferenceable(452) %40, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont52 unwind label %lpad2

invoke.cont52:                                    ; preds = %sw.bb51
  br label %sw.epilog

sw.bb53:                                          ; preds = %invoke.cont48, %invoke.cont48, %invoke.cont48
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl17formatSingleValueERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this1, ptr noundef nonnull align 8 dereferenceable(452) %42, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont54 unwind label %lpad2

invoke.cont54:                                    ; preds = %sw.bb53
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont48
  call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %invoke.cont54, %invoke.cont52, %invoke.cont50
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %invoke.cont31, %if.then14
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros2) #11
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros1) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56

unreachable:                                      ; preds = %cleanup
  unreachable
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

declare void @_ZNK6icu_756number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(452) %data, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %micros1.addr = alloca ptr, align 8
  %micros2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %collapseOuter = alloca i8, align 1
  %collapseMiddle = alloca i8, align 1
  %collapseInner = alloca i8, align 1
  %mm = alloca ptr, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp21 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %string = alloca ptr, align 8
  %lengthPrefix = alloca i32, align 4
  %length1 = alloca i32, align 4
  %lengthInfix = alloca i32, align 4
  %length2 = alloca i32, align 4
  %lengthSuffix = alloca i32, align 4
  %lengthRange = alloca i32, align 4
  %agg.tmp50 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %repeatInner = alloca i8, align 1
  %repeatMiddle = alloca i8, align 1
  %repeatOuter = alloca i8, align 1
  %agg.tmp94 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp109 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %tempString = alloca %"class.icu_75::FormattedStringBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mod = alloca ptr, align 8
  %mod172 = alloca ptr, align 8
  %mod219 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %micros1, ptr %micros1.addr, align 8
  store ptr %micros2, ptr %micros2.addr, align 8
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
  %fCollapse = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %fCollapse, align 4
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 0, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %3 = load ptr, ptr %micros1.addr, align 8
  %modOuter = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %modOuter, align 8
  %5 = load ptr, ptr %micros2.addr, align 8
  %modOuter2 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %modOuter2, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  %call3 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %collapseOuter, align 1
  %8 = load i8, ptr %collapseOuter, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.bb
  store i8 0, ptr %collapseMiddle, align 1
  store i8 0, ptr %collapseInner, align 1
  br label %sw.epilog

if.end6:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %micros1.addr, align 8
  %modMiddle = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %modMiddle, align 8
  %11 = load ptr, ptr %micros2.addr, align 8
  %modMiddle7 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %modMiddle7, align 8
  %vtable8 = load ptr, ptr %10, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 8
  %13 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %frombool11 = zext i1 %call10 to i8
  store i8 %frombool11, ptr %collapseMiddle, align 1
  %14 = load i8, ptr %collapseMiddle, align 1
  %tobool12 = trunc i8 %14 to i1
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end6
  store i8 0, ptr %collapseInner, align 1
  br label %sw.epilog

if.end14:                                         ; preds = %if.end6
  %15 = load ptr, ptr %micros1.addr, align 8
  %modMiddle15 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %modMiddle15, align 8
  store ptr %16, ptr %mm, align 8
  %fCollapse16 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %fCollapse16, align 4
  %cmp = icmp eq i32 %17, 2
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %18 = load ptr, ptr %mm, align 8
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, i8 noundef zeroext 2, i8 noundef zeroext 7)
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %19 = load i8, ptr %coerce.dive, align 1
  %vtable18 = load ptr, ptr %18, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 6
  %20 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 %19)
  br i1 %call20, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %21 = load ptr, ptr %mm, align 8
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp21, i8 noundef zeroext 2, i8 noundef zeroext 8)
  %coerce.dive22 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp21, i32 0, i32 0
  %22 = load i8, ptr %coerce.dive22, align 1
  %vtable23 = load ptr, ptr %21, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 6
  %23 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 %22)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  store i8 0, ptr %collapseMiddle, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true, %if.then17
  br label %if.end38

if.else:                                          ; preds = %if.end14
  %fCollapse28 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 4
  %24 = load i32, ptr %fCollapse28, align 4
  %cmp29 = icmp eq i32 %24, 0
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.else
  %25 = load ptr, ptr %mm, align 8
  %vtable31 = load ptr, ptr %25, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 4
  %26 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %cmp34 = icmp sle i32 %call33, 1
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  store i8 0, ptr %collapseMiddle, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end27
  %27 = load i8, ptr %collapseMiddle, align 1
  %tobool39 = trunc i8 %27 to i1
  br i1 %tobool39, label %lor.lhs.false, label %if.then42

lor.lhs.false:                                    ; preds = %if.end38
  %fCollapse40 = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 4
  %28 = load i32, ptr %fCollapse40, align 4
  %cmp41 = icmp ne i32 %28, 3
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false, %if.end38
  store i8 0, ptr %collapseInner, align 1
  br label %sw.epilog

if.end43:                                         ; preds = %lor.lhs.false
  %29 = load ptr, ptr %micros1.addr, align 8
  %modInner = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %modInner, align 8
  %31 = load ptr, ptr %micros2.addr, align 8
  %modInner44 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %modInner44, align 8
  %vtable45 = load ptr, ptr %30, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 8
  %33 = load ptr, ptr %vfn46, align 8
  %call47 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %frombool48 = zext i1 %call47 to i8
  store i8 %frombool48, ptr %collapseInner, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i8 0, ptr %collapseOuter, align 1
  store i8 0, ptr %collapseMiddle, align 1
  store i8 0, ptr %collapseInner, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end43, %if.then42, %if.then13, %if.then5
  %34 = load ptr, ptr %data.addr, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %34)
  store ptr %call49, ptr %string, align 8
  store i32 0, ptr %lengthPrefix, align 4
  store i32 0, ptr %length1, align 4
  store i32 0, ptr %lengthInfix, align 4
  store i32 0, ptr %length2, align 4
  store i32 0, ptr %lengthSuffix, align 4
  %fRangeFormatter = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 6
  %35 = load ptr, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp50, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %36 = load ptr, ptr %status.addr, align 8
  %coerce.dive51 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp50, i32 0, i32 0
  %37 = load i8, ptr %coerce.dive51, align 1
  %call52 = call noundef i32 @_ZN6icu_756number4impl14SimpleModifier19formatTwoArgPatternERKNS_15SimpleFormatterERNS_22FormattedStringBuilderEiPiS8_NS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %fRangeFormatter, ptr noundef nonnull align 8 dereferenceable(136) %35, i32 noundef 0, ptr noundef %lengthPrefix, ptr noundef %lengthSuffix, i8 %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store i32 %call52, ptr %lengthRange, align 4
  %38 = load ptr, ptr %status.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.epilog
  br label %return

if.end56:                                         ; preds = %sw.epilog
  %40 = load i32, ptr %lengthRange, align 4
  %41 = load i32, ptr %lengthPrefix, align 4
  %sub = sub nsw i32 %40, %41
  %42 = load i32, ptr %lengthSuffix, align 4
  %sub57 = sub nsw i32 %sub, %42
  store i32 %sub57, ptr %lengthInfix, align 4
  %43 = load i8, ptr %collapseInner, align 1
  %tobool58 = trunc i8 %43 to i1
  br i1 %tobool58, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end56
  %44 = load ptr, ptr %micros1.addr, align 8
  %modInner59 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %modInner59, align 8
  %vtable60 = load ptr, ptr %45, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 4
  %46 = load ptr, ptr %vfn61, align 8
  %call62 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %cmp63 = icmp sgt i32 %call62, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end56
  %47 = phi i1 [ false, %if.end56 ], [ %cmp63, %land.rhs ]
  %frombool64 = zext i1 %47 to i8
  store i8 %frombool64, ptr %repeatInner, align 1
  %48 = load i8, ptr %collapseMiddle, align 1
  %tobool65 = trunc i8 %48 to i1
  br i1 %tobool65, label %land.end72, label %land.rhs66

land.rhs66:                                       ; preds = %land.end
  %49 = load ptr, ptr %micros1.addr, align 8
  %modMiddle67 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %49, i32 0, i32 10
  %50 = load ptr, ptr %modMiddle67, align 8
  %vtable68 = load ptr, ptr %50, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 4
  %51 = load ptr, ptr %vfn69, align 8
  %call70 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %cmp71 = icmp sgt i32 %call70, 0
  br label %land.end72

land.end72:                                       ; preds = %land.rhs66, %land.end
  %52 = phi i1 [ false, %land.end ], [ %cmp71, %land.rhs66 ]
  %frombool73 = zext i1 %52 to i8
  store i8 %frombool73, ptr %repeatMiddle, align 1
  %53 = load i8, ptr %collapseOuter, align 1
  %tobool74 = trunc i8 %53 to i1
  br i1 %tobool74, label %land.end81, label %land.rhs75

land.rhs75:                                       ; preds = %land.end72
  %54 = load ptr, ptr %micros1.addr, align 8
  %modOuter76 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %54, i32 0, i32 9
  %55 = load ptr, ptr %modOuter76, align 8
  %vtable77 = load ptr, ptr %55, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 4
  %56 = load ptr, ptr %vfn78, align 8
  %call79 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %cmp80 = icmp sgt i32 %call79, 0
  br label %land.end81

land.end81:                                       ; preds = %land.rhs75, %land.end72
  %57 = phi i1 [ false, %land.end72 ], [ %cmp80, %land.rhs75 ]
  %frombool82 = zext i1 %57 to i8
  store i8 %frombool82, ptr %repeatOuter, align 1
  %58 = load i8, ptr %repeatInner, align 1
  %tobool83 = trunc i8 %58 to i1
  br i1 %tobool83, label %if.then88, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %land.end81
  %59 = load i8, ptr %repeatMiddle, align 1
  %tobool85 = trunc i8 %59 to i1
  br i1 %tobool85, label %if.then88, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false84
  %60 = load i8, ptr %repeatOuter, align 1
  %tobool87 = trunc i8 %60 to i1
  br i1 %tobool87, label %if.then88, label %if.end114

if.then88:                                        ; preds = %lor.lhs.false86, %lor.lhs.false84, %land.end81
  %61 = load ptr, ptr %string, align 8
  %62 = load i32, ptr %lengthPrefix, align 4
  %63 = load i32, ptr %length1, align 4
  %add = add nsw i32 %62, %63
  %call89 = call noundef zeroext i16 @_ZNK6icu_7522FormattedStringBuilder6charAtEi(ptr noundef nonnull align 8 dereferenceable(136) %61, i32 noundef %add)
  %conv = zext i16 %call89 to i32
  %call90 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
  %tobool91 = icmp ne i8 %call90, 0
  br i1 %tobool91, label %if.end98, label %if.then92

if.then92:                                        ; preds = %if.then88
  %64 = load ptr, ptr %string, align 8
  %65 = load i32, ptr %lengthPrefix, align 4
  %66 = load i32, ptr %length1, align 4
  %add93 = add nsw i32 %65, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp94, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %67 = load ptr, ptr %status.addr, align 8
  %coerce.dive95 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp94, i32 0, i32 0
  %68 = load i8, ptr %coerce.dive95, align 1
  %call96 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %64, i32 noundef %add93, i32 noundef 32, i8 %68, ptr noundef nonnull align 4 dereferenceable(4) %67)
  %69 = load i32, ptr %lengthInfix, align 4
  %add97 = add nsw i32 %69, %call96
  store i32 %add97, ptr %lengthInfix, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then92, %if.then88
  %70 = load ptr, ptr %string, align 8
  %71 = load i32, ptr %lengthPrefix, align 4
  %72 = load i32, ptr %length1, align 4
  %add99 = add nsw i32 %71, %72
  %73 = load i32, ptr %lengthInfix, align 4
  %add100 = add nsw i32 %add99, %73
  %sub101 = sub nsw i32 %add100, 1
  %call102 = call noundef zeroext i16 @_ZNK6icu_7522FormattedStringBuilder6charAtEi(ptr noundef nonnull align 8 dereferenceable(136) %70, i32 noundef %sub101)
  %conv103 = zext i16 %call102 to i32
  %call104 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv103)
  %tobool105 = icmp ne i8 %call104, 0
  br i1 %tobool105, label %if.end113, label %if.then106

if.then106:                                       ; preds = %if.end98
  %74 = load ptr, ptr %string, align 8
  %75 = load i32, ptr %lengthPrefix, align 4
  %76 = load i32, ptr %length1, align 4
  %add107 = add nsw i32 %75, %76
  %77 = load i32, ptr %lengthInfix, align 4
  %add108 = add nsw i32 %add107, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp109, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %78 = load ptr, ptr %status.addr, align 8
  %coerce.dive110 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp109, i32 0, i32 0
  %79 = load i8, ptr %coerce.dive110, align 1
  %call111 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %74, i32 noundef %add108, i32 noundef 32, i8 %79, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = load i32, ptr %lengthInfix, align 4
  %add112 = add nsw i32 %80, %call111
  store i32 %add112, ptr %lengthInfix, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then106, %if.end98
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %lor.lhs.false86
  %81 = load ptr, ptr %micros1.addr, align 8
  %simple = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %data.addr, align 8
  %quantity1 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %string, align 8
  %84 = load i32, ptr %lengthPrefix, align 4
  %85 = load ptr, ptr %status.addr, align 8
  %call115 = call noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %simple, ptr noundef nonnull align 8 dereferenceable(66) %quantity1, ptr noundef nonnull align 8 dereferenceable(136) %83, i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %86 = load i32, ptr %length1, align 4
  %add116 = add nsw i32 %86, %call115
  store i32 %add116, ptr %length1, align 4
  call void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %tempString)
  %87 = load ptr, ptr %micros2.addr, align 8
  %simple117 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %data.addr, align 8
  %quantity2 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %status.addr, align 8
  %call118 = invoke noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %simple117, ptr noundef nonnull align 8 dereferenceable(66) %quantity2, ptr noundef nonnull align 8 dereferenceable(136) %tempString, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end114
  %90 = load ptr, ptr %string, align 8
  %91 = load i32, ptr %lengthPrefix, align 4
  %92 = load i32, ptr %length1, align 4
  %add119 = add nsw i32 %91, %92
  %93 = load i32, ptr %lengthInfix, align 4
  %add120 = add nsw i32 %add119, %93
  %94 = load ptr, ptr %status.addr, align 8
  %call122 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %90, i32 noundef %add120, ptr noundef nonnull align 8 dereferenceable(136) %tempString, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont
  %95 = load i32, ptr %length2, align 4
  %add123 = add nsw i32 %95, %call122
  store i32 %add123, ptr %length2, align 4
  %96 = load i8, ptr %collapseInner, align 1
  %tobool124 = trunc i8 %96 to i1
  br i1 %tobool124, label %if.then125, label %if.else149

if.then125:                                       ; preds = %invoke.cont121
  %97 = load ptr, ptr %micros1.addr, align 8
  %modInner126 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %97, i32 0, i32 11
  %98 = load ptr, ptr %modInner126, align 8
  %99 = load ptr, ptr %micros2.addr, align 8
  %modInner127 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %99, i32 0, i32 11
  %100 = load ptr, ptr %modInner127, align 8
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24NumberRangeFormatterImpl22resolveModifierPluralsERKNS1_8ModifierES5_(ptr noundef nonnull align 8 dereferenceable(1960) %this1, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %if.then125
  store ptr %call129, ptr %mod, align 8
  %101 = load ptr, ptr %mod, align 8
  %102 = load ptr, ptr %string, align 8
  %103 = load i32, ptr %lengthPrefix, align 4
  %104 = load i32, ptr %lengthPrefix, align 4
  %105 = load i32, ptr %length1, align 4
  %add130 = add nsw i32 %104, %105
  %106 = load i32, ptr %lengthInfix, align 4
  %add131 = add nsw i32 %add130, %106
  %107 = load i32, ptr %length2, align 4
  %add132 = add nsw i32 %add131, %107
  %108 = load i32, ptr %lengthSuffix, align 4
  %add133 = add nsw i32 %add132, %108
  %109 = load ptr, ptr %status.addr, align 8
  %vtable134 = load ptr, ptr %101, align 8
  %vfn135 = getelementptr inbounds ptr, ptr %vtable134, i64 2
  %110 = load ptr, ptr %vfn135, align 8
  %call137 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(136) %102, i32 noundef %103, i32 noundef %add133, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %invoke.cont128
  %111 = load i32, ptr %lengthSuffix, align 4
  %add138 = add nsw i32 %111, %call137
  store i32 %add138, ptr %lengthSuffix, align 4
  %112 = load ptr, ptr %mod, align 8
  %vtable139 = load ptr, ptr %112, align 8
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 3
  %113 = load ptr, ptr %vfn140, align 8
  %call142 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont136
  %114 = load i32, ptr %lengthPrefix, align 4
  %add143 = add nsw i32 %114, %call142
  store i32 %add143, ptr %lengthPrefix, align 4
  %115 = load ptr, ptr %mod, align 8
  %vtable144 = load ptr, ptr %115, align 8
  %vfn145 = getelementptr inbounds ptr, ptr %vtable144, i64 3
  %116 = load ptr, ptr %vfn145, align 8
  %call147 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont141
  %117 = load i32, ptr %lengthSuffix, align 4
  %sub148 = sub nsw i32 %117, %call147
  store i32 %sub148, ptr %lengthSuffix, align 4
  br label %if.end169

lpad:                                             ; preds = %invoke.cont264, %if.end263, %invoke.cont248, %if.else243, %invoke.cont235, %invoke.cont230, %invoke.cont222, %if.then218, %invoke.cont201, %if.else196, %invoke.cont188, %invoke.cont183, %invoke.cont175, %if.then171, %invoke.cont154, %if.else149, %invoke.cont141, %invoke.cont136, %invoke.cont128, %if.then125, %invoke.cont, %if.end114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %tempString) #11
  br label %eh.resume

if.else149:                                       ; preds = %invoke.cont121
  %121 = load ptr, ptr %micros1.addr, align 8
  %modInner150 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %121, i32 0, i32 11
  %122 = load ptr, ptr %modInner150, align 8
  %123 = load ptr, ptr %string, align 8
  %124 = load i32, ptr %lengthPrefix, align 4
  %125 = load i32, ptr %lengthPrefix, align 4
  %126 = load i32, ptr %length1, align 4
  %add151 = add nsw i32 %125, %126
  %127 = load ptr, ptr %status.addr, align 8
  %vtable152 = load ptr, ptr %122, align 8
  %vfn153 = getelementptr inbounds ptr, ptr %vtable152, i64 2
  %128 = load ptr, ptr %vfn153, align 8
  %call155 = invoke noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(136) %123, i32 noundef %124, i32 noundef %add151, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %if.else149
  %129 = load i32, ptr %length1, align 4
  %add156 = add nsw i32 %129, %call155
  store i32 %add156, ptr %length1, align 4
  %130 = load ptr, ptr %micros2.addr, align 8
  %modInner157 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %130, i32 0, i32 11
  %131 = load ptr, ptr %modInner157, align 8
  %132 = load ptr, ptr %string, align 8
  %133 = load i32, ptr %lengthPrefix, align 4
  %134 = load i32, ptr %length1, align 4
  %add158 = add nsw i32 %133, %134
  %135 = load i32, ptr %lengthInfix, align 4
  %add159 = add nsw i32 %add158, %135
  %136 = load i32, ptr %lengthPrefix, align 4
  %137 = load i32, ptr %length1, align 4
  %add160 = add nsw i32 %136, %137
  %138 = load i32, ptr %lengthInfix, align 4
  %add161 = add nsw i32 %add160, %138
  %139 = load i32, ptr %length2, align 4
  %add162 = add nsw i32 %add161, %139
  %140 = load i32, ptr %lengthSuffix, align 4
  %add163 = add nsw i32 %add162, %140
  %141 = load ptr, ptr %status.addr, align 8
  %vtable164 = load ptr, ptr %131, align 8
  %vfn165 = getelementptr inbounds ptr, ptr %vtable164, i64 2
  %142 = load ptr, ptr %vfn165, align 8
  %call167 = invoke noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(136) %132, i32 noundef %add159, i32 noundef %add163, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont154
  %143 = load i32, ptr %length2, align 4
  %add168 = add nsw i32 %143, %call167
  store i32 %add168, ptr %length2, align 4
  br label %if.end169

if.end169:                                        ; preds = %invoke.cont166, %invoke.cont146
  %144 = load i8, ptr %collapseMiddle, align 1
  %tobool170 = trunc i8 %144 to i1
  br i1 %tobool170, label %if.then171, label %if.else196

if.then171:                                       ; preds = %if.end169
  %145 = load ptr, ptr %micros1.addr, align 8
  %modMiddle173 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %145, i32 0, i32 10
  %146 = load ptr, ptr %modMiddle173, align 8
  %147 = load ptr, ptr %micros2.addr, align 8
  %modMiddle174 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %147, i32 0, i32 10
  %148 = load ptr, ptr %modMiddle174, align 8
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24NumberRangeFormatterImpl22resolveModifierPluralsERKNS1_8ModifierES5_(ptr noundef nonnull align 8 dereferenceable(1960) %this1, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %if.then171
  store ptr %call176, ptr %mod172, align 8
  %149 = load ptr, ptr %mod172, align 8
  %150 = load ptr, ptr %string, align 8
  %151 = load i32, ptr %lengthPrefix, align 4
  %152 = load i32, ptr %lengthPrefix, align 4
  %153 = load i32, ptr %length1, align 4
  %add177 = add nsw i32 %152, %153
  %154 = load i32, ptr %lengthInfix, align 4
  %add178 = add nsw i32 %add177, %154
  %155 = load i32, ptr %length2, align 4
  %add179 = add nsw i32 %add178, %155
  %156 = load i32, ptr %lengthSuffix, align 4
  %add180 = add nsw i32 %add179, %156
  %157 = load ptr, ptr %status.addr, align 8
  %vtable181 = load ptr, ptr %149, align 8
  %vfn182 = getelementptr inbounds ptr, ptr %vtable181, i64 2
  %158 = load ptr, ptr %vfn182, align 8
  %call184 = invoke noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(136) %150, i32 noundef %151, i32 noundef %add180, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %invoke.cont175
  %159 = load i32, ptr %lengthSuffix, align 4
  %add185 = add nsw i32 %159, %call184
  store i32 %add185, ptr %lengthSuffix, align 4
  %160 = load ptr, ptr %mod172, align 8
  %vtable186 = load ptr, ptr %160, align 8
  %vfn187 = getelementptr inbounds ptr, ptr %vtable186, i64 3
  %161 = load ptr, ptr %vfn187, align 8
  %call189 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont183
  %162 = load i32, ptr %lengthPrefix, align 4
  %add190 = add nsw i32 %162, %call189
  store i32 %add190, ptr %lengthPrefix, align 4
  %163 = load ptr, ptr %mod172, align 8
  %vtable191 = load ptr, ptr %163, align 8
  %vfn192 = getelementptr inbounds ptr, ptr %vtable191, i64 3
  %164 = load ptr, ptr %vfn192, align 8
  %call194 = invoke noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %invoke.cont193 unwind label %lpad

invoke.cont193:                                   ; preds = %invoke.cont188
  %165 = load i32, ptr %lengthSuffix, align 4
  %sub195 = sub nsw i32 %165, %call194
  store i32 %sub195, ptr %lengthSuffix, align 4
  br label %if.end216

if.else196:                                       ; preds = %if.end169
  %166 = load ptr, ptr %micros1.addr, align 8
  %modMiddle197 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %166, i32 0, i32 10
  %167 = load ptr, ptr %modMiddle197, align 8
  %168 = load ptr, ptr %string, align 8
  %169 = load i32, ptr %lengthPrefix, align 4
  %170 = load i32, ptr %lengthPrefix, align 4
  %171 = load i32, ptr %length1, align 4
  %add198 = add nsw i32 %170, %171
  %172 = load ptr, ptr %status.addr, align 8
  %vtable199 = load ptr, ptr %167, align 8
  %vfn200 = getelementptr inbounds ptr, ptr %vtable199, i64 2
  %173 = load ptr, ptr %vfn200, align 8
  %call202 = invoke noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(136) %168, i32 noundef %169, i32 noundef %add198, ptr noundef nonnull align 4 dereferenceable(4) %172)
          to label %invoke.cont201 unwind label %lpad

invoke.cont201:                                   ; preds = %if.else196
  %174 = load i32, ptr %length1, align 4
  %add203 = add nsw i32 %174, %call202
  store i32 %add203, ptr %length1, align 4
  %175 = load ptr, ptr %micros2.addr, align 8
  %modMiddle204 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %175, i32 0, i32 10
  %176 = load ptr, ptr %modMiddle204, align 8
  %177 = load ptr, ptr %string, align 8
  %178 = load i32, ptr %lengthPrefix, align 4
  %179 = load i32, ptr %length1, align 4
  %add205 = add nsw i32 %178, %179
  %180 = load i32, ptr %lengthInfix, align 4
  %add206 = add nsw i32 %add205, %180
  %181 = load i32, ptr %lengthPrefix, align 4
  %182 = load i32, ptr %length1, align 4
  %add207 = add nsw i32 %181, %182
  %183 = load i32, ptr %lengthInfix, align 4
  %add208 = add nsw i32 %add207, %183
  %184 = load i32, ptr %length2, align 4
  %add209 = add nsw i32 %add208, %184
  %185 = load i32, ptr %lengthSuffix, align 4
  %add210 = add nsw i32 %add209, %185
  %186 = load ptr, ptr %status.addr, align 8
  %vtable211 = load ptr, ptr %176, align 8
  %vfn212 = getelementptr inbounds ptr, ptr %vtable211, i64 2
  %187 = load ptr, ptr %vfn212, align 8
  %call214 = invoke noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(136) %177, i32 noundef %add206, i32 noundef %add210, ptr noundef nonnull align 4 dereferenceable(4) %186)
          to label %invoke.cont213 unwind label %lpad

invoke.cont213:                                   ; preds = %invoke.cont201
  %188 = load i32, ptr %length2, align 4
  %add215 = add nsw i32 %188, %call214
  store i32 %add215, ptr %length2, align 4
  br label %if.end216

if.end216:                                        ; preds = %invoke.cont213, %invoke.cont193
  %189 = load i8, ptr %collapseOuter, align 1
  %tobool217 = trunc i8 %189 to i1
  br i1 %tobool217, label %if.then218, label %if.else243

if.then218:                                       ; preds = %if.end216
  %190 = load ptr, ptr %micros1.addr, align 8
  %modOuter220 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %190, i32 0, i32 9
  %191 = load ptr, ptr %modOuter220, align 8
  %192 = load ptr, ptr %micros2.addr, align 8
  %modOuter221 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %192, i32 0, i32 9
  %193 = load ptr, ptr %modOuter221, align 8
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24NumberRangeFormatterImpl22resolveModifierPluralsERKNS1_8ModifierES5_(ptr noundef nonnull align 8 dereferenceable(1960) %this1, ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %invoke.cont222 unwind label %lpad

invoke.cont222:                                   ; preds = %if.then218
  store ptr %call223, ptr %mod219, align 8
  %194 = load ptr, ptr %mod219, align 8
  %195 = load ptr, ptr %string, align 8
  %196 = load i32, ptr %lengthPrefix, align 4
  %197 = load i32, ptr %lengthPrefix, align 4
  %198 = load i32, ptr %length1, align 4
  %add224 = add nsw i32 %197, %198
  %199 = load i32, ptr %lengthInfix, align 4
  %add225 = add nsw i32 %add224, %199
  %200 = load i32, ptr %length2, align 4
  %add226 = add nsw i32 %add225, %200
  %201 = load i32, ptr %lengthSuffix, align 4
  %add227 = add nsw i32 %add226, %201
  %202 = load ptr, ptr %status.addr, align 8
  %vtable228 = load ptr, ptr %194, align 8
  %vfn229 = getelementptr inbounds ptr, ptr %vtable228, i64 2
  %203 = load ptr, ptr %vfn229, align 8
  %call231 = invoke noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(136) %195, i32 noundef %196, i32 noundef %add227, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont222
  %204 = load i32, ptr %lengthSuffix, align 4
  %add232 = add nsw i32 %204, %call231
  store i32 %add232, ptr %lengthSuffix, align 4
  %205 = load ptr, ptr %mod219, align 8
  %vtable233 = load ptr, ptr %205, align 8
  %vfn234 = getelementptr inbounds ptr, ptr %vtable233, i64 3
  %206 = load ptr, ptr %vfn234, align 8
  %call236 = invoke noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %invoke.cont235 unwind label %lpad

invoke.cont235:                                   ; preds = %invoke.cont230
  %207 = load i32, ptr %lengthPrefix, align 4
  %add237 = add nsw i32 %207, %call236
  store i32 %add237, ptr %lengthPrefix, align 4
  %208 = load ptr, ptr %mod219, align 8
  %vtable238 = load ptr, ptr %208, align 8
  %vfn239 = getelementptr inbounds ptr, ptr %vtable238, i64 3
  %209 = load ptr, ptr %vfn239, align 8
  %call241 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %invoke.cont240 unwind label %lpad

invoke.cont240:                                   ; preds = %invoke.cont235
  %210 = load i32, ptr %lengthSuffix, align 4
  %sub242 = sub nsw i32 %210, %call241
  store i32 %sub242, ptr %lengthSuffix, align 4
  br label %if.end263

if.else243:                                       ; preds = %if.end216
  %211 = load ptr, ptr %micros1.addr, align 8
  %modOuter244 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %211, i32 0, i32 9
  %212 = load ptr, ptr %modOuter244, align 8
  %213 = load ptr, ptr %string, align 8
  %214 = load i32, ptr %lengthPrefix, align 4
  %215 = load i32, ptr %lengthPrefix, align 4
  %216 = load i32, ptr %length1, align 4
  %add245 = add nsw i32 %215, %216
  %217 = load ptr, ptr %status.addr, align 8
  %vtable246 = load ptr, ptr %212, align 8
  %vfn247 = getelementptr inbounds ptr, ptr %vtable246, i64 2
  %218 = load ptr, ptr %vfn247, align 8
  %call249 = invoke noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(136) %213, i32 noundef %214, i32 noundef %add245, ptr noundef nonnull align 4 dereferenceable(4) %217)
          to label %invoke.cont248 unwind label %lpad

invoke.cont248:                                   ; preds = %if.else243
  %219 = load i32, ptr %length1, align 4
  %add250 = add nsw i32 %219, %call249
  store i32 %add250, ptr %length1, align 4
  %220 = load ptr, ptr %micros2.addr, align 8
  %modOuter251 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %220, i32 0, i32 9
  %221 = load ptr, ptr %modOuter251, align 8
  %222 = load ptr, ptr %string, align 8
  %223 = load i32, ptr %lengthPrefix, align 4
  %224 = load i32, ptr %length1, align 4
  %add252 = add nsw i32 %223, %224
  %225 = load i32, ptr %lengthInfix, align 4
  %add253 = add nsw i32 %add252, %225
  %226 = load i32, ptr %lengthPrefix, align 4
  %227 = load i32, ptr %length1, align 4
  %add254 = add nsw i32 %226, %227
  %228 = load i32, ptr %lengthInfix, align 4
  %add255 = add nsw i32 %add254, %228
  %229 = load i32, ptr %length2, align 4
  %add256 = add nsw i32 %add255, %229
  %230 = load i32, ptr %lengthSuffix, align 4
  %add257 = add nsw i32 %add256, %230
  %231 = load ptr, ptr %status.addr, align 8
  %vtable258 = load ptr, ptr %221, align 8
  %vfn259 = getelementptr inbounds ptr, ptr %vtable258, i64 2
  %232 = load ptr, ptr %vfn259, align 8
  %call261 = invoke noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(136) %222, i32 noundef %add253, i32 noundef %add257, ptr noundef nonnull align 4 dereferenceable(4) %231)
          to label %invoke.cont260 unwind label %lpad

invoke.cont260:                                   ; preds = %invoke.cont248
  %233 = load i32, ptr %length2, align 4
  %add262 = add nsw i32 %233, %call261
  store i32 %add262, ptr %length2, align 4
  br label %if.end263

if.end263:                                        ; preds = %invoke.cont260, %invoke.cont240
  %234 = load ptr, ptr %data.addr, align 8
  %235 = load i32, ptr %lengthPrefix, align 4
  %236 = load i32, ptr %length1, align 4
  %237 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %234, i32 noundef 4098, i32 noundef 0, i32 noundef %235, i32 noundef %236, ptr noundef nonnull align 4 dereferenceable(4) %237)
          to label %invoke.cont264 unwind label %lpad

invoke.cont264:                                   ; preds = %if.end263
  %238 = load ptr, ptr %data.addr, align 8
  %239 = load i32, ptr %lengthPrefix, align 4
  %240 = load i32, ptr %length1, align 4
  %add265 = add nsw i32 %239, %240
  %241 = load i32, ptr %lengthInfix, align 4
  %add266 = add nsw i32 %add265, %241
  %242 = load i32, ptr %length2, align 4
  %243 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %238, i32 noundef 4098, i32 noundef 1, i32 noundef %add266, i32 noundef %242, ptr noundef nonnull align 4 dereferenceable(4) %243)
          to label %invoke.cont267 unwind label %lpad

invoke.cont267:                                   ; preds = %invoke.cont264
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %tempString) #11
  br label %return

return:                                           ; preds = %invoke.cont267, %if.then55, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val268 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val268
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantityeqERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_110identity2dE28UNumberRangeIdentityFallback26UNumberRangeIdentityResult(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %conv = trunc i32 %0 to i8
  %conv1 = sext i8 %conv to i32
  %1 = load i32, ptr %b.addr, align 4
  %conv2 = trunc i32 %1 to i8
  %conv3 = sext i8 %conv2 to i32
  %shl = shl i32 %conv3, 4
  %or = or i32 %conv1, %shl
  %conv4 = trunc i32 %or to i8
  ret i8 %conv4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl19formatApproximatelyERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(452) %data, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %micros1.addr = alloca ptr, align 8
  %micros2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %microsAppx = alloca %"struct.icu_75::number::impl::MicroProps", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %micros1, ptr %micros1.addr, align 8
  store ptr %micros2, ptr %micros2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end28

if.end:                                           ; preds = %entry
  %fSameFormatters = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %fSameFormatters, align 8
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_756number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %microsAppx)
  %3 = load ptr, ptr %data.addr, align 8
  %quantity1 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %3, i32 0, i32 2
  invoke void @_ZN6icu_756number4impl15DecimalQuantity13resetExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %fApproximatelyFormatter = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %data.addr, align 8
  %quantity14 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %fApproximatelyFormatter, ptr noundef nonnull align 8 dereferenceable(66) %quantity14, ptr noundef nonnull align 8 dereferenceable(489) %microsAppx, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %simple = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %microsAppx, i32 0, i32 1
  %6 = load ptr, ptr %data.addr, align 8
  %quantity16 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %status.addr, align 8
  %call10 = invoke noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %simple, ptr noundef nonnull align 8 dereferenceable(66) %quantity16, ptr noundef nonnull align 8 dereferenceable(136) %call8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr %length, align 4
  %modInner = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %microsAppx, i32 0, i32 11
  %9 = load ptr, ptr %modInner, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %11 = load i32, ptr %length, align 4
  %12 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(136) %call12, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %14 = load i32, ptr %length, align 4
  %add = add nsw i32 %14, %call14
  store i32 %add, ptr %length, align 4
  %modMiddle = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %microsAppx, i32 0, i32 10
  %15 = load ptr, ptr %modMiddle, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %16)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %17 = load i32, ptr %length, align 4
  %18 = load ptr, ptr %status.addr, align 8
  %vtable17 = load ptr, ptr %15, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %19 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(136) %call16, i32 noundef 0, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont15
  %20 = load i32, ptr %length, align 4
  %add21 = add nsw i32 %20, %call20
  store i32 %add21, ptr %length, align 4
  %modOuter = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %microsAppx, i32 0, i32 9
  %21 = load ptr, ptr %modOuter, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %22)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %23 = load i32, ptr %length, align 4
  %24 = load ptr, ptr %status.addr, align 8
  %vtable24 = load ptr, ptr %21, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 2
  %25 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(136) %call23, i32 noundef 0, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %microsAppx) #11
  br label %if.end28

lpad:                                             ; preds = %invoke.cont22, %invoke.cont19, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %microsAppx) #11
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load ptr, ptr %micros1.addr, align 8
  %31 = load ptr, ptr %micros2.addr, align 8
  %32 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this1, ptr noundef nonnull align 8 dereferenceable(452) %29, ptr noundef nonnull align 8 dereferenceable(489) %30, ptr noundef nonnull align 8 dereferenceable(489) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %invoke.cont26, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl17formatSingleValueERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(452) %data, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %micros1.addr = alloca ptr, align 8
  %micros2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %micros1, ptr %micros1.addr, align 8
  store ptr %micros2, ptr %micros2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %fSameFormatters = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %fSameFormatters, align 8
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %micros1.addr, align 8
  %simple = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data.addr, align 8
  %quantity1 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %5)
  %6 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %simple, ptr noundef nonnull align 8 dereferenceable(66) %quantity1, ptr noundef nonnull align 8 dereferenceable(136) %call4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %call5, ptr %length, align 4
  %7 = load ptr, ptr %micros1.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %8)
  %9 = load i32, ptr %length, align 4
  %10 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %7, ptr noundef nonnull align 8 dereferenceable(136) %call6, i32 noundef 0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %micros1.addr, align 8
  %13 = load ptr, ptr %micros2.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this1, ptr noundef nonnull align 8 dereferenceable(452) %11, ptr noundef nonnull align 8 dereferenceable(489) %12, ptr noundef nonnull align 8 dereferenceable(489) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

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

declare noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  ret ptr %fString
}

declare noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity13resetExponentEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

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

declare noundef i32 @_ZN6icu_756number4impl14SimpleModifier19formatTwoArgPatternERKNS_15SimpleFormatterERNS_22FormattedStringBuilderEiPiS8_NS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef, ptr noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7522FormattedStringBuilder6charAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fZero, align 8
  %1 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %0, %1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  ret i16 %2
}

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24NumberRangeFormatterImpl22resolveModifierPluralsERKNS1_8ModifierES5_(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %second) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  %parameters = alloca %"struct.icu_75::number::impl::Modifier::Parameters", align 8
  %firstPlural = alloca i32, align 4
  %secondPlural = alloca i32, align 4
  %resultPlural = alloca i32, align 4
  %mod = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parameters)
  %0 = load ptr, ptr %first.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %parameters)
  %obj = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %parameters, i32 0, i32 0
  %2 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %plural = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %parameters, i32 0, i32 2
  %4 = load i32, ptr %plural, align 4
  store i32 %4, ptr %firstPlural, align 4
  %5 = load ptr, ptr %second.addr, align 8
  %vtable2 = load ptr, ptr %5, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %6 = load ptr, ptr %vfn3, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %parameters)
  %obj4 = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %parameters, i32 0, i32 0
  %7 = load ptr, ptr %obj4, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %first.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %plural8 = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %parameters, i32 0, i32 2
  %9 = load i32, ptr %plural8, align 4
  store i32 %9, ptr %secondPlural, align 4
  %fPluralRanges = getelementptr inbounds %"class.icu_75::number::impl::NumberRangeFormatterImpl", ptr %this1, i32 0, i32 8
  %10 = load i32, ptr %firstPlural, align 4
  %11 = load i32, ptr %secondPlural, align 4
  %call = call noundef i32 @_ZNK6icu_7520StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60) %fPluralRanges, i32 noundef %10, i32 noundef %11)
  store i32 %call, ptr %resultPlural, align 4
  %obj9 = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %parameters, i32 0, i32 0
  %12 = load ptr, ptr %obj9, align 8
  %signum = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %parameters, i32 0, i32 1
  %13 = load i32, ptr %signum, align 8
  %14 = load i32, ptr %resultPlural, align 4
  %vtable10 = load ptr, ptr %12, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %15 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, i32 noundef %14)
  store ptr %call12, ptr %mod, align 8
  %16 = load ptr, ptr %mod, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @_ZN6icu_7531FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

declare void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7520StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

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
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [3 x %"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple"], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 1
  store i32 3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119NumberRangeDataSinkC2ERNS_15NumberRangeDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %data) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119NumberRangeDataSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.(anonymous namespace)::NumberRangeDataSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %fData, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119NumberRangeDataSink14fillInDefaultsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::SimpleFormatter", align 8
  %ref.tmp2 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, ptr noundef @.str.4)
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %fData = getelementptr inbounds %"class.(anonymous namespace)::NumberRangeDataSink", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fData, align 8
  %rangePattern = getelementptr inbounds %"struct.(anonymous namespace)::NumberRangeData", ptr %1, i32 0, i32 0
  %call5 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7515SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %rangePattern, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #11
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119NumberRangeDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.56", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119NumberRangeDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_119NumberRangeDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119NumberRangeDataSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %miscTable = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::SimpleFormatter", align 8
  %ref.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.icu_75::ResourceTable") align 8 %miscTable, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %miscTable, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.3) #14
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end13

if.then5:                                         ; preds = %for.body
  %call6 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  br label %for.inc

if.end8:                                          ; preds = %if.then5
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %fData = getelementptr inbounds %"class.(anonymous namespace)::NumberRangeDataSink", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fData, align 8
  %rangePattern = getelementptr inbounds %"struct.(anonymous namespace)::NumberRangeData", ptr %12, i32 0, i32 0
  %call12 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7515SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %rangePattern, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #11
  br label %if.end13

lpad:                                             ; preds = %if.end8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #11
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then7
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
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

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.(anonymous namespace)::NumberRangeDataSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %rangePattern = getelementptr inbounds %"struct.(anonymous namespace)::NumberRangeData", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv(ptr noundef nonnull align 8 dereferenceable(72) %rangePattern)
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  %3 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %compiledPattern2 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2)
  %call4 = call noundef i32 @_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %call, i32 noundef %call3)
  ret i32 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %compiledPattern, i32 noundef %compiledPatternLength) #0 comdat align 2 {
entry:
  %compiledPattern.addr = alloca ptr, align 8
  %compiledPatternLength.addr = alloca i32, align 4
  store ptr %compiledPattern, ptr %compiledPattern.addr, align 8
  store i32 %compiledPatternLength, ptr %compiledPatternLength.addr, align 4
  %0 = load i32, ptr %compiledPatternLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %compiledPattern.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 0
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

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
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !6
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7515SimpleFormatter12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i8 %call
}

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

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare void @_ZN6icu_756number4impl14SymbolsWrapperC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6icu_756number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_ZN6icu_756number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #7

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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(52) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %6, i32 0, i32 4
  %arraydecay = getelementptr inbounds [3 x %"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple"], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [3 x %"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple"], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [3 x %"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple"], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %7, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [3 x %"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple"], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 12, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay8, ptr align 8 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [3 x %"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple"], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 1
  store i32 3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.28", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

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
declare void @llvm.trap() #9

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

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

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
declare void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
declare void @_ZdlPv(ptr noundef) #10

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
define linkonce_odr noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUsingHeap = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fUsingHeap, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fChars = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 1
  %ptr = getelementptr inbounds %struct.anon.31, ptr %fChars, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fChars2 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [40 x i16], ptr %fChars2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2148498116}
