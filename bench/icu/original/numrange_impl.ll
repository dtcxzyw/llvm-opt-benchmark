target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.(anonymous namespace)::NumberRangeData" = type { %"class.icu_77::SimpleFormatter" }
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
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
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.2, i8, [3 x i8] }>
%union.anon.2 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.30 }
%union.anon.30 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::StandardPluralRanges" = type { %"class.icu_77::MaybeStackArray.28", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray.28" = type <{ ptr, i32, i8, [3 x i8], [3 x %"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple"], [4 x i8] }>
%"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple" = type { i32, i32, i32 }
%"class.icu_77::number::impl::NumberRangeFormatterImpl" = type { [8 x i8], %"class.icu_77::number::impl::NumberFormatterImpl", %"class.icu_77::number::impl::NumberFormatterImpl", i8, i32, i32, %"class.icu_77::SimpleFormatter", %"class.icu_77::number::impl::NumberFormatterImpl", %"class.icu_77::StandardPluralRanges" }
%"class.icu_77::number::impl::NumberFormatterImpl" = type { ptr, %"struct.icu_77::number::impl::MicroProps", %"class.icu_77::LocalPointer", %"class.icu_77::LocalPointer.6", %"class.icu_77::LocalPointer.8", %"class.icu_77::LocalPointer.10", %"class.icu_77::LocalPointer.12", %"class.icu_77::LocalPointer.14", %"class.icu_77::LocalPointer.16", %"class.icu_77::LocalPointer.18", %"class.icu_77::LocalPointer.20", %"class.icu_77::LocalPointer.22", %"class.icu_77::LocalPointer.24", %"class.icu_77::LocalPointer.26" }
%"struct.icu_77::number::impl::MicroProps" = type <{ %"class.icu_77::number::impl::MicroPropsGenerator", %"struct.icu_77::number::impl::SimpleMicroProps", %"class.icu_77::number::impl::RoundingImpl", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.4, %"class.icu_77::MeasureUnit", %"class.icu_77::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"class.icu_77::number::impl::MicroPropsGenerator" = type { ptr }
%"struct.icu_77::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_77::number::impl::Grouper", i8, i32, %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::number::impl::RoundingImpl" = type <{ %"class.icu_77::number::Precision", i32, i8, [3 x i8] }>
%struct.anon.4 = type { %"class.icu_77::number::impl::ScientificModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::MultiplierFormatHandler", %"class.icu_77::number::impl::SimpleModifier" }
%"class.icu_77::number::impl::ScientificModifier" = type { %"class.icu_77::number::impl::Modifier", i32, ptr }
%"class.icu_77::number::impl::Modifier" = type { ptr }
%"class.icu_77::number::impl::EmptyModifier" = type <{ %"class.icu_77::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_77::number::impl::MultiplierFormatHandler" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::number::Scale", ptr }
%"class.icu_77::number::impl::SimpleModifier" = type { %"class.icu_77::number::impl::Modifier", %"class.icu_77::UnicodeString", %"struct.icu_77::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_77::number::impl::Modifier::Parameters" }
%"struct.icu_77::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
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
%"struct.icu_77::number::impl::RangeMacroProps" = type { [8 x i8], %"class.icu_77::number::UnlocalizedNumberFormatter", %"class.icu_77::number::UnlocalizedNumberFormatter", i8, i32, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_77::number::NumberFormatterSettings", [8 x i8] }>
%"class.icu_77::number::NumberFormatterSettings" = type { %"struct.icu_77::number::impl::MacroProps" }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.56" }
%"class.icu_77::LocalPointerBase.56" = type { ptr }
%"class.(anonymous namespace)::NumberRangeDataSink" = type { %"class.icu_77::ResourceSink", ptr }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::number::impl::UFormattedNumberRangeData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_77::number::impl::DecimalQuantity", %"class.icu_77::number::impl::DecimalQuantity", i32, [4 x i8] }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.34", i32 }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.32", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.31, [64 x i8] }
%struct.anon.31 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.32" = type { %struct.anon.33, [24 x i8] }
%struct.anon.33 = type { ptr, i32 }
%"class.icu_77::MaybeStackArray.34" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.35, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.35 = type { %struct.anon.36 }
%struct.anon.36 = type { ptr, i32 }
%"class.icu_77::FormattedValueStringBuilderImpl" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.34", i32, [4 x i8] }>
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.anon.3 = type { i16, i16, i8 }

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

$_ZN6icu_7715SimpleFormatterC2Ev = comdat any

$_ZN6icu_776number4impl19NumberFormatterImplC2ER10UErrorCode = comdat any

$_ZN6icu_7720StandardPluralRangesC2Ev = comdat any

$_ZNK6icu_776number4impl19NumberFormatterImpl16getRawMicroPropsEv = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_776number4impl10MacroPropsC2ERKS2_ = comdat any

$_ZN6icu_776number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_777UMemorynwEmPv = comdat any

$_ZN6icu_777UMemorydlEPvS1_ = comdat any

$_ZN6icu_776number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_7720StandardPluralRangesaSEOS0_ = comdat any

$_ZN6icu_7720StandardPluralRangesD2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsC2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsD2Ev = comdat any

$_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv = comdat any

$_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZNK6icu_7722FormattedStringBuilder6charAtEi = comdat any

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

$_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEC2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv = comdat any

$_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7715SimpleFormatter12applyPatternERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA8_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEaSEOS3_ = comdat any

$_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev = comdat any

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

$_ZN6icu_776number9PrecisionC2Ev = comdat any

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

$_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv = comdat any

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

@_ZN6icu_77L15kUndefinedFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" zeroinitializer, align 1
@.str = private unnamed_addr constant [16 x i8] c"NumberElements/\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"/miscPatterns\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"NumberElements/latn/miscPatterns\00", align 1
@_ZTVN12_GLOBAL__N_119NumberRangeDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119NumberRangeDataSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN12_GLOBAL__N_119NumberRangeDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_119NumberRangeDataSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN12_GLOBAL__N_119NumberRangeDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119NumberRangeDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_119NumberRangeDataSinkE = internal constant [38 x i8] c"N12_GLOBAL__N_119NumberRangeDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@.str.3 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@.str.4 = private unnamed_addr constant [8 x i16] [i16 123, i16 48, i16 125, i16 8211, i16 123, i16 49, i16 125, i16 0], align 2
@_ZTVN6icu_776number4impl10MicroPropsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl10MicroPropsE, ptr @_ZN6icu_776number4impl10MicroPropsD2Ev, ptr @_ZN6icu_776number4impl10MicroPropsD0Ev, ptr @_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode] }, comdat, align 8
@_ZTIN6icu_776number4impl10MicroPropsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl10MicroPropsE, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTSN6icu_776number4impl10MicroPropsE = linkonce_odr constant [34 x i8] c"N6icu_776number4impl10MicroPropsE\00", comdat, align 1
@_ZTIN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_776number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTVN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, ptr @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev, ptr @_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
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

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl24NumberRangeFormatterImplC1ERKNS1_15RangeMacroPropsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number4impl24NumberRangeFormatterImplC2ERKNS1_15RangeMacroPropsER10UErrorCode

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
define void @_ZN6icu_776number4impl24NumberRangeFormatterImplC2ERKNS1_15RangeMacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.(anonymous namespace)::NumberRangeData", align 8
  %12 = alloca %"struct.icu_77::number::impl::MacroProps", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.icu_77::StandardPluralRanges", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(472) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(472) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %28 unwind label %69

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 3
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8, !tbaa !27, !range !60, !noundef !61
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %29, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 4
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !126
  store i32 %38, ptr %35, align 4, !tbaa !127
  %39 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 5
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !128
  store i32 %42, ptr %39, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 6
  invoke void @_ZN6icu_7715SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %44 unwind label %73

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 7
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl19NumberFormatterImplC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %47 unwind label %77

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 8
  invoke void @_ZN6icu_7720StandardPluralRangesC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %48)
          to label %49 unwind label %81

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %50 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 1
  %51 = invoke noundef nonnull align 8 dereferenceable(489) ptr @_ZNK6icu_776number4impl19NumberFormatterImpl16getRawMicroPropsEv(ptr noundef nonnull align 8 dereferenceable(600) %50)
          to label %52 unwind label %85

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %51, i32 0, i32 6
  %54 = getelementptr inbounds [9 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %9, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 3
  %56 = load i8, ptr %55, align 8, !tbaa !62, !range !60, !noundef !61
  %57 = trunc i8 %56 to i1
  br i1 %57, label %89, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 2
  %61 = invoke noundef nonnull align 8 dereferenceable(489) ptr @_ZNK6icu_776number4impl19NumberFormatterImpl16getRawMicroPropsEv(ptr noundef nonnull align 8 dereferenceable(600) %60)
          to label %62 unwind label %85

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %61, i32 0, i32 6
  %64 = getelementptr inbounds [9 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @strcmp(ptr noundef %59, ptr noundef %64) #17
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %68, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %175

69:                                               ; preds = %3
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %184

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  br label %183

77:                                               ; preds = %44
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  br label %182

81:                                               ; preds = %47
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  br label %181

85:                                               ; preds = %58, %49
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %180

89:                                               ; preds = %62, %52
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #14
  invoke void @_ZN12_GLOBAL__N_115NumberRangeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %90 unwind label %104

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %91, i32 0, i32 7
  %93 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %92)
          to label %94 unwind label %108

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8, !tbaa !17
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_118getNumberRangeDataEPKcS1_RNS_15NumberRangeDataER10UErrorCode(ptr noundef %93, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %97 unwind label %108

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %99)
          to label %101 unwind label %108

101:                                              ; preds = %97
  %102 = icmp ne i8 %100, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  store i32 1, ptr %10, align 4
  br label %174

104:                                              ; preds = %89
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  br label %179

108:                                              ; preds = %160, %112, %97, %94, %90
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  br label %178

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::NumberRangeData", ptr %11, i32 0, i32 0
  %114 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 6
  %115 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7715SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %116 unwind label %108

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 3
  %118 = load i8, ptr %117, align 8, !tbaa !62, !range !60, !noundef !61
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %156

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !129
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !129
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %156

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.start.p0(i64 472, ptr %12) #14
  %129 = load ptr, ptr %5, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %130, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %12, ptr noundef nonnull align 8 dereferenceable(472) %131)
          to label %132 unwind label %142

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 12
  store i8 1, ptr %133, align 8, !tbaa !130
  %134 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 7
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %134) #14
  %135 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 7
  %136 = call noundef ptr @_ZN6icu_777UMemorynwEmPv(i64 noundef 600, ptr noundef %135) #14
  %137 = icmp eq ptr %136, null
  store i1 false, ptr %15, align 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %132
  store ptr %136, ptr %13, align 8
  store ptr %135, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %136, ptr noundef nonnull align 8 dereferenceable(472) %12, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %140 unwind label %146

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %132
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %12) #14
  call void @llvm.lifetime.end.p0(i64 472, ptr %12) #14
  br label %156

142:                                              ; preds = %128
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  br label %155

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %7, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %8, align 4
  %150 = load i1, ptr %15, align 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPvS1_(ptr noundef %152, ptr noundef %153) #14
  br label %154

154:                                              ; preds = %151, %146
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %12) #14
  br label %155

155:                                              ; preds = %154, %142
  call void @llvm.lifetime.end.p0(i64 472, ptr %12) #14
  br label %178

156:                                              ; preds = %141, %124, %116
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  %157 = load ptr, ptr %5, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %"struct.icu_77::number::impl::RangeMacroProps", ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7720StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::StandardPluralRanges") align 8 %16, ptr noundef nonnull align 8 dereferenceable(217) %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %160 unwind label %169

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %17, i32 0, i32 8
  %162 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7720StandardPluralRangesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %161, ptr noundef nonnull align 8 dereferenceable(60) %16) #14
  call void @_ZN6icu_7720StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  %163 = load ptr, ptr %6, align 8, !tbaa !22
  %164 = load i32, ptr %163, align 4, !tbaa !15
  %165 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %164)
          to label %166 unwind label %108

166:                                              ; preds = %160
  %167 = icmp ne i8 %165, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  store i32 1, ptr %10, align 4
  br label %174

169:                                              ; preds = %156
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %7, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  br label %178

173:                                              ; preds = %166
  store i32 0, ptr %10, align 4
  br label %174

174:                                              ; preds = %173, %168, %103
  call void @_ZN12_GLOBAL__N_115NumberRangeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  br label %175

175:                                              ; preds = %174, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %176 = load i32, ptr %10, align 4
  switch i32 %176, label %190 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %169, %155, %108
  call void @_ZN12_GLOBAL__N_115NumberRangeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  br label %179

179:                                              ; preds = %178, %104
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  br label %180

180:                                              ; preds = %179, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN6icu_7720StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %48) #14
  br label %181

181:                                              ; preds = %180, %81
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %45) #14
  br label %182

182:                                              ; preds = %181, %77
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #14
  br label %183

183:                                              ; preds = %182, %73
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %23) #14
  br label %184

184:                                              ; preds = %183, %69
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %18) #14
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %8, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189

190:                                              ; preds = %175
  unreachable
}

declare void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl19NumberFormatterImplC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %7, i32 0, i32 1
  call void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %9)
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %7, i32 0, i32 2
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %11 unwind label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %7, i32 0, i32 3
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
          to label %13 unwind label %38

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %7, i32 0, i32 4
  invoke void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %15 unwind label %42

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %7, i32 0, i32 5
  invoke void @_ZN6icu_7712LocalPointerIKNS_11PluralRulesEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
          to label %17 unwind label %46

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %7, i32 0, i32 6
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
          to label %19 unwind label %50

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %7, i32 0, i32 7
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null)
          to label %21 unwind label %54

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %7, i32 0, i32 8
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null)
          to label %23 unwind label %58

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %7, i32 0, i32 9
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef null)
          to label %25 unwind label %62

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %7, i32 0, i32 10
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null)
          to label %27 unwind label %66

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %7, i32 0, i32 11
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef null)
          to label %29 unwind label %70

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %7, i32 0, i32 12
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef null)
          to label %31 unwind label %74

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %7, i32 0, i32 13
  invoke void @_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef null)
          to label %33 unwind label %78

33:                                               ; preds = %31
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %92

38:                                               ; preds = %11
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %91

42:                                               ; preds = %13
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %90

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %89

50:                                               ; preds = %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %88

54:                                               ; preds = %19
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %87

58:                                               ; preds = %21
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %86

62:                                               ; preds = %23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %85

66:                                               ; preds = %25
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %84

70:                                               ; preds = %27
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  br label %83

74:                                               ; preds = %29
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  br label %82

78:                                               ; preds = %31
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %83

83:                                               ; preds = %82, %70
  call void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %84

84:                                               ; preds = %83, %66
  call void @_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %85

85:                                               ; preds = %84, %62
  call void @_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %86

86:                                               ; preds = %85, %58
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %87

87:                                               ; preds = %86, %54
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %88

88:                                               ; preds = %87, %50
  call void @_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %89

89:                                               ; preds = %88, %46
  call void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %90

90:                                               ; preds = %89, %42
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %91

91:                                               ; preds = %90, %38
  call void @_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %92

92:                                               ; preds = %91, %34
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %9) #14
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7720StandardPluralRangesC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StandardPluralRanges", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::StandardPluralRanges", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(489) ptr @_ZNK6icu_776number4impl19NumberFormatterImpl16getRawMicroPropsEv(ptr noundef nonnull align 8 dereferenceable(600) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberFormatterImpl", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115NumberRangeDataC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::NumberRangeData", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715SimpleFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118getNumberRangeDataEPKcS1_RNS_15NumberRangeDataER10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.(anonymous namespace)::NumberRangeDataSink", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::CharString", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %95

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call ptr @ures_open_77(ptr noundef null, ptr noundef %22, ptr noundef %23)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %93

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !139
  invoke void @_ZN12_GLOBAL__N_119NumberRangeDataSinkC2ERNS_15NumberRangeDataE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %32 unwind label %49

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %33 unwind label %53

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef @.str, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %36 unwind label %57

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef %37, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %40 unwind label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef @.str.1, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  store i32 1, ptr %10, align 4
  br label %92

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %98

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %97

57:                                               ; preds = %40, %36, %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %96

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !15
  %62 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %63 unwind label %76

63:                                               ; preds = %61
  %64 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %65 unwind label %76

65:                                               ; preds = %63
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %62, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %66 unwind label %76

66:                                               ; preds = %65
  %67 = load i32, ptr %15, align 4, !tbaa !15
  %68 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %67)
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load i32, ptr %15, align 4, !tbaa !15
  %72 = icmp ne i32 %71, 2
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %15, align 4, !tbaa !15
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %74, ptr %75, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %91

76:                                               ; preds = %88, %85, %83, %80, %65, %63, %61
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %96

80:                                               ; preds = %70, %66
  %81 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %82 unwind label %76

82:                                               ; preds = %80
  br i1 %81, label %88, label %83

83:                                               ; preds = %82
  %84 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %85 unwind label %76

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %84, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %87 unwind label %76

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_119NumberRangeDataSink14fillInDefaultsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %90 unwind label %76

90:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %92

92:                                               ; preds = %91, %48
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %93

93:                                               ; preds = %92, %29
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %104 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %20, %93, %93
  ret void

96:                                               ; preds = %76, %57
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #14
  br label %97

97:                                               ; preds = %96, %53
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %98

98:                                               ; preds = %97, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %13, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %93
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7715SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 12, i1 false)
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 2
  call void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %11, ptr noundef nonnull align 8 dereferenceable(19) %13)
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %15, i32 0, i32 3
  invoke void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %14, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %17 unwind label %47

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 69, i1 false)
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 9
  %22 = load ptr, ptr %4, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %22, i32 0, i32 9
  invoke void @_ZN6icu_776number4impl14SymbolsWrapperC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %51

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %26, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 14
  %29 = load ptr, ptr %4, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %29, i32 0, i32 14
  invoke void @_ZN6icu_776number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %31 unwind label %55

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 15
  %33 = load ptr, ptr %4, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %33, i32 0, i32 15
  invoke void @_ZN6icu_776number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %35 unwind label %59

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 16
  %37 = load ptr, ptr %4, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %37, i32 0, i32 16
  invoke void @_ZN6icu_776number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %63

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 17
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %41, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 20, i1 false)
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %7, i32 0, i32 21
  %44 = load ptr, ptr %4, align 8, !tbaa !144
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
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
define linkonce_odr noundef ptr @_ZN6icu_777UMemorynwEmPv(i64 noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UMemorydlEPvS1_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
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

declare void @_ZN6icu_7720StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::StandardPluralRanges") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7720StandardPluralRangesaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::StandardPluralRanges", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %"class.icu_77::StandardPluralRanges", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(52) %8) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %"class.icu_77::StandardPluralRanges", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %"class.icu_77::StandardPluralRanges", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7720StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StandardPluralRanges", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115NumberRangeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::NumberRangeData", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl6formatERNS1_25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.icu_77::number::impl::MicroProps", align 8
  %10 = alloca %"struct.icu_77::number::impl::MicroProps", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !146
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !148
  store ptr %3, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %130

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 496, ptr %9) #14
  call void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %9)
  call void @llvm.lifetime.start.p0(i64 496, ptr %10) #14
  invoke void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %10)
          to label %22 unwind label %37

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %15, i32 0, i32 1
  %24 = load ptr, ptr %6, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(489) %9, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %41

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %15, i32 0, i32 3
  %29 = load i8, ptr %28, align 8, !tbaa !62, !range !60, !noundef !61
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %15, i32 0, i32 1
  %33 = load ptr, ptr %6, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(66) %34, ptr noundef nonnull align 8 dereferenceable(489) %10, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %41

36:                                               ; preds = %31
  br label %51

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %131

41:                                               ; preds = %122, %118, %114, %105, %91, %79, %72, %65, %58, %51, %45, %31, %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %10) #14
  br label %131

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %15, i32 0, i32 2
  %47 = load ptr, ptr %6, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(66) %48, ptr noundef nonnull align 8 dereferenceable(489) %10, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %50 unwind label %41

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
          to label %55 unwind label %41

55:                                               ; preds = %51
  %56 = icmp ne i8 %54, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 1, ptr %13, align 4
  br label %128

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %9, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !149
  %61 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %10, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !149
  %63 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %41

64:                                               ; preds = %58
  br i1 %63, label %65, label %79

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %9, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  %68 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %10, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !150
  %70 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %41

71:                                               ; preds = %65
  br i1 %70, label %72, label %79

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %9, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !151
  %75 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %10, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !151
  %77 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %41

78:                                               ; preds = %72
  br i1 %77, label %85, label %79

79:                                               ; preds = %78, %71, %64
  %80 = load ptr, ptr %6, align 8, !tbaa !146
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %15, ptr noundef nonnull align 8 dereferenceable(452) %80, ptr noundef nonnull align 8 dereferenceable(489) %9, ptr noundef nonnull align 8 dereferenceable(489) %10, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %82 unwind label %41

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !146
  %84 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %83, i32 0, i32 4
  store i32 2, ptr %84, align 8, !tbaa !152
  store i32 1, ptr %13, align 4
  br label %128

85:                                               ; preds = %78
  %86 = load i8, ptr %7, align 1, !tbaa !148, !range !60, !noundef !61
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !146
  %90 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %89, i32 0, i32 4
  store i32 0, ptr %90, align 8, !tbaa !152
  br label %105

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !146
  %93 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %6, align 8, !tbaa !146
  %95 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %94, i32 0, i32 3
  %96 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantityeqERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %93, ptr noundef nonnull align 8 dereferenceable(66) %95)
          to label %97 unwind label %41

97:                                               ; preds = %91
  br i1 %96, label %98, label %101

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8, !tbaa !146
  %100 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %99, i32 0, i32 4
  store i32 1, ptr %100, align 8, !tbaa !152
  br label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !146
  %103 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %102, i32 0, i32 4
  store i32 2, ptr %103, align 8, !tbaa !152
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %88
  %106 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %15, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !129
  %108 = load ptr, ptr %6, align 8, !tbaa !146
  %109 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !152
  %111 = invoke noundef signext i8 @_ZN12_GLOBAL__N_110identity2dE28UNumberRangeIdentityFallback26UNumberRangeIdentityResult(i32 noundef %107, i32 noundef %110)
          to label %112 unwind label %41

112:                                              ; preds = %105
  %113 = sext i8 %111 to i32
  switch i32 %113, label %126 [
    i32 35, label %114
    i32 19, label %114
    i32 3, label %114
    i32 34, label %114
    i32 33, label %114
    i32 32, label %114
    i32 18, label %118
    i32 2, label %118
    i32 17, label %118
    i32 1, label %122
    i32 16, label %122
    i32 0, label %122
  ]

114:                                              ; preds = %112, %112, %112, %112, %112, %112
  %115 = load ptr, ptr %6, align 8, !tbaa !146
  %116 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %15, ptr noundef nonnull align 8 dereferenceable(452) %115, ptr noundef nonnull align 8 dereferenceable(489) %9, ptr noundef nonnull align 8 dereferenceable(489) %10, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %41

117:                                              ; preds = %114
  br label %127

118:                                              ; preds = %112, %112, %112
  %119 = load ptr, ptr %6, align 8, !tbaa !146
  %120 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl19formatApproximatelyERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %15, ptr noundef nonnull align 8 dereferenceable(452) %119, ptr noundef nonnull align 8 dereferenceable(489) %9, ptr noundef nonnull align 8 dereferenceable(489) %10, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %121 unwind label %41

121:                                              ; preds = %118
  br label %127

122:                                              ; preds = %112, %112, %112
  %123 = load ptr, ptr %6, align 8, !tbaa !146
  %124 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl17formatSingleValueERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %15, ptr noundef nonnull align 8 dereferenceable(452) %123, ptr noundef nonnull align 8 dereferenceable(489) %9, ptr noundef nonnull align 8 dereferenceable(489) %10, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %125 unwind label %41

125:                                              ; preds = %122
  br label %127

126:                                              ; preds = %112
  call void @abort() #16
  unreachable

127:                                              ; preds = %125, %121, %117
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %127, %82, %57
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %10) #14
  call void @llvm.lifetime.end.p0(i64 496, ptr %10) #14
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %9) #14
  call void @llvm.lifetime.end.p0(i64 496, ptr %9) #14
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %137 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %20, %128, %128
  ret void

131:                                              ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 496, ptr %10) #14
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %9) #14
  call void @llvm.lifetime.end.p0(i64 496, ptr %9) #14
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %12, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136

137:                                              ; preds = %128
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !163
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl10MicroPropsE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !165
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
  store ptr null, ptr %14, align 8, !tbaa !150
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
  store i32 -1, ptr %21, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 16
  store i32 0, ptr %22, align 4, !tbaa !168
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 17
  store i8 0, ptr %23, align 8, !tbaa !169
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

declare void @_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %16 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %30 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %31 = alloca %"class.icu_77::FormattedStringBuilder", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !146
  store ptr %2, ptr %8, align 8, !tbaa !163
  store ptr %3, ptr %9, align 8, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !22
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  br label %578

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %44 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %37, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !127
  switch i32 %45, label %127 [
    i32 3, label %46
    i32 0, label %46
    i32 2, label %46
  ]

46:                                               ; preds = %43, %43, %43
  %47 = load ptr, ptr %8, align 8, !tbaa !163
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !151
  %50 = load ptr, ptr %9, align 8, !tbaa !163
  %51 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = call noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %11, align 1, !tbaa !148
  %55 = load i8, ptr %11, align 1, !tbaa !148, !range !60, !noundef !61
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  store i8 0, ptr %12, align 1, !tbaa !148
  store i8 0, ptr %13, align 1, !tbaa !148
  br label %128

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8, !tbaa !163
  %60 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !150
  %62 = load ptr, ptr %9, align 8, !tbaa !163
  %63 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !150
  %65 = call noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %12, align 1, !tbaa !148
  %67 = load i8, ptr %12, align 1, !tbaa !148, !range !60, !noundef !61
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  store i8 0, ptr %13, align 1, !tbaa !148
  br label %128

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %71 = load ptr, ptr %8, align 8, !tbaa !163
  %72 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !150
  store ptr %73, ptr %14, align 8, !tbaa !170
  %74 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %37, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !127
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %95

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8, !tbaa !170
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 2, i8 noundef zeroext 7)
  %79 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %15, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = load ptr, ptr %78, align 8, !tbaa !165
  %82 = getelementptr inbounds ptr, ptr %81, i64 6
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 %80)
  br i1 %84, label %94, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %14, align 8, !tbaa !170
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext 2, i8 noundef zeroext 8)
  %87 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %16, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %86, align 8, !tbaa !165
  %90 = getelementptr inbounds ptr, ptr %89, i64 6
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 %88)
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store i8 0, ptr %12, align 1, !tbaa !148
  br label %94

94:                                               ; preds = %93, %85, %77
  br label %109

95:                                               ; preds = %70
  %96 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %37, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !127
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load ptr, ptr %14, align 8, !tbaa !170
  %101 = load ptr, ptr %100, align 8, !tbaa !165
  %102 = getelementptr inbounds ptr, ptr %101, i64 4
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %105 = icmp sle i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i8 0, ptr %12, align 1, !tbaa !148
  br label %107

107:                                              ; preds = %106, %99
  br label %108

108:                                              ; preds = %107, %95
  br label %109

109:                                              ; preds = %108, %94
  %110 = load i8, ptr %12, align 1, !tbaa !148, !range !60, !noundef !61
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %37, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !127
  %115 = icmp ne i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %109
  store i8 0, ptr %13, align 1, !tbaa !148
  store i32 2, ptr %17, align 4
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !163
  %119 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !149
  %121 = load ptr, ptr %9, align 8, !tbaa !163
  %122 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !149
  %124 = call noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %13, align 1, !tbaa !148
  store i32 2, ptr %17, align 4
  br label %126

126:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %128

127:                                              ; preds = %43
  store i8 0, ptr %11, align 1, !tbaa !148
  store i8 0, ptr %12, align 1, !tbaa !148
  store i8 0, ptr %13, align 1, !tbaa !148
  br label %128

128:                                              ; preds = %127, %126, %69, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %129 = load ptr, ptr %7, align 8, !tbaa !146
  %130 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %129)
  store ptr %130, ptr %18, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %131 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %37, i32 0, i32 6
  %132 = load ptr, ptr %18, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !173
  %133 = load ptr, ptr %10, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %25, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  %136 = call noundef i32 @_ZN6icu_776number4impl14SimpleModifier19formatTwoArgPatternERKNS_15SimpleFormatterERNS_22FormattedStringBuilderEiPiS8_NS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(136) %132, i32 noundef 0, ptr noundef %19, ptr noundef %23, i8 %135, ptr noundef nonnull align 4 dereferenceable(4) %133)
  store i32 %136, ptr %24, align 4, !tbaa !14
  %137 = load ptr, ptr %10, align 8, !tbaa !22
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %138)
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %128
  store i32 1, ptr %17, align 4
  br label %576

142:                                              ; preds = %128
  %143 = load i32, ptr %24, align 4, !tbaa !14
  %144 = load i32, ptr %19, align 4, !tbaa !14
  %145 = sub nsw i32 %143, %144
  %146 = load i32, ptr %23, align 4, !tbaa !14
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  %148 = load i8, ptr %13, align 1, !tbaa !148, !range !60, !noundef !61
  %149 = trunc i8 %148 to i1
  br i1 %149, label %159, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %8, align 8, !tbaa !163
  %152 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8, !tbaa !149
  %154 = load ptr, ptr %153, align 8, !tbaa !165
  %155 = getelementptr inbounds ptr, ptr %154, i64 4
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %158 = icmp sgt i32 %157, 0
  br label %159

159:                                              ; preds = %150, %142
  %160 = phi i1 [ false, %142 ], [ %158, %150 ]
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %26, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  %162 = load i8, ptr %12, align 1, !tbaa !148, !range !60, !noundef !61
  %163 = trunc i8 %162 to i1
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !163
  %166 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !150
  %168 = load ptr, ptr %167, align 8, !tbaa !165
  %169 = getelementptr inbounds ptr, ptr %168, i64 4
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %172 = icmp sgt i32 %171, 0
  br label %173

173:                                              ; preds = %164, %159
  %174 = phi i1 [ false, %159 ], [ %172, %164 ]
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %27, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  %176 = load i8, ptr %11, align 1, !tbaa !148, !range !60, !noundef !61
  %177 = trunc i8 %176 to i1
  br i1 %177, label %187, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8, !tbaa !163
  %180 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !151
  %182 = load ptr, ptr %181, align 8, !tbaa !165
  %183 = getelementptr inbounds ptr, ptr %182, i64 4
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(8) %181)
  %186 = icmp sgt i32 %185, 0
  br label %187

187:                                              ; preds = %178, %173
  %188 = phi i1 [ false, %173 ], [ %186, %178 ]
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %28, align 1, !tbaa !148
  %190 = load i8, ptr %26, align 1, !tbaa !148, !range !60, !noundef !61
  %191 = trunc i8 %190 to i1
  br i1 %191, label %198, label %192

192:                                              ; preds = %187
  %193 = load i8, ptr %27, align 1, !tbaa !148, !range !60, !noundef !61
  %194 = trunc i8 %193 to i1
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i8, ptr %28, align 1, !tbaa !148, !range !60, !noundef !61
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %244

198:                                              ; preds = %195, %192, %187
  %199 = load ptr, ptr %18, align 8, !tbaa !171
  %200 = load i32, ptr %19, align 4, !tbaa !14
  %201 = load i32, ptr %20, align 4, !tbaa !14
  %202 = add nsw i32 %200, %201
  %203 = call noundef zeroext i16 @_ZNK6icu_7722FormattedStringBuilder6charAtEi(ptr noundef nonnull align 8 dereferenceable(136) %199, i32 noundef %202)
  %204 = zext i16 %203 to i32
  %205 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %204)
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %198
  %208 = load ptr, ptr %18, align 8, !tbaa !171
  %209 = load i32, ptr %19, align 4, !tbaa !14
  %210 = load i32, ptr %20, align 4, !tbaa !14
  %211 = add nsw i32 %209, %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !173
  %212 = load ptr, ptr %10, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %29, i32 0, i32 0
  %214 = load i8, ptr %213, align 1
  %215 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %208, i32 noundef %211, i32 noundef 32, i8 %214, ptr noundef nonnull align 4 dereferenceable(4) %212)
  %216 = load i32, ptr %21, align 4, !tbaa !14
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %21, align 4, !tbaa !14
  br label %218

218:                                              ; preds = %207, %198
  %219 = load ptr, ptr %18, align 8, !tbaa !171
  %220 = load i32, ptr %19, align 4, !tbaa !14
  %221 = load i32, ptr %20, align 4, !tbaa !14
  %222 = add nsw i32 %220, %221
  %223 = load i32, ptr %21, align 4, !tbaa !14
  %224 = add nsw i32 %222, %223
  %225 = sub nsw i32 %224, 1
  %226 = call noundef zeroext i16 @_ZNK6icu_7722FormattedStringBuilder6charAtEi(ptr noundef nonnull align 8 dereferenceable(136) %219, i32 noundef %225)
  %227 = zext i16 %226 to i32
  %228 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %227)
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %243, label %230

230:                                              ; preds = %218
  %231 = load ptr, ptr %18, align 8, !tbaa !171
  %232 = load i32, ptr %19, align 4, !tbaa !14
  %233 = load i32, ptr %20, align 4, !tbaa !14
  %234 = add nsw i32 %232, %233
  %235 = load i32, ptr %21, align 4, !tbaa !14
  %236 = add nsw i32 %234, %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !173
  %237 = load ptr, ptr %10, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %30, i32 0, i32 0
  %239 = load i8, ptr %238, align 1
  %240 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %231, i32 noundef %236, i32 noundef 32, i8 %239, ptr noundef nonnull align 4 dereferenceable(4) %237)
  %241 = load i32, ptr %21, align 4, !tbaa !14
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %21, align 4, !tbaa !14
  br label %243

243:                                              ; preds = %230, %218
  br label %244

244:                                              ; preds = %243, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  %245 = load ptr, ptr %8, align 8, !tbaa !163
  %246 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %7, align 8, !tbaa !146
  %248 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %18, align 8, !tbaa !171
  %250 = load i32, ptr %19, align 4, !tbaa !14
  %251 = load ptr, ptr %10, align 8, !tbaa !22
  %252 = call noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %246, ptr noundef nonnull align 8 dereferenceable(66) %248, ptr noundef nonnull align 8 dereferenceable(136) %249, i32 noundef %250, ptr noundef nonnull align 4 dereferenceable(4) %251)
  %253 = load i32, ptr %20, align 4, !tbaa !14
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 136, ptr %31) #14
  call void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %31)
  %255 = load ptr, ptr %9, align 8, !tbaa !163
  %256 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %7, align 8, !tbaa !146
  %258 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %10, align 8, !tbaa !22
  %260 = invoke noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %256, ptr noundef nonnull align 8 dereferenceable(66) %258, ptr noundef nonnull align 8 dereferenceable(136) %31, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %259)
          to label %261 unwind label %320

261:                                              ; preds = %244
  %262 = load ptr, ptr %18, align 8, !tbaa !171
  %263 = load i32, ptr %19, align 4, !tbaa !14
  %264 = load i32, ptr %20, align 4, !tbaa !14
  %265 = add nsw i32 %263, %264
  %266 = load i32, ptr %21, align 4, !tbaa !14
  %267 = add nsw i32 %265, %266
  %268 = load ptr, ptr %10, align 8, !tbaa !22
  %269 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %262, i32 noundef %267, ptr noundef nonnull align 8 dereferenceable(136) %31, ptr noundef nonnull align 4 dereferenceable(4) %268)
          to label %270 unwind label %320

270:                                              ; preds = %261
  %271 = load i32, ptr %22, align 4, !tbaa !14
  %272 = add nsw i32 %271, %269
  store i32 %272, ptr %22, align 4, !tbaa !14
  %273 = load i8, ptr %13, align 1, !tbaa !148, !range !60, !noundef !61
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %328

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %276 = load ptr, ptr %8, align 8, !tbaa !163
  %277 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %276, i32 0, i32 11
  %278 = load ptr, ptr %277, align 8, !tbaa !149
  %279 = load ptr, ptr %9, align 8, !tbaa !163
  %280 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %280, align 8, !tbaa !149
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24NumberRangeFormatterImpl22resolveModifierPluralsERKNS1_8ModifierES5_(ptr noundef nonnull align 8 dereferenceable(1960) %37, ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(8) %281)
          to label %283 unwind label %324

283:                                              ; preds = %275
  store ptr %282, ptr %34, align 8, !tbaa !170
  %284 = load ptr, ptr %34, align 8, !tbaa !170
  %285 = load ptr, ptr %18, align 8, !tbaa !171
  %286 = load i32, ptr %19, align 4, !tbaa !14
  %287 = load i32, ptr %19, align 4, !tbaa !14
  %288 = load i32, ptr %20, align 4, !tbaa !14
  %289 = add nsw i32 %287, %288
  %290 = load i32, ptr %21, align 4, !tbaa !14
  %291 = add nsw i32 %289, %290
  %292 = load i32, ptr %22, align 4, !tbaa !14
  %293 = add nsw i32 %291, %292
  %294 = load i32, ptr %23, align 4, !tbaa !14
  %295 = add nsw i32 %293, %294
  %296 = load ptr, ptr %10, align 8, !tbaa !22
  %297 = load ptr, ptr %284, align 8, !tbaa !165
  %298 = getelementptr inbounds ptr, ptr %297, i64 2
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef i32 %299(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(136) %285, i32 noundef %286, i32 noundef %295, ptr noundef nonnull align 4 dereferenceable(4) %296)
          to label %301 unwind label %324

301:                                              ; preds = %283
  %302 = load i32, ptr %23, align 4, !tbaa !14
  %303 = add nsw i32 %302, %300
  store i32 %303, ptr %23, align 4, !tbaa !14
  %304 = load ptr, ptr %34, align 8, !tbaa !170
  %305 = load ptr, ptr %304, align 8, !tbaa !165
  %306 = getelementptr inbounds ptr, ptr %305, i64 3
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %309 unwind label %324

309:                                              ; preds = %301
  %310 = load i32, ptr %19, align 4, !tbaa !14
  %311 = add nsw i32 %310, %308
  store i32 %311, ptr %19, align 4, !tbaa !14
  %312 = load ptr, ptr %34, align 8, !tbaa !170
  %313 = load ptr, ptr %312, align 8, !tbaa !165
  %314 = getelementptr inbounds ptr, ptr %313, i64 3
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %317 unwind label %324

317:                                              ; preds = %309
  %318 = load i32, ptr %23, align 4, !tbaa !14
  %319 = sub nsw i32 %318, %316
  store i32 %319, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %371

320:                                              ; preds = %566, %561, %532, %518, %437, %423, %342, %328, %261, %244
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %32, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %33, align 4
  br label %579

324:                                              ; preds = %309, %301, %283, %275
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %32, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %579

328:                                              ; preds = %270
  %329 = load ptr, ptr %8, align 8, !tbaa !163
  %330 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %329, i32 0, i32 11
  %331 = load ptr, ptr %330, align 8, !tbaa !149
  %332 = load ptr, ptr %18, align 8, !tbaa !171
  %333 = load i32, ptr %19, align 4, !tbaa !14
  %334 = load i32, ptr %19, align 4, !tbaa !14
  %335 = load i32, ptr %20, align 4, !tbaa !14
  %336 = add nsw i32 %334, %335
  %337 = load ptr, ptr %10, align 8, !tbaa !22
  %338 = load ptr, ptr %331, align 8, !tbaa !165
  %339 = getelementptr inbounds ptr, ptr %338, i64 2
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef i32 %340(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(136) %332, i32 noundef %333, i32 noundef %336, ptr noundef nonnull align 4 dereferenceable(4) %337)
          to label %342 unwind label %320

342:                                              ; preds = %328
  %343 = load i32, ptr %20, align 4, !tbaa !14
  %344 = add nsw i32 %343, %341
  store i32 %344, ptr %20, align 4, !tbaa !14
  %345 = load ptr, ptr %9, align 8, !tbaa !163
  %346 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %345, i32 0, i32 11
  %347 = load ptr, ptr %346, align 8, !tbaa !149
  %348 = load ptr, ptr %18, align 8, !tbaa !171
  %349 = load i32, ptr %19, align 4, !tbaa !14
  %350 = load i32, ptr %20, align 4, !tbaa !14
  %351 = add nsw i32 %349, %350
  %352 = load i32, ptr %21, align 4, !tbaa !14
  %353 = add nsw i32 %351, %352
  %354 = load i32, ptr %19, align 4, !tbaa !14
  %355 = load i32, ptr %20, align 4, !tbaa !14
  %356 = add nsw i32 %354, %355
  %357 = load i32, ptr %21, align 4, !tbaa !14
  %358 = add nsw i32 %356, %357
  %359 = load i32, ptr %22, align 4, !tbaa !14
  %360 = add nsw i32 %358, %359
  %361 = load i32, ptr %23, align 4, !tbaa !14
  %362 = add nsw i32 %360, %361
  %363 = load ptr, ptr %10, align 8, !tbaa !22
  %364 = load ptr, ptr %347, align 8, !tbaa !165
  %365 = getelementptr inbounds ptr, ptr %364, i64 2
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef i32 %366(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull align 8 dereferenceable(136) %348, i32 noundef %353, i32 noundef %362, ptr noundef nonnull align 4 dereferenceable(4) %363)
          to label %368 unwind label %320

368:                                              ; preds = %342
  %369 = load i32, ptr %22, align 4, !tbaa !14
  %370 = add nsw i32 %369, %367
  store i32 %370, ptr %22, align 4, !tbaa !14
  br label %371

371:                                              ; preds = %368, %317
  %372 = load i8, ptr %12, align 1, !tbaa !148, !range !60, !noundef !61
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %423

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %375 = load ptr, ptr %8, align 8, !tbaa !163
  %376 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %375, i32 0, i32 10
  %377 = load ptr, ptr %376, align 8, !tbaa !150
  %378 = load ptr, ptr %9, align 8, !tbaa !163
  %379 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %378, i32 0, i32 10
  %380 = load ptr, ptr %379, align 8, !tbaa !150
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24NumberRangeFormatterImpl22resolveModifierPluralsERKNS1_8ModifierES5_(ptr noundef nonnull align 8 dereferenceable(1960) %37, ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %382 unwind label %419

382:                                              ; preds = %374
  store ptr %381, ptr %35, align 8, !tbaa !170
  %383 = load ptr, ptr %35, align 8, !tbaa !170
  %384 = load ptr, ptr %18, align 8, !tbaa !171
  %385 = load i32, ptr %19, align 4, !tbaa !14
  %386 = load i32, ptr %19, align 4, !tbaa !14
  %387 = load i32, ptr %20, align 4, !tbaa !14
  %388 = add nsw i32 %386, %387
  %389 = load i32, ptr %21, align 4, !tbaa !14
  %390 = add nsw i32 %388, %389
  %391 = load i32, ptr %22, align 4, !tbaa !14
  %392 = add nsw i32 %390, %391
  %393 = load i32, ptr %23, align 4, !tbaa !14
  %394 = add nsw i32 %392, %393
  %395 = load ptr, ptr %10, align 8, !tbaa !22
  %396 = load ptr, ptr %383, align 8, !tbaa !165
  %397 = getelementptr inbounds ptr, ptr %396, i64 2
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef i32 %398(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(136) %384, i32 noundef %385, i32 noundef %394, ptr noundef nonnull align 4 dereferenceable(4) %395)
          to label %400 unwind label %419

400:                                              ; preds = %382
  %401 = load i32, ptr %23, align 4, !tbaa !14
  %402 = add nsw i32 %401, %399
  store i32 %402, ptr %23, align 4, !tbaa !14
  %403 = load ptr, ptr %35, align 8, !tbaa !170
  %404 = load ptr, ptr %403, align 8, !tbaa !165
  %405 = getelementptr inbounds ptr, ptr %404, i64 3
  %406 = load ptr, ptr %405, align 8
  %407 = invoke noundef i32 %406(ptr noundef nonnull align 8 dereferenceable(8) %403)
          to label %408 unwind label %419

408:                                              ; preds = %400
  %409 = load i32, ptr %19, align 4, !tbaa !14
  %410 = add nsw i32 %409, %407
  store i32 %410, ptr %19, align 4, !tbaa !14
  %411 = load ptr, ptr %35, align 8, !tbaa !170
  %412 = load ptr, ptr %411, align 8, !tbaa !165
  %413 = getelementptr inbounds ptr, ptr %412, i64 3
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef i32 %414(ptr noundef nonnull align 8 dereferenceable(8) %411)
          to label %416 unwind label %419

416:                                              ; preds = %408
  %417 = load i32, ptr %23, align 4, !tbaa !14
  %418 = sub nsw i32 %417, %415
  store i32 %418, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %466

419:                                              ; preds = %408, %400, %382, %374
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %32, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %579

423:                                              ; preds = %371
  %424 = load ptr, ptr %8, align 8, !tbaa !163
  %425 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %424, i32 0, i32 10
  %426 = load ptr, ptr %425, align 8, !tbaa !150
  %427 = load ptr, ptr %18, align 8, !tbaa !171
  %428 = load i32, ptr %19, align 4, !tbaa !14
  %429 = load i32, ptr %19, align 4, !tbaa !14
  %430 = load i32, ptr %20, align 4, !tbaa !14
  %431 = add nsw i32 %429, %430
  %432 = load ptr, ptr %10, align 8, !tbaa !22
  %433 = load ptr, ptr %426, align 8, !tbaa !165
  %434 = getelementptr inbounds ptr, ptr %433, i64 2
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef i32 %435(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull align 8 dereferenceable(136) %427, i32 noundef %428, i32 noundef %431, ptr noundef nonnull align 4 dereferenceable(4) %432)
          to label %437 unwind label %320

437:                                              ; preds = %423
  %438 = load i32, ptr %20, align 4, !tbaa !14
  %439 = add nsw i32 %438, %436
  store i32 %439, ptr %20, align 4, !tbaa !14
  %440 = load ptr, ptr %9, align 8, !tbaa !163
  %441 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %440, i32 0, i32 10
  %442 = load ptr, ptr %441, align 8, !tbaa !150
  %443 = load ptr, ptr %18, align 8, !tbaa !171
  %444 = load i32, ptr %19, align 4, !tbaa !14
  %445 = load i32, ptr %20, align 4, !tbaa !14
  %446 = add nsw i32 %444, %445
  %447 = load i32, ptr %21, align 4, !tbaa !14
  %448 = add nsw i32 %446, %447
  %449 = load i32, ptr %19, align 4, !tbaa !14
  %450 = load i32, ptr %20, align 4, !tbaa !14
  %451 = add nsw i32 %449, %450
  %452 = load i32, ptr %21, align 4, !tbaa !14
  %453 = add nsw i32 %451, %452
  %454 = load i32, ptr %22, align 4, !tbaa !14
  %455 = add nsw i32 %453, %454
  %456 = load i32, ptr %23, align 4, !tbaa !14
  %457 = add nsw i32 %455, %456
  %458 = load ptr, ptr %10, align 8, !tbaa !22
  %459 = load ptr, ptr %442, align 8, !tbaa !165
  %460 = getelementptr inbounds ptr, ptr %459, i64 2
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef i32 %461(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull align 8 dereferenceable(136) %443, i32 noundef %448, i32 noundef %457, ptr noundef nonnull align 4 dereferenceable(4) %458)
          to label %463 unwind label %320

463:                                              ; preds = %437
  %464 = load i32, ptr %22, align 4, !tbaa !14
  %465 = add nsw i32 %464, %462
  store i32 %465, ptr %22, align 4, !tbaa !14
  br label %466

466:                                              ; preds = %463, %416
  %467 = load i8, ptr %11, align 1, !tbaa !148, !range !60, !noundef !61
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %518

469:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %470 = load ptr, ptr %8, align 8, !tbaa !163
  %471 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %470, i32 0, i32 9
  %472 = load ptr, ptr %471, align 8, !tbaa !151
  %473 = load ptr, ptr %9, align 8, !tbaa !163
  %474 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %473, i32 0, i32 9
  %475 = load ptr, ptr %474, align 8, !tbaa !151
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24NumberRangeFormatterImpl22resolveModifierPluralsERKNS1_8ModifierES5_(ptr noundef nonnull align 8 dereferenceable(1960) %37, ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(8) %475)
          to label %477 unwind label %514

477:                                              ; preds = %469
  store ptr %476, ptr %36, align 8, !tbaa !170
  %478 = load ptr, ptr %36, align 8, !tbaa !170
  %479 = load ptr, ptr %18, align 8, !tbaa !171
  %480 = load i32, ptr %19, align 4, !tbaa !14
  %481 = load i32, ptr %19, align 4, !tbaa !14
  %482 = load i32, ptr %20, align 4, !tbaa !14
  %483 = add nsw i32 %481, %482
  %484 = load i32, ptr %21, align 4, !tbaa !14
  %485 = add nsw i32 %483, %484
  %486 = load i32, ptr %22, align 4, !tbaa !14
  %487 = add nsw i32 %485, %486
  %488 = load i32, ptr %23, align 4, !tbaa !14
  %489 = add nsw i32 %487, %488
  %490 = load ptr, ptr %10, align 8, !tbaa !22
  %491 = load ptr, ptr %478, align 8, !tbaa !165
  %492 = getelementptr inbounds ptr, ptr %491, i64 2
  %493 = load ptr, ptr %492, align 8
  %494 = invoke noundef i32 %493(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull align 8 dereferenceable(136) %479, i32 noundef %480, i32 noundef %489, ptr noundef nonnull align 4 dereferenceable(4) %490)
          to label %495 unwind label %514

495:                                              ; preds = %477
  %496 = load i32, ptr %23, align 4, !tbaa !14
  %497 = add nsw i32 %496, %494
  store i32 %497, ptr %23, align 4, !tbaa !14
  %498 = load ptr, ptr %36, align 8, !tbaa !170
  %499 = load ptr, ptr %498, align 8, !tbaa !165
  %500 = getelementptr inbounds ptr, ptr %499, i64 3
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef i32 %501(ptr noundef nonnull align 8 dereferenceable(8) %498)
          to label %503 unwind label %514

503:                                              ; preds = %495
  %504 = load i32, ptr %19, align 4, !tbaa !14
  %505 = add nsw i32 %504, %502
  store i32 %505, ptr %19, align 4, !tbaa !14
  %506 = load ptr, ptr %36, align 8, !tbaa !170
  %507 = load ptr, ptr %506, align 8, !tbaa !165
  %508 = getelementptr inbounds ptr, ptr %507, i64 3
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef i32 %509(ptr noundef nonnull align 8 dereferenceable(8) %506)
          to label %511 unwind label %514

511:                                              ; preds = %503
  %512 = load i32, ptr %23, align 4, !tbaa !14
  %513 = sub nsw i32 %512, %510
  store i32 %513, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %561

514:                                              ; preds = %503, %495, %477, %469
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %32, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %579

518:                                              ; preds = %466
  %519 = load ptr, ptr %8, align 8, !tbaa !163
  %520 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %519, i32 0, i32 9
  %521 = load ptr, ptr %520, align 8, !tbaa !151
  %522 = load ptr, ptr %18, align 8, !tbaa !171
  %523 = load i32, ptr %19, align 4, !tbaa !14
  %524 = load i32, ptr %19, align 4, !tbaa !14
  %525 = load i32, ptr %20, align 4, !tbaa !14
  %526 = add nsw i32 %524, %525
  %527 = load ptr, ptr %10, align 8, !tbaa !22
  %528 = load ptr, ptr %521, align 8, !tbaa !165
  %529 = getelementptr inbounds ptr, ptr %528, i64 2
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef i32 %530(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull align 8 dereferenceable(136) %522, i32 noundef %523, i32 noundef %526, ptr noundef nonnull align 4 dereferenceable(4) %527)
          to label %532 unwind label %320

532:                                              ; preds = %518
  %533 = load i32, ptr %20, align 4, !tbaa !14
  %534 = add nsw i32 %533, %531
  store i32 %534, ptr %20, align 4, !tbaa !14
  %535 = load ptr, ptr %9, align 8, !tbaa !163
  %536 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %535, i32 0, i32 9
  %537 = load ptr, ptr %536, align 8, !tbaa !151
  %538 = load ptr, ptr %18, align 8, !tbaa !171
  %539 = load i32, ptr %19, align 4, !tbaa !14
  %540 = load i32, ptr %20, align 4, !tbaa !14
  %541 = add nsw i32 %539, %540
  %542 = load i32, ptr %21, align 4, !tbaa !14
  %543 = add nsw i32 %541, %542
  %544 = load i32, ptr %19, align 4, !tbaa !14
  %545 = load i32, ptr %20, align 4, !tbaa !14
  %546 = add nsw i32 %544, %545
  %547 = load i32, ptr %21, align 4, !tbaa !14
  %548 = add nsw i32 %546, %547
  %549 = load i32, ptr %22, align 4, !tbaa !14
  %550 = add nsw i32 %548, %549
  %551 = load i32, ptr %23, align 4, !tbaa !14
  %552 = add nsw i32 %550, %551
  %553 = load ptr, ptr %10, align 8, !tbaa !22
  %554 = load ptr, ptr %537, align 8, !tbaa !165
  %555 = getelementptr inbounds ptr, ptr %554, i64 2
  %556 = load ptr, ptr %555, align 8
  %557 = invoke noundef i32 %556(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull align 8 dereferenceable(136) %538, i32 noundef %543, i32 noundef %552, ptr noundef nonnull align 4 dereferenceable(4) %553)
          to label %558 unwind label %320

558:                                              ; preds = %532
  %559 = load i32, ptr %22, align 4, !tbaa !14
  %560 = add nsw i32 %559, %557
  store i32 %560, ptr %22, align 4, !tbaa !14
  br label %561

561:                                              ; preds = %558, %511
  %562 = load ptr, ptr %7, align 8, !tbaa !146
  %563 = load i32, ptr %19, align 4, !tbaa !14
  %564 = load i32, ptr %20, align 4, !tbaa !14
  %565 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %562, i32 noundef 4098, i32 noundef 0, i32 noundef %563, i32 noundef %564, ptr noundef nonnull align 4 dereferenceable(4) %565)
          to label %566 unwind label %320

566:                                              ; preds = %561
  %567 = load ptr, ptr %7, align 8, !tbaa !146
  %568 = load i32, ptr %19, align 4, !tbaa !14
  %569 = load i32, ptr %20, align 4, !tbaa !14
  %570 = add nsw i32 %568, %569
  %571 = load i32, ptr %21, align 4, !tbaa !14
  %572 = add nsw i32 %570, %571
  %573 = load i32, ptr %22, align 4, !tbaa !14
  %574 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %567, i32 noundef 4098, i32 noundef 1, i32 noundef %572, i32 noundef %573, ptr noundef nonnull align 4 dereferenceable(4) %574)
          to label %575 unwind label %320

575:                                              ; preds = %566
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %31) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %31) #14
  store i32 0, ptr %17, align 4
  br label %576

576:                                              ; preds = %575, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  %577 = load i32, ptr %17, align 4
  switch i32 %577, label %585 [
    i32 0, label %578
    i32 1, label %578
  ]

578:                                              ; preds = %42, %576, %576
  ret void

579:                                              ; preds = %514, %419, %324, %320
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %31) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %32, align 8
  %582 = load i32, ptr %33, align 4
  %583 = insertvalue { ptr, i32 } poison, ptr %581, 0
  %584 = insertvalue { ptr, i32 } %583, i32 %582, 1
  resume { ptr, i32 } %584

585:                                              ; preds = %576
  unreachable
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantityeqERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_110identity2dE28UNumberRangeIdentityFallback26UNumberRangeIdentityResult(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !176
  %5 = load i32, ptr %3, align 4, !tbaa !175
  %6 = trunc i32 %5 to i8
  %7 = sext i8 %6 to i32
  %8 = load i32, ptr %4, align 4, !tbaa !176
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = shl i32 %10, 4
  %12 = or i32 %7, %11
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl19formatApproximatelyERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.icu_77::number::impl::MicroProps", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !146
  store ptr %2, ptr %8, align 8, !tbaa !163
  store ptr %3, ptr %9, align 8, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %97

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %15, i32 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !62, !range !60, !noundef !61
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %92

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 496, ptr %11) #14
  call void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %11)
  %26 = load ptr, ptr %7, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %26, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl15DecimalQuantity13resetExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %27)
          to label %28 unwind label %83

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %15, i32 0, i32 7
  %30 = load ptr, ptr %7, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(66) %31, ptr noundef nonnull align 8 dereferenceable(489) %11, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %83

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %7, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8, !tbaa !146
  %38 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %37)
          to label %39 unwind label %87

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = invoke noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(66) %36, ptr noundef nonnull align 8 dereferenceable(136) %38, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %87

42:                                               ; preds = %39
  store i32 %41, ptr %14, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %11, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  %45 = load ptr, ptr %7, align 8, !tbaa !146
  %46 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %45)
          to label %47 unwind label %87

47:                                               ; preds = %42
  %48 = load i32, ptr %14, align 4, !tbaa !14
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  %50 = load ptr, ptr %44, align 8, !tbaa !165
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(136) %46, i32 noundef 0, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %54 unwind label %87

54:                                               ; preds = %47
  %55 = load i32, ptr %14, align 4, !tbaa !14
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %14, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %11, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !150
  %59 = load ptr, ptr %7, align 8, !tbaa !146
  %60 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %59)
          to label %61 unwind label %87

61:                                               ; preds = %54
  %62 = load i32, ptr %14, align 4, !tbaa !14
  %63 = load ptr, ptr %10, align 8, !tbaa !22
  %64 = load ptr, ptr %58, align 8, !tbaa !165
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(136) %60, i32 noundef 0, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %68 unwind label %87

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4, !tbaa !14
  %70 = add nsw i32 %69, %67
  store i32 %70, ptr %14, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %11, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !151
  %73 = load ptr, ptr %7, align 8, !tbaa !146
  %74 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %73)
          to label %75 unwind label %87

75:                                               ; preds = %68
  %76 = load i32, ptr %14, align 4, !tbaa !14
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = load ptr, ptr %72, align 8, !tbaa !165
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(136) %74, i32 noundef 0, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %82 unwind label %87

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %11) #14
  call void @llvm.lifetime.end.p0(i64 496, ptr %11) #14
  br label %97

83:                                               ; preds = %28, %25
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  br label %91

87:                                               ; preds = %75, %68, %61, %54, %47, %42, %39, %33
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %11) #14
  call void @llvm.lifetime.end.p0(i64 496, ptr %11) #14
  br label %98

92:                                               ; preds = %21
  %93 = load ptr, ptr %7, align 8, !tbaa !146
  %94 = load ptr, ptr %8, align 8, !tbaa !163
  %95 = load ptr, ptr %9, align 8, !tbaa !163
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %15, ptr noundef nonnull align 8 dereferenceable(452) %93, ptr noundef nonnull align 8 dereferenceable(489) %94, ptr noundef nonnull align 8 dereferenceable(489) %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
  br label %97

97:                                               ; preds = %20, %92, %82
  ret void

98:                                               ; preds = %91
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %13, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl17formatSingleValueERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !146
  store ptr %2, ptr %8, align 8, !tbaa !163
  store ptr %3, ptr %9, align 8, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %42

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %12, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !62, !range !60, !noundef !61
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberRangeData", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %7, align 8, !tbaa !146
  %28 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  %30 = call noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(136) %28, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %30, ptr %11, align 4, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !163
  %32 = load ptr, ptr %7, align 8, !tbaa !146
  %33 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %32)
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = call noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %31, ptr noundef nonnull align 8 dereferenceable(136) %33, i32 noundef 0, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %42

37:                                               ; preds = %18
  %38 = load ptr, ptr %7, align 8, !tbaa !146
  %39 = load ptr, ptr %8, align 8, !tbaa !163
  %40 = load ptr, ptr %9, align 8, !tbaa !163
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %12, ptr noundef nonnull align 8 dereferenceable(452) %38, ptr noundef nonnull align 8 dereferenceable(489) %39, ptr noundef nonnull align 8 dereferenceable(489) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %42

42:                                               ; preds = %17, %37, %22
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl10MicroPropsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !165
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

declare noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity13resetExponentEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i8 %1, ptr %5, align 1, !tbaa !174
  store i8 %2, ptr %6, align 1, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !174
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 4
  %12 = load i8, ptr %6, align 1, !tbaa !174
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !181
  ret void
}

declare noundef i32 @_ZN6icu_776number4impl14SimpleModifier19formatTwoArgPatternERKNS_15SimpleFormatterERNS_22FormattedStringBuilderEiPiS8_NS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef, ptr noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7722FormattedStringBuilder6charAtEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !182
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = add nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %6, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !183
  ret i16 %13
}

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24NumberRangeFormatterImpl22resolveModifierPluralsERKNS1_8ModifierES5_(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !170
  store ptr %2, ptr %7, align 8, !tbaa !170
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load ptr, ptr %6, align 8, !tbaa !170
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !170
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %8, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !186
  store i32 %26, ptr %10, align 4, !tbaa !187
  %27 = load ptr, ptr %7, align 8, !tbaa !170
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !185
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !170
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %8, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !186
  store i32 %38, ptr %11, align 4, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %39 = getelementptr inbounds nuw %"class.icu_77::number::impl::NumberRangeFormatterImpl", ptr %14, i32 0, i32 8
  %40 = load i32, ptr %10, align 4, !tbaa !187
  %41 = load i32, ptr %11, align 4, !tbaa !187
  %42 = call noundef i32 @_ZNK6icu_7720StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60) %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %43 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !188
  %47 = load i32, ptr %12, align 4, !tbaa !187
  %48 = load ptr, ptr %44, align 8, !tbaa !165
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %46, i32 noundef %47)
  store ptr %51, ptr %13, align 8, !tbaa !170
  %52 = load ptr, ptr %13, align 8, !tbaa !170
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %53

53:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %54

54:                                               ; preds = %53, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

declare void @_ZN6icu_7731FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

declare void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7720StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_11PluralRulesEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %7, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  store ptr %7, ptr %6, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  store ptr %7, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %7, ptr %6, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %7, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  store ptr %7, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  store ptr %7, ptr %6, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  store ptr %7, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %7, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  store ptr %7, ptr %6, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %7, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  store ptr %7, ptr %6, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_11PluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %3, i32 0, i32 4
  %6 = getelementptr inbounds [3 x %"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple"], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %3, i32 0, i32 1
  store i32 3, ptr %7, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !265
  ret void
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119NumberRangeDataSinkC2ERNS_15NumberRangeDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119NumberRangeDataSinkE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::NumberRangeDataSink", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr %7, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !174
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.56", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119NumberRangeDataSink14fillInDefaultsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::SimpleFormatter", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %28, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  call void @_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 2 dereferenceable(16) @.str.4)
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::NumberRangeDataSink", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !280
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::NumberRangeData", ptr %15, i32 0, i32 0
  %17 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7715SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %18 unwind label %23

18:                                               ; preds = %13
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #14
  br label %28

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #14
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #14
  br label %29

28:                                               ; preds = %18, %2
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.56", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.56", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  store ptr %7, ptr %6, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119NumberRangeDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119NumberRangeDataSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::SimpleFormatter", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !270
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !285
  store i8 %3, ptr %9, align 1, !tbaa !174
  store ptr %4, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !285
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = load ptr, ptr %19, align 8, !tbaa !165
  %22 = getelementptr inbounds ptr, ptr %21, i64 11
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %67

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %63, %29
  %31 = load i32, ptr %13, align 4, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !285
  %33 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %66

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.3) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  %41 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %63

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  %44 = load ptr, ptr %8, align 8, !tbaa !285
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %47 unwind label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::NumberRangeDataSink", ptr %18, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !280
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::NumberRangeData", ptr %49, i32 0, i32 0
  %51 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7715SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %52 unwind label %57

52:                                               ; preds = %47
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #14
  br label %62

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %16, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %17, align 4
  br label %61

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %16, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %17, align 4
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  br label %70

62:                                               ; preds = %52, %36
  br label %63

63:                                               ; preds = %62, %42
  %64 = load i32, ptr %13, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !14
  br label %30, !llvm.loop !287

66:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %75 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %61
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %17, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !165
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::NumberRangeDataSink", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::NumberRangeData", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !285
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !165
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %8, align 8, !tbaa !291
  %18 = load ptr, ptr %8, align 8, !tbaa !291
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %9, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %9, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !293
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = call noundef i32 @_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !291
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !183
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi i32 [ 0, %7 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !174
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !174
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !174
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !174
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !174
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  store ptr %7, ptr %6, align 8, !tbaa !297
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !299
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7715SimpleFormatter12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !165
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !174
  %11 = load ptr, ptr %4, align 8, !tbaa !291
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA8_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(16) %11)
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA8_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !302
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !291
  store ptr %11, ptr %10, align 8, !tbaa !307
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
  store ptr %0, ptr %2, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !291
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #14
  store i16 0, ptr %4, align 2, !tbaa !183
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #14
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #14
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !308

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load i16, ptr %5, align 2, !tbaa !183
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  %9 = load i16, ptr %8, align 2, !tbaa !183
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

declare void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

declare void @_ZN6icu_776number4impl14SymbolsWrapperC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6icu_776number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare void @_ZN6icu_776number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(2065) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(52) ptr @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !264
  %11 = load ptr, ptr %4, align 8, !tbaa !261
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !265
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !265
  %15 = load ptr, ptr %4, align 8, !tbaa !261
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !263
  %18 = load ptr, ptr %4, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [3 x %"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple"], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %5, i32 0, i32 4
  %24 = getelementptr inbounds [3 x %"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !263
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %5, i32 0, i32 4
  %28 = getelementptr inbounds [3 x %"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple"], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !261
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [3 x %"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple"], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !261
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !264
  %35 = sext i32 %34 to i64
  %36 = mul i64 12, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !261
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !263
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !263
  %44 = load ptr, ptr %4, align 8, !tbaa !261
  invoke void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !265
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [3 x %"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %3, i32 0, i32 1
  store i32 3, ptr %7, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.28", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
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
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl19MicroPropsGeneratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl16SimpleMicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !312
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !313
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %7)
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl12RoundingImplC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::RoundingImpl", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 4, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !323
  %5 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.3, ptr %5, i32 0, i32 0
  store i16 -1, ptr %6, align 4, !tbaa !174
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
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715MaybeStackArrayIlLi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::IntMeasures", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !326
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
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD0Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
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
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %1, ptr %6, align 8, !tbaa !327
  store ptr %2, ptr %7, align 8, !tbaa !163
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !163
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %13, i32 0, i32 17
  store i8 1, ptr %14, align 8, !tbaa !169
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !163
  %17 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %16, ptr noundef nonnull align 8 dereferenceable(489) %9)
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %3, i32 0, i32 0
  store i16 -3, ptr %4, align 4, !tbaa !331
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

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !334
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !335
  ret void
}

declare void @_ZN6icu_776number4impl18ScientificModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13EmptyModifierC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !336
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !148
  %6 = load ptr, ptr %3, align 8
  call void @_ZN6icu_776number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl13EmptyModifierE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::EmptyModifier", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !148, !range !60, !noundef !61
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl23MultiplierFormatHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !339
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #14
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl8ModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13EmptyModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
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
  store ptr %0, ptr %6, align 8, !tbaa !336
  store ptr %1, ptr %7, align 8, !tbaa !171
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13EmptyModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13EmptyModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13EmptyModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::EmptyModifier", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !338, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !336
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_776number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13EmptyModifier12strictEqualsERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !345
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !346
  %6 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %3, i32 0, i32 1
  store i32 2, ptr %7, align 8, !tbaa !351
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !352
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(489) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_776number4impl16SimpleMicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 112, i1 false)
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 12
  %16 = load ptr, ptr %4, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %16, i32 0, i32 12
  %18 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_776number4impl10MicroPropsUt_aSERKS3_(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %17)
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 13
  %20 = load ptr, ptr %4, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %20, i32 0, i32 13
  %22 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %19, ptr noundef nonnull align 8 dereferenceable(19) %21)
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %5, i32 0, i32 14
  %24 = load ptr, ptr %4, align 8, !tbaa !163
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
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_776number4impl16SimpleMicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 20, i1 false)
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !310
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %10, i32 0, i32 4
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !310
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !314
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SimpleMicroProps", ptr %5, i32 0, i32 5
  store ptr %15, ptr %16, align 8, !tbaa !314
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
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !324
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !324
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !324
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
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !355
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
  %10 = load i8, ptr %9, align 8, !tbaa !338, !range !60, !noundef !61
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
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !339
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl19MicroPropsGeneratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !339
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !357
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::MultiplierFormatHandler", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !357
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_776number4impl14SimpleModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !353
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
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi2EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !348
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
  %14 = load ptr, ptr %5, align 8, !tbaa !348
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !351
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
  %24 = load ptr, ptr %23, align 8, !tbaa !350
  %25 = load ptr, ptr %5, align 8, !tbaa !348
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !350
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !351
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
  store ptr %0, ptr %5, align 8, !tbaa !348
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
  store ptr %16, ptr %8, align 8, !tbaa !358
  %17 = load ptr, ptr %8, align 8, !tbaa !358
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !351
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !351
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
  %38 = load ptr, ptr %8, align 8, !tbaa !358
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !350
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
  %47 = load ptr, ptr %8, align 8, !tbaa !358
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !350
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !351
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !352
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !358
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
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !352
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.5", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !350
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
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
define linkonce_odr noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !359, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.31, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds [40 x i16], ptr %12, i64 0, i64 0
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
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
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = !{!"p1 _ZTSN6icu_776number4impl24NumberRangeFormatterImplE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_776number4impl15RangeMacroPropsE", !5, i64 0}
!27 = !{!28, !46, i64 968}
!28 = !{!"_ZTSN6icu_776number4impl15RangeMacroPropsE", !29, i64 8, !29, i64 488, !46, i64 968, !58, i64 972, !59, i64 976, !57, i64 984}
!29 = !{!"_ZTSN6icu_776number26UnlocalizedNumberFormatterE", !30, i64 0}
!30 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEE", !31, i64 0}
!31 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !32, i64 4, !34, i64 16, !34, i64 40, !38, i64 64, !41, i64 96, !42, i64 100, !44, i64 112, !45, i64 124, !47, i64 136, !49, i64 152, !50, i64 156, !46, i64 160, !51, i64 164, !52, i64 168, !54, i64 192, !54, i64 208, !55, i64 224, !56, i64 232, !11, i64 240, !57, i64 248}
!32 = !{!"_ZTSN6icu_776number8NotationE", !33, i64 0, !6, i64 4}
!33 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !6, i64 0}
!34 = !{!"_ZTSN6icu_7711MeasureUnitE", !35, i64 0, !36, i64 8, !37, i64 16, !6, i64 18}
!35 = !{!"_ZTSN6icu_777UObjectE"}
!36 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!37 = !{!"short", !6, i64 0}
!38 = !{!"_ZTSN6icu_776number9PrecisionE", !39, i64 0, !6, i64 8, !40, i64 24}
!39 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !6, i64 0}
!40 = !{!"_ZTS26UNumberTrailingZeroDisplay", !6, i64 0}
!41 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!42 = !{!"_ZTSN6icu_776number4impl7GrouperE", !37, i64 0, !37, i64 2, !37, i64 4, !43, i64 8}
!43 = !{!"_ZTS23UNumberGroupingStrategy", !6, i64 0}
!44 = !{!"_ZTSN6icu_776number4impl6PadderE", !11, i64 0, !6, i64 4}
!45 = !{!"_ZTSN6icu_776number12IntegerWidthE", !6, i64 0, !46, i64 8}
!46 = !{!"bool", !6, i64 0}
!47 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !48, i64 0, !6, i64 8}
!48 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !6, i64 0}
!49 = !{!"_ZTS16UNumberUnitWidth", !6, i64 0}
!50 = !{!"_ZTS18UNumberSignDisplay", !6, i64 0}
!51 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !6, i64 0}
!52 = !{!"_ZTSN6icu_776number5ScaleE", !11, i64 0, !53, i64 8, !16, i64 16}
!53 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!54 = !{!"_ZTSN6icu_776number4impl10StringPropE", !10, i64 0, !37, i64 8, !16, i64 12}
!55 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!56 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!57 = !{!"_ZTSN6icu_776LocaleE", !35, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!58 = !{!"_ZTS20UNumberRangeCollapse", !6, i64 0}
!59 = !{!"_ZTS28UNumberRangeIdentityFallback", !6, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !46, i64 1208}
!63 = !{!"_ZTSN6icu_776number4impl24NumberRangeFormatterImplE", !64, i64 8, !64, i64 608, !46, i64 1208, !58, i64 1212, !59, i64 1216, !122, i64 1224, !64, i64 1296, !123, i64 1896}
!64 = !{!"_ZTSN6icu_776number4impl19NumberFormatterImplE", !65, i64 0, !66, i64 8, !89, i64 504, !92, i64 512, !95, i64 520, !97, i64 528, !99, i64 536, !102, i64 544, !104, i64 552, !107, i64 560, !110, i64 568, !113, i64 576, !116, i64 584, !119, i64 592}
!65 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !5, i64 0}
!66 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !67, i64 0, !68, i64 8, !72, i64 104, !44, i64 144, !45, i64 156, !50, i64 168, !6, i64 172, !10, i64 184, !73, i64 192, !73, i64 200, !73, i64 208, !74, i64 216, !34, i64 416, !86, i64 440, !11, i64 480, !11, i64 484, !46, i64 488}
!67 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!68 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !42, i64 4, !46, i64 16, !51, i64 20, !69, i64 24, !71, i64 88}
!69 = !{!"_ZTSN6icu_7713UnicodeStringE", !70, i64 0, !6, i64 8}
!70 = !{!"_ZTSN6icu_7711ReplaceableE", !35, i64 0}
!71 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!72 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !38, i64 0, !41, i64 32, !46, i64 36}
!73 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !5, i64 0}
!74 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !75, i64 0, !78, i64 24, !78, i64 40, !79, i64 56, !80, i64 96}
!75 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !76, i64 0, !11, i64 8, !77, i64 16}
!76 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!77 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !5, i64 0}
!78 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !76, i64 0, !46, i64 8}
!79 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !67, i64 0, !52, i64 8, !65, i64 32}
!80 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !76, i64 0, !69, i64 8, !81, i64 72, !46, i64 73, !11, i64 76, !11, i64 80, !11, i64 84, !82, i64 88}
!81 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!82 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !83, i64 0, !84, i64 8, !85, i64 12}
!83 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !5, i64 0}
!84 = !{!"_ZTSN6icu_776number4impl6SignumE", !6, i64 0}
!85 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !6, i64 0}
!86 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !87, i64 0, !16, i64 32}
!87 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !88, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!88 = !{!"p1 long", !5, i64 0}
!89 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEE", !90, i64 0}
!90 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEE", !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_776number4impl17UsagePrefsHandlerE", !5, i64 0}
!92 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEEE", !93, i64 0}
!93 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEE", !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_776number4impl21UnitConversionHandlerE", !5, i64 0}
!95 = !{!"_ZTSN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEE", !96, i64 0}
!96 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !71, i64 0}
!97 = !{!"_ZTSN6icu_7712LocalPointerIKNS_11PluralRulesEEE", !98, i64 0}
!98 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEE", !56, i64 0}
!99 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEEE", !100, i64 0}
!100 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEE", !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfoE", !5, i64 0}
!102 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEEE", !103, i64 0}
!103 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEE", !77, i64 0}
!104 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEEE", !105, i64 0}
!105 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEE", !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_776number4impl22MutablePatternModifierE", !5, i64 0}
!107 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEEE", !108, i64 0}
!108 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEE", !109, i64 0}
!109 = !{!"p1 _ZTSN6icu_776number4impl24ImmutablePatternModifierE", !5, i64 0}
!110 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEE", !111, i64 0}
!111 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEE", !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_776number4impl15LongNameHandlerE", !5, i64 0}
!113 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEE", !114, i64 0}
!114 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEE", !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !5, i64 0}
!116 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEEE", !117, i64 0}
!117 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEE", !118, i64 0}
!118 = !{!"p1 _ZTSN6icu_776number4impl19LongNameMultiplexerE", !5, i64 0}
!119 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEEE", !120, i64 0}
!120 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEE", !121, i64 0}
!121 = !{!"p1 _ZTSN6icu_776number4impl14CompactHandlerE", !5, i64 0}
!122 = !{!"_ZTSN6icu_7715SimpleFormatterE", !69, i64 8}
!123 = !{!"_ZTSN6icu_7720StandardPluralRangesE", !124, i64 0, !11, i64 56}
!124 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEE", !125, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!125 = !{!"p1 _ZTSN6icu_7720StandardPluralRanges25StandardPluralRangeTripleE", !5, i64 0}
!126 = !{!28, !58, i64 972}
!127 = !{!63, !58, i64 1212}
!128 = !{!28, !59, i64 976}
!129 = !{!63, !59, i64 1216}
!130 = !{!31, !46, i64 160}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN6icu_7715SimpleFormatterE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6icu_776number4impl19NumberFormatterImplE", !5, i64 0}
!135 = !{!64, !65, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_7720StandardPluralRangesE", !5, i64 0}
!138 = !{!123, !11, i64 56}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN12_GLOBAL__N_115NumberRangeDataE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!143 = !{!57, !10, i64 40}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6icu_776number4impl10MacroPropsE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN6icu_776number4impl25UFormattedNumberRangeDataE", !5, i64 0}
!148 = !{!46, !46, i64 0}
!149 = !{!66, !73, i64 208}
!150 = !{!66, !73, i64 200}
!151 = !{!66, !73, i64 192}
!152 = !{!153, !162, i64 448}
!153 = !{!"_ZTSN6icu_776number4impl25UFormattedNumberRangeDataE", !154, i64 0, !159, i64 304, !159, i64 376, !162, i64 448}
!154 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !155, i64 0, !156, i64 8, !81, i64 144, !157, i64 152, !11, i64 296}
!155 = !{!"_ZTSN6icu_7714FormattedValueE"}
!156 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !46, i64 0, !6, i64 8, !6, i64 88, !11, i64 128, !11, i64 132}
!157 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !158, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!158 = !{!"p1 _ZTSN6icu_778SpanInfoE", !5, i64 0}
!159 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !160, i64 0, !46, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !161, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !46, i64 64, !46, i64 65}
!160 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!161 = !{!"double", !6, i64 0}
!162 = !{!"_ZTS26UNumberRangeIdentityResult", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN6icu_776number4impl10MicroPropsE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"vtable pointer", !7, i64 0}
!167 = !{!66, !11, i64 480}
!168 = !{!66, !11, i64 484}
!169 = !{!66, !46, i64 488}
!170 = !{!73, !73, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilderE", !5, i64 0}
!173 = !{i64 0, i64 1, !174}
!174 = !{!6, !6, i64 0}
!175 = !{!59, !59, i64 0}
!176 = !{!162, !162, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN6icu_7731FormattedValueStringBuilderImplE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilder5FieldE", !5, i64 0}
!181 = !{!81, !6, i64 0}
!182 = !{!156, !11, i64 128}
!183 = !{!184, !184, i64 0}
!184 = !{!"char16_t", !6, i64 0}
!185 = !{!82, !83, i64 0}
!186 = !{!82, !85, i64 12}
!187 = !{!85, !85, i64 0}
!188 = !{!82, !84, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEE", !5, i64 0}
!191 = !{!91, !91, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEEE", !5, i64 0}
!194 = !{!94, !94, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEE", !5, i64 0}
!197 = !{!71, !71, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_11PluralRulesEEE", !5, i64 0}
!200 = !{!56, !56, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEEE", !5, i64 0}
!203 = !{!101, !101, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEEE", !5, i64 0}
!206 = !{!77, !77, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEEE", !5, i64 0}
!209 = !{!106, !106, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEEE", !5, i64 0}
!212 = !{!109, !109, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEE", !5, i64 0}
!215 = !{!112, !112, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEE", !5, i64 0}
!218 = !{!115, !115, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEEE", !5, i64 0}
!221 = !{!118, !118, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEEE", !5, i64 0}
!224 = !{!121, !121, i64 0}
!225 = !{!117, !118, i64 0}
!226 = !{!114, !115, i64 0}
!227 = !{!111, !112, i64 0}
!228 = !{!108, !109, i64 0}
!229 = !{!105, !106, i64 0}
!230 = !{!103, !77, i64 0}
!231 = !{!100, !101, i64 0}
!232 = !{!98, !56, i64 0}
!233 = !{!96, !71, i64 0}
!234 = !{!93, !94, i64 0}
!235 = !{!90, !91, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEE", !5, i64 0}
!260 = !{!120, !121, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEE", !5, i64 0}
!263 = !{!124, !125, i64 0}
!264 = !{!124, !11, i64 8}
!265 = !{!124, !6, i64 12}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN12_GLOBAL__N_119NumberRangeDataSinkE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!274 = !{!275, !11, i64 56}
!275 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!278 = !{!279, !269, i64 0}
!279 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !269, i64 0}
!280 = !{!281, !140, i64 8}
!281 = !{!"_ZTSN12_GLOBAL__N_119NumberRangeDataSinkE", !282, i64 0, !140, i64 8}
!282 = !{!"_ZTSN6icu_7712ResourceSinkE", !35, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!287 = distinct !{!287, !288}
!288 = !{!"llvm.loop.mustprogress"}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 char16_t", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!297 = !{!298, !292, i64 0}
!298 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !292, i64 0}
!299 = !{i64 2149029648}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!302 = !{i64 0, i64 8, !18, i64 8, i64 8, !291}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!305 = !{!306, !19, i64 0}
!306 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !292, i64 8}
!307 = !{!306, !292, i64 8}
!308 = distinct !{!308, !288}
!309 = !{!65, !65, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN6icu_776number4impl16SimpleMicroPropsE", !5, i64 0}
!312 = !{!68, !46, i64 16}
!313 = !{!68, !51, i64 20}
!314 = !{!68, !71, i64 88}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN6icu_776number4impl12RoundingImplE", !5, i64 0}
!317 = !{!72, !46, i64 36}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN6icu_776number4impl6PadderE", !5, i64 0}
!320 = !{!44, !11, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN6icu_776number12IntegerWidthE", !5, i64 0}
!323 = !{!45, !46, i64 8}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN6icu_776number4impl11IntMeasuresE", !5, i64 0}
!326 = !{!86, !16, i64 32}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN6icu_776number4impl7GrouperE", !5, i64 0}
!331 = !{!42, !37, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN6icu_776number9PrecisionE", !5, i64 0}
!334 = !{!38, !39, i64 0}
!335 = !{!38, !40, i64 24}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN6icu_776number4impl13EmptyModifierE", !5, i64 0}
!338 = !{!78, !46, i64 8}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN6icu_776number4impl8Modifier10ParametersE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN6icu_776number5ScaleE", !5, i64 0}
!345 = !{!52, !11, i64 0}
!346 = !{!52, !53, i64 8}
!347 = !{!52, !16, i64 16}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !5, i64 0}
!350 = !{!87, !88, i64 0}
!351 = !{!87, !11, i64 8}
!352 = !{!87, !6, i64 12}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN6icu_776number4impl14SimpleModifierE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN6icu_776number4impl18ScientificModifierE", !5, i64 0}
!357 = !{!79, !65, i64 32}
!358 = !{!88, !88, i64 0}
!359 = !{!156, !46, i64 0}
