; ModuleID = 'bench/icu/original/number_formatimpl.ll'
source_filename = "bench/icu/original/number_formatimpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
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
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
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
%"class.icu_75::number::impl::UsagePrefsHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::units::UnitsRouter", ptr }
%"class.icu_75::units::UnitsRouter" = type { %"class.icu_75::MaybeStackVector", %"class.icu_75::MaybeStackVector.42" }
%"class.icu_75::MaybeStackVector" = type { %"class.icu_75::MemoryPool" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.41" }
%"class.icu_75::MaybeStackArray.41" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MaybeStackVector.42" = type { %"class.icu_75::MemoryPool.43" }
%"class.icu_75::MemoryPool.43" = type { i32, %"class.icu_75::MaybeStackArray.44" }
%"class.icu_75::MaybeStackArray.44" = type { ptr, i32, i8, [8 x ptr] }
%"struct.icu_75::number::impl::ParsedPatternInfo" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_75::number::impl::AffixPatternProvider" = type { ptr }
%"struct.icu_75::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_75::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints" }
%"struct.icu_75::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_75::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::MixedUnitLongNameHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::impl::ModifierStore", ptr, ptr, i32, %"class.icu_75::LocalArray.53", %"class.icu_75::number::LocalizedNumberFormatter", %"class.icu_75::LocalPointer.55" }
%"class.icu_75::number::impl::ModifierStore" = type { ptr }
%"class.icu_75::LocalArray.53" = type { %"class.icu_75::LocalPointerBase.54" }
%"class.icu_75::LocalPointerBase.54" = type { ptr }
%"class.icu_75::number::LocalizedNumberFormatter" = type { %"class.icu_75::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
%"class.icu_75::number::NumberFormatterSettings" = type { %"struct.icu_75::number::impl::MacroProps" }
%"class.icu_75::LocalPointer.55" = type { %"class.icu_75::LocalPointerBase.56" }
%"class.icu_75::LocalPointerBase.56" = type { ptr }
%"class.icu_75::number::impl::LongNameHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::impl::ModifierStore", [8 x %"class.icu_75::number::impl::SimpleModifier"], ptr, ptr, ptr }

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

$_ZN6icu_756number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsC2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsD2Ev = comdat any

$_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode = comdat any

$_ZN6icu_756number4impl24MixedUnitLongNameHandlerC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode = comdat any

$_ZN6icu_756number4impl15LongNameHandlerC2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsUt_D2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsD0Ev = comdat any

$_ZNK6icu_756number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode = comdat any

$_ZN6icu_756number4impl13EmptyModifierD2Ev = comdat any

$_ZN6icu_756number4impl13EmptyModifierD0Ev = comdat any

$_ZNK6icu_756number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode = comdat any

$_ZNK6icu_756number4impl13EmptyModifier15getPrefixLengthEv = comdat any

$_ZNK6icu_756number4impl13EmptyModifier17getCodePointCountEv = comdat any

$_ZNK6icu_756number4impl13EmptyModifier8isStrongEv = comdat any

$_ZNK6icu_756number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE = comdat any

$_ZNK6icu_756number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE = comdat any

$_ZNK6icu_756number4impl13EmptyModifier22semanticallyEquivalentERKNS1_8ModifierE = comdat any

$_ZN6icu_756number4impl10MicroPropsaSERKS2_ = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsC2Ev = comdat any

$_ZTVN6icu_756number4impl10MicroPropsE = comdat any

$_ZTSN6icu_756number4impl10MicroPropsE = comdat any

$_ZTSN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl10MicroPropsE = comdat any

$_ZTVN6icu_756number4impl13EmptyModifierE = comdat any

$_ZTSN6icu_756number4impl13EmptyModifierE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTIN6icu_756number4impl13EmptyModifierE = comdat any

@.str = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"latn\00", align 1
@_ZTVN6icu_756number4impl10MicroPropsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl10MicroPropsE, ptr @_ZN6icu_756number4impl10MicroPropsD2Ev, ptr @_ZN6icu_756number4impl10MicroPropsD0Ev, ptr @_ZNK6icu_756number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl10MicroPropsE = linkonce_odr constant [34 x i8] c"N6icu_756number4impl10MicroPropsE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_756number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTIN6icu_756number4impl10MicroPropsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl10MicroPropsE, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_756number4impl13EmptyModifierE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl13EmptyModifierE, ptr @_ZN6icu_756number4impl13EmptyModifierD2Ev, ptr @_ZN6icu_756number4impl13EmptyModifierD0Ev, ptr @_ZNK6icu_756number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_756number4impl13EmptyModifier15getPrefixLengthEv, ptr @_ZNK6icu_756number4impl13EmptyModifier17getCodePointCountEv, ptr @_ZNK6icu_756number4impl13EmptyModifier8isStrongEv, ptr @_ZNK6icu_756number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_756number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_756number4impl13EmptyModifier22semanticallyEquivalentERKNS1_8ModifierE] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl13EmptyModifierE = linkonce_odr constant [37 x i8] c"N6icu_756number4impl13EmptyModifierE\00", comdat, align 1
@_ZTIN6icu_756number4impl8ModifierE = external constant ptr
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl13EmptyModifierE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl13EmptyModifierE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, comdat, align 8
@_ZTVN6icu_756number4impl23MultiplierFormatHandlerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_756number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"permille\00", align 1
@_ZTVN6icu_756number4impl17ParsedPatternInfoE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE = external unnamed_addr constant { [6 x ptr], [5 x ptr] }, align 8
@_ZTVN6icu_756number4impl15LongNameHandlerE = external unnamed_addr constant { [6 x ptr], [5 x ptr] }, align 8
@switch.table._ZN6icu_756number4impl19NumberFormatterImpl22macrosToMicroGeneratorERKNS1_10MacroPropsEbR10UErrorCode = private unnamed_addr constant [6 x i32] [i32 2, i32 2, i32 1, i32 2, i32 1, i32 2], align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_756number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsER10UErrorCode
@_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsEbR10UErrorCode = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN6icu_756number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsEbR10UErrorCode

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #13
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #14
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
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
  tail call void @__clang_call_terminate(ptr %3) #15
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
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
  tail call void @__clang_call_terminate(ptr %7) #15
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #14
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
define void @_ZN6icu_756number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl19NumberFormatterImplC2ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros, i1 noundef zeroext %safe, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont23:
  store ptr null, ptr %this, align 8
  %fMicros = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %fMicros)
  %fUsagePrefsHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 2
  %fUnitConversionHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 3
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 4
  %fRules = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 5
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 6
  %fScientificHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 7
  %fPatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 8
  %fImmutablePatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 9
  %fLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 10
  %fMixedUnitLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 11
  %fLongNameMultiplexer = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %fUsagePrefsHandler, i8 0, i64 96, i1 false)
  %call = invoke noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl22macrosToMicroGeneratorERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros, i1 noundef zeroext %safe, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call, ptr %this, align 8
  ret void

lpad24:                                           ; preds = %invoke.cont23
  %0 = landingpad { ptr, i32 }
          cleanup
  %fCompactHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %fCompactHandler, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad24
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2065) %1) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad24
  %3 = load ptr, ptr %fLongNameMultiplexer, align 8
  %isnull.i13 = icmp eq ptr %3, null
  br i1 %isnull.i13, label %ehcleanup27, label %delete.notnull.i14

delete.notnull.i14:                               ; preds = %ehcleanup
  %vtable.i15 = load ptr, ptr %3, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 1
  %4 = load ptr, ptr %vfn.i16, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %3) #13
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %delete.notnull.i14, %ehcleanup
  %5 = load ptr, ptr %fMixedUnitLongNameHandler, align 8
  %isnull.i17 = icmp eq ptr %5, null
  br i1 %isnull.i17, label %ehcleanup28, label %delete.notnull.i18

delete.notnull.i18:                               ; preds = %ehcleanup27
  %vtable.i19 = load ptr, ptr %5, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 1
  %6 = load ptr, ptr %vfn.i20, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(552) %5) #13
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %delete.notnull.i18, %ehcleanup27
  %7 = load ptr, ptr %fLongNameHandler, align 8
  %isnull.i21 = icmp eq ptr %7, null
  br i1 %isnull.i21, label %ehcleanup29, label %delete.notnull.i22

delete.notnull.i22:                               ; preds = %ehcleanup28
  %vtable.i23 = load ptr, ptr %7, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 1
  %8 = load ptr, ptr %vfn.i24, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(872) %7) #13
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %delete.notnull.i22, %ehcleanup28
  %9 = load ptr, ptr %fImmutablePatternModifier, align 8
  %isnull.i25 = icmp eq ptr %9, null
  br i1 %isnull.i25, label %ehcleanup30, label %delete.notnull.i26

delete.notnull.i26:                               ; preds = %ehcleanup29
  %vtable.i27 = load ptr, ptr %9, align 8
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 1
  %10 = load ptr, ptr %vfn.i28, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %delete.notnull.i26, %ehcleanup29
  %11 = load ptr, ptr %fPatternModifier, align 8
  %isnull.i29 = icmp eq ptr %11, null
  br i1 %isnull.i29, label %ehcleanup31, label %delete.notnull.i30

delete.notnull.i30:                               ; preds = %ehcleanup30
  %vtable.i31 = load ptr, ptr %11, align 8
  %vfn.i32 = getelementptr inbounds ptr, ptr %vtable.i31, i64 1
  %12 = load ptr, ptr %vfn.i32, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(392) %11) #13
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %delete.notnull.i30, %ehcleanup30
  %13 = load ptr, ptr %fScientificHandler, align 8
  %isnull.i33 = icmp eq ptr %13, null
  br i1 %isnull.i33, label %ehcleanup32, label %delete.notnull.i34

delete.notnull.i34:                               ; preds = %ehcleanup31
  %vtable.i35 = load ptr, ptr %13, align 8
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 1
  %14 = load ptr, ptr %vfn.i36, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %delete.notnull.i34, %ehcleanup31
  %15 = load ptr, ptr %fPatternInfo, align 8
  %isnull.i37 = icmp eq ptr %15, null
  br i1 %isnull.i37, label %ehcleanup33, label %delete.notnull.i38

delete.notnull.i38:                               ; preds = %ehcleanup32
  %vtable.i39 = load ptr, ptr %15, align 8
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 1
  %16 = load ptr, ptr %vfn.i40, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(433) %15) #13
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %delete.notnull.i38, %ehcleanup32
  %17 = load ptr, ptr %fRules, align 8
  %isnull.i41 = icmp eq ptr %17, null
  br i1 %isnull.i41, label %ehcleanup34, label %delete.notnull.i42

delete.notnull.i42:                               ; preds = %ehcleanup33
  %vtable.i43 = load ptr, ptr %17, align 8
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 1
  %18 = load ptr, ptr %vfn.i44, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(28) %17) #13
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %delete.notnull.i42, %ehcleanup33
  %19 = load ptr, ptr %fSymbols, align 8
  %isnull.i45 = icmp eq ptr %19, null
  br i1 %isnull.i45, label %ehcleanup35, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %ehcleanup34
  %vtable.i47 = load ptr, ptr %19, align 8
  %vfn.i48 = getelementptr inbounds ptr, ptr %vtable.i47, i64 1
  %20 = load ptr, ptr %vfn.i48, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(2883) %19) #13
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %delete.notnull.i46, %ehcleanup34
  %21 = load ptr, ptr %fUnitConversionHandler, align 8
  %isnull.i49 = icmp eq ptr %21, null
  br i1 %isnull.i49, label %ehcleanup36, label %delete.notnull.i50

delete.notnull.i50:                               ; preds = %ehcleanup35
  %vtable.i51 = load ptr, ptr %21, align 8
  %vfn.i52 = getelementptr inbounds ptr, ptr %vtable.i51, i64 1
  %22 = load ptr, ptr %vfn.i52, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(48) %21) #13
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %delete.notnull.i50, %ehcleanup35
  %23 = load ptr, ptr %fUsagePrefsHandler, align 8
  %isnull.i53 = icmp eq ptr %23, null
  br i1 %isnull.i53, label %ehcleanup37, label %delete.notnull.i54

delete.notnull.i54:                               ; preds = %ehcleanup36
  %vtable.i55 = load ptr, ptr %23, align 8
  %vfn.i56 = getelementptr inbounds ptr, ptr %vtable.i55, i64 1
  %24 = load ptr, ptr %vfn.i56, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(192) %23) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %delete.notnull.i54, %ehcleanup36
  tail call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %fMicros) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl12formatStaticERKNS1_10MacroPropsEPNS1_20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef %results, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl = alloca %"class.icu_75::number::impl::NumberFormatterImpl", align 8
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %results, i64 0, i32 2
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %results, i64 0, i32 1
  call void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %impl, ptr noundef nonnull align 8 dereferenceable(472) %macros, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %impl, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 5, ptr %status, align 4
  br label %cleanup

if.end4.i:                                        ; preds = %if.end.i
  %fMicros6.i = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %impl, i64 0, i32 1
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %fMicros6.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end4.i
  %integerWidth.i = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %impl, i64 0, i32 1, i32 4
  invoke void @_ZNK6icu_756number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth.i, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  %.pre = load i32, ptr %status, align 4
  %3 = icmp slt i32 %.pre, 1
  br i1 %3, label %if.end, label %cleanup

lpad:                                             ; preds = %call9.i.noexc, %if.else.i, %if.then.i21, %invoke.cont4, %.noexc, %if.end4.i, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %impl) #13
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont
  %simple = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %impl, i64 0, i32 1, i32 1
  %call5 = invoke noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %simple, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %modInner.i = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %impl, i64 0, i32 1, i32 11
  %5 = load ptr, ptr %modInner.i, align 8
  %vtable.i17 = load ptr, ptr %5, align 8
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 2
  %6 = load ptr, ptr %vfn.i18, align 8
  %call.i22 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, i32 noundef %call5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont4
  %padding.i = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %impl, i64 0, i32 1, i32 3
  %7 = load i32, ptr %padding.i, align 8
  %cmp.i.i19 = icmp sgt i32 %7, 0
  %modMiddle.i = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %impl, i64 0, i32 1, i32 10
  %8 = load ptr, ptr %modMiddle.i, align 8
  br i1 %cmp.i.i19, label %if.then.i21, label %if.else.i

if.then.i21:                                      ; preds = %call.i.noexc
  %modOuter.i = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %impl, i64 0, i32 1, i32 9
  %9 = load ptr, ptr %modOuter.i, align 8
  %add.i = add nsw i32 %call.i22, %call5
  %call3.i23 = invoke noundef i32 @_ZNK6icu_756number4impl6Padder11padAndApplyERKNS1_8ModifierES5_RNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %padding.i, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i21
  %add4.i = add nsw i32 %call3.i23, %call.i22
  br label %invoke.cont6

if.else.i:                                        ; preds = %call.i.noexc
  %add6.i = add nsw i32 %call.i22, %call5
  %vtable7.i = load ptr, ptr %8, align 8
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 2
  %10 = load ptr, ptr %vfn8.i, align 8
  %call9.i24 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, i32 noundef %add6.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %if.else.i
  %add10.i = add nsw i32 %call9.i24, %call.i22
  %modOuter11.i = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %impl, i64 0, i32 1, i32 9
  %11 = load ptr, ptr %modOuter11.i, align 8
  %add12.i = add nsw i32 %add10.i, %call5
  %vtable13.i = load ptr, ptr %11, align 8
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 2
  %12 = load ptr, ptr %vfn14.i, align 8
  %call15.i25 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, i32 noundef %add12.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call15.i.noexc unwind label %lpad

call15.i.noexc:                                   ; preds = %call9.i.noexc
  %add16.i = add nsw i32 %call15.i25, %add10.i
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %call15.i.noexc, %call3.i.noexc
  %length.0.i = phi i32 [ %add4.i, %call3.i.noexc ], [ %add16.i, %call15.i.noexc ]
  %add = add nsw i32 %length.0.i, %call5
  %outputUnit = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %impl, i64 0, i32 1, i32 13
  %outputUnit8 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %results, i64 0, i32 3
  %call9 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit8, ptr noundef nonnull align 8 dereferenceable(19) %outputUnit) #13
  %gender = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %impl, i64 0, i32 1, i32 8
  %13 = load ptr, ptr %gender, align 8
  %gender10 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %results, i64 0, i32 4
  store ptr %13, ptr %gender10, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then2.i, %entry, %invoke.cont, %invoke.cont6
  %retval.0 = phi i32 [ %add, %invoke.cont6 ], [ 0, %invoke.cont ], [ 0, %entry ], [ 0, %if.then2.i ]
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %impl) #13
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_756number4impl19NumberFormatterImpl16preProcessUnsafeERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(66) %inValue, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fMicros = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store i32 5, ptr %status, align 4
  %fMicros3 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1
  br label %return

if.end4:                                          ; preds = %if.end
  %fMicros6 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(66) %inValue, ptr noundef nonnull align 8 dereferenceable(489) %fMicros6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %integerWidth = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 4
  tail call void @_ZNK6icu_756number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth, ptr noundef nonnull align 8 dereferenceable(66) %inValue, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %retval.0 = phi ptr [ %fMicros, %if.then ], [ %fMicros3, %if.then2 ], [ %fMicros6, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %micros, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp37 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp48 = alloca %"class.icu_75::UnicodeString", align 8
  %vtable = load ptr, ptr %quantity, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %micros, i64 0, i32 5
  %1 = load ptr, ptr %symbols, align 8
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %1, i64 0, i32 1, i64 14
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %call2 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %if.end71

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %quantity, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  br i1 %call6, label %if.then7, label %if.else18

if.then7:                                         ; preds = %if.else
  %symbols10 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %micros, i64 0, i32 5
  %4 = load ptr, ptr %symbols10, align 8
  %arrayidx.i53 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %4, i64 0, i32 1, i64 15
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i53)
  %call16 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, i8 32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %if.then7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #13
  br label %if.end71

lpad12:                                           ; preds = %if.then7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else18:                                        ; preds = %if.else
  %call20 = tail call noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl18writeIntegerDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %micros, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call22 = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %cmp = icmp slt i32 %call22, 0
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %micros, i64 0, i32 3
  %6 = load i32, ptr %decimal, align 4
  %cmp23 = icmp eq i32 %6, 1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp23
  br i1 %or.cond, label %if.then24, label %if.end58

if.then24:                                        ; preds = %if.else18
  %fUnion.i = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %micros, i64 0, i32 4, i32 1
  %7 = load i16, ptr %fUnion.i, align 8
  %conv2.i60 = and i16 %7, 1
  %tobool.not = icmp eq i16 %conv2.i60, 0
  br i1 %tobool.not, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.then24
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %micros, i64 0, i32 4
  %add27 = add nsw i32 %call20, %index
  %call31 = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %add27, ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal, i8 39, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add32 = add nsw i32 %call31, %call20
  br label %if.end58

if.else33:                                        ; preds = %if.then24
  %useCurrency = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %micros, i64 0, i32 2
  %8 = load i8, ptr %useCurrency, align 8
  %9 = and i8 %8, 1
  %tobool34.not = icmp eq i8 %9, 0
  %add47 = add nsw i32 %call20, %index
  %symbols49 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %micros, i64 0, i32 5
  %10 = load ptr, ptr %symbols49, align 8
  br i1 %tobool34.not, label %if.else46, label %if.then35

if.then35:                                        ; preds = %if.else33
  %arrayidx.i55 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %10, i64 0, i32 1, i64 10
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i55)
  %call44 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %add47, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37, i8 34, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %if.then35
  %add45 = add nsw i32 %call44, %call20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37) #13
  br label %if.end58

lpad40:                                           ; preds = %if.then35
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else46:                                        ; preds = %if.else33
  %arrayidx.i57 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %10, i64 0, i32 1, i64 0
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i57)
  %call55 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %add47, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp48, i8 34, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %if.else46
  %add56 = add nsw i32 %call55, %call20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp48) #13
  br label %if.end58

lpad51:                                           ; preds = %if.else46
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end58:                                         ; preds = %if.else18, %if.then26, %invoke.cont54, %invoke.cont43
  %length.0 = phi i32 [ %add45, %invoke.cont43 ], [ %add56, %invoke.cont54 ], [ %add32, %if.then26 ], [ %call20, %if.else18 ]
  %add59 = add nsw i32 %length.0, %index
  %call.i = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %cmp6.i = icmp slt i32 %call.i, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %_ZN6icu_756number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode.exit

for.body.lr.ph.i:                                 ; preds = %if.end58
  %sub.i = sub i32 0, %call.i
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %micros, i64 0, i32 5
  %smax.i = call i32 @llvm.smax.i32(i32 %sub.i, i32 1)
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i, %for.body.lr.ph.i
  %length.08.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add5.i, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i ]
  %i.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i ]
  %sub2.i = xor i32 %i.07.i, -1
  %call3.i = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %sub2.i)
  %add.i = add nsw i32 %add59, %length.08.i
  %13 = load ptr, ptr %symbols.i, align 8
  %fCodePointZero.i.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %13, i64 0, i32 3
  %14 = load i32, ptr %fCodePointZero.i.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %14, -1
  %conv4.i.i = sext i8 %call3.i to i32
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %add.i.i = add nsw i32 %14, %conv4.i.i
  %call3.i.i = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %add.i, i32 noundef %add.i.i, i8 33, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %15 = add nsw i32 %conv4.i.i, -10
  %cmp3.i.i.i = icmp ult i32 %15, -9
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %13, i64 0, i32 1, i64 4
  %sub.i.i.i = add nuw nsw i32 %conv4.i.i, 17
  %idxprom.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %13, i64 0, i32 1, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp3.i.i.i, ptr %arrayidx.i.i.i, ptr %arrayidx7.i.i.i
  %call8.i.i = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %add.i, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i.i.i, i8 33, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i

_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %call3.i.i, %if.then.i.i ], [ %call8.i.i, %if.end.i.i ]
  %add5.i = add nsw i32 %retval.0.i.i, %length.08.i
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %smax.i
  br i1 %exitcond.not.i, label %_ZN6icu_756number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode.exit, label %for.body.i, !llvm.loop !4

_ZN6icu_756number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode.exit: ; preds = %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i, %if.end58
  %length.0.lcssa.i = phi i32 [ 0, %if.end58 ], [ %add5.i, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit.i ]
  %add61 = add nsw i32 %length.0.lcssa.i, %length.0
  %cmp62 = icmp eq i32 %add61, 0
  br i1 %cmp62, label %if.then63, label %if.end71

if.then63:                                        ; preds = %_ZN6icu_756number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode.exit
  %symbols64 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %micros, i64 0, i32 5
  %16 = load ptr, ptr %symbols64, align 8
  %fCodePointZero.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %16, i64 0, i32 3
  %17 = load i32, ptr %fCodePointZero.i.i, align 8
  %cmp.not.i = icmp eq i32 %17, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then63
  %call3.i59 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %index, i32 noundef %17, i8 32, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end71

if.end.i:                                         ; preds = %if.then63
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %16, i64 0, i32 1, i64 4
  %call8.i = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i, i8 32, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end71

if.end71:                                         ; preds = %if.end.i, %if.then.i, %invoke.cont15, %_ZN6icu_756number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode.exit, %invoke.cont1
  %length.1 = phi i32 [ %call2, %invoke.cont1 ], [ %call16, %invoke.cont15 ], [ %add61, %_ZN6icu_756number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode.exit ], [ %call3.i59, %if.then.i ], [ %call8.i, %if.end.i ]
  ret i32 %length.1

eh.resume:                                        ; preds = %lpad51, %lpad40, %lpad12, %lpad
  %ref.tmp48.sink = phi ptr [ %ref.tmp48, %lpad51 ], [ %ref.tmp37, %lpad40 ], [ %ref.tmp9, %lpad12 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %12, %lpad51 ], [ %11, %lpad40 ], [ %5, %lpad12 ], [ %2, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp48.sink) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %start, i32 noundef %end, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %modInner = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 11
  %0 = load ptr, ptr %modInner, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %start, i32 noundef %end, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %padding = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 3
  %2 = load i32, ptr %padding, align 8
  %cmp.i = icmp sgt i32 %2, 0
  %modMiddle = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 10
  %3 = load ptr, ptr %modMiddle, align 8
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %modOuter = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 9
  %4 = load ptr, ptr %modOuter, align 8
  %add = add nsw i32 %call, %end
  %call3 = tail call noundef i32 @_ZNK6icu_756number4impl6Padder11padAndApplyERKNS1_8ModifierES5_RNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %padding, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %start, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add4 = add nsw i32 %call3, %call
  br label %if.end

if.else:                                          ; preds = %entry
  %add6 = add nsw i32 %call, %end
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %start, i32 noundef %add6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add10 = add nsw i32 %call9, %call
  %modOuter11 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 9
  %6 = load ptr, ptr %modOuter11, align 8
  %add12 = add nsw i32 %add10, %end
  %vtable13 = load ptr, ptr %6, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %7 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %start, i32 noundef %add12, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add16 = add nsw i32 %call15, %add10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %length.0 = phi i32 [ %add4, %if.then ], [ %add16, %if.else ]
  ret i32 %length.0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #6

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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2065) %0) #13
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(280) %2) #13
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(552) %4) #13
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(872) %6) #13
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(392) %10) #13
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(433) %14) #13
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(28) %16) #13
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(2883) %18) #13
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(48) %20) #13
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(192) %22) #13
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit, %delete.notnull.i42
  %fMicros = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %fMicros) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl21getPrefixSuffixStaticERKNS1_10MacroPropsENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, i32 noundef %signum, i32 noundef %plural, ptr noundef nonnull align 8 dereferenceable(136) %outString, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl = alloca %"class.icu_75::number::impl::NumberFormatterImpl", align 8
  call void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %impl, ptr noundef nonnull align 8 dereferenceable(472) %macros, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %entry
  %fPatternModifier.i = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %impl, i64 0, i32 8
  %1 = load ptr, ptr %fPatternModifier.i, align 8
  invoke void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %1, i32 noundef %signum, i32 noundef %plural)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %2 = load ptr, ptr %fPatternModifier.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %3 = load ptr, ptr %vfn.i, align 8
  %call5.i2 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(392) %2, ptr noundef nonnull align 8 dereferenceable(136) %outString, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %.noexc
  %4 = load i32, ptr %status, align 4
  %cmp.i3.i = icmp slt i32 %4, 1
  br i1 %cmp.i3.i, label %if.end9.i, label %invoke.cont

if.end9.i:                                        ; preds = %call5.i.noexc
  %5 = load ptr, ptr %fPatternModifier.i, align 8
  %vtable12.i = load ptr, ptr %5, align 8
  %vfn13.i = getelementptr inbounds ptr, ptr %vtable12.i, i64 4
  %6 = load ptr, ptr %vfn13.i, align 8
  %call14.i3 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(392) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call5.i.noexc, %entry, %if.end9.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %call5.i.noexc ], [ %call14.i3, %if.end9.i ]
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %impl) #13
  ret i32 %retval.0.i

lpad:                                             ; preds = %if.end9.i, %.noexc, %if.end.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %impl) #13
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl21getPrefixSuffixUnsafeENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, i32 noundef %signum, i32 noundef %plural, ptr noundef nonnull align 8 dereferenceable(136) %outString, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fPatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %fPatternModifier, align 8
  tail call void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %1, i32 noundef %signum, i32 noundef %plural)
  %2 = load ptr, ptr %fPatternModifier, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(392) %2, ptr noundef nonnull align 8 dereferenceable(136) %outString, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i3 = icmp slt i32 %4, 1
  br i1 %cmp.i3, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %5 = load ptr, ptr %fPatternModifier, align 8
  %vtable12 = load ptr, ptr %5, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(392) %5)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end9
  %retval.0 = phi i32 [ %call14, %if.end9 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl19NumberFormatterImpl6formatEPNS1_20UFormattedNumberDataER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, ptr noundef %results, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %micros = alloca %"struct.icu_75::number::impl::MicroProps", align 8
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %results, i64 0, i32 2
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %results, i64 0, i32 1
  call void @_ZN6icu_756number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 5, ptr %status, align 4
  br label %cleanup

if.end3.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end3.i
  %integerWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 4
  invoke void @_ZNK6icu_756number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth.i, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  %.pre = load i32, ptr %status, align 4
  %3 = icmp slt i32 %.pre, 1
  br i1 %3, label %if.end, label %cleanup

lpad:                                             ; preds = %call9.i.noexc, %if.else.i, %if.then.i, %invoke.cont4, %.noexc, %if.end3.i, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros) #13
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont
  %simple = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 1
  %call5 = invoke noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %simple, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %modInner.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 11
  %5 = load ptr, ptr %modInner.i, align 8
  %vtable.i13 = load ptr, ptr %5, align 8
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 2
  %6 = load ptr, ptr %vfn.i14, align 8
  %call.i17 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, i32 noundef %call5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont4
  %padding.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 3
  %7 = load i32, ptr %padding.i, align 8
  %cmp.i.i15 = icmp sgt i32 %7, 0
  %modMiddle.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 10
  %8 = load ptr, ptr %modMiddle.i, align 8
  br i1 %cmp.i.i15, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call.i.noexc
  %modOuter.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 9
  %9 = load ptr, ptr %modOuter.i, align 8
  %add.i = add nsw i32 %call.i17, %call5
  %call3.i18 = invoke noundef i32 @_ZNK6icu_756number4impl6Padder11padAndApplyERKNS1_8ModifierES5_RNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %padding.i, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i
  %add4.i = add nsw i32 %call3.i18, %call.i17
  br label %invoke.cont6

if.else.i:                                        ; preds = %call.i.noexc
  %add6.i = add nsw i32 %call.i17, %call5
  %vtable7.i = load ptr, ptr %8, align 8
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 2
  %10 = load ptr, ptr %vfn8.i, align 8
  %call9.i19 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, i32 noundef %add6.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %if.else.i
  %add10.i = add nsw i32 %call9.i19, %call.i17
  %modOuter11.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 9
  %11 = load ptr, ptr %modOuter11.i, align 8
  %add12.i = add nsw i32 %add10.i, %call5
  %vtable13.i = load ptr, ptr %11, align 8
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 2
  %12 = load ptr, ptr %vfn14.i, align 8
  %call15.i20 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, i32 noundef %add12.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call15.i.noexc unwind label %lpad

call15.i.noexc:                                   ; preds = %call9.i.noexc
  %add16.i = add nsw i32 %call15.i20, %add10.i
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %call15.i.noexc, %call3.i.noexc
  %length.0.i = phi i32 [ %add4.i, %call3.i.noexc ], [ %add16.i, %call15.i.noexc ]
  %add = add nsw i32 %length.0.i, %call5
  %outputUnit = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 13
  %outputUnit8 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %results, i64 0, i32 3
  %call9 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit8, ptr noundef nonnull align 8 dereferenceable(19) %outputUnit) #13
  %gender = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 8
  %13 = load ptr, ptr %gender, align 8
  %gender10 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %results, i64 0, i32 4
  store ptr %13, ptr %gender10, align 8
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then2.i, %invoke.cont, %invoke.cont6
  %retval.0 = phi i32 [ %add, %invoke.cont6 ], [ 0, %invoke.cont ], [ 0, %if.then2.i ], [ 0, %entry ]
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros) #13
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl10MicroPropsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %grouping.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 1, i32 1
  store i16 -3, ptr %grouping.i, align 4
  %useCurrency.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 1, i32 2
  store i8 0, ptr %useCurrency.i, align 8
  %decimal.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %decimal.i, align 4
  %currencyAsDecimal.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 1, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %currencyAsDecimal.i, align 8, !alias.scope !6
  %fUnion2.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 1, i32 4, i32 1
  store i16 2, ptr %fUnion2.i.i.i, align 8, !alias.scope !6
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal.i)
          to label %invoke.cont3 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

invoke.cont3:                                     ; preds = %entry
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %symbols.i, align 8
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 2
  store i32 0, ptr %rounder, align 8
  %fTrailingZeroDisplay.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i.i, align 8
  %fPassThrough.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %fPassThrough.i, align 4
  %padding = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 3
  store i32 -2, ptr %padding, align 8
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 4
  %fHasError.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 4, i32 1
  store i8 0, ptr %fHasError.i, align 4
  store i16 -1, ptr %integerWidth, align 4
  %modMiddle = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 10
  store ptr null, ptr %modMiddle, align 8
  %helpers = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12
  invoke void @_ZN6icu_756number4impl18ScientificModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %helpers)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont3
  %emptyWeakModifier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl13EmptyModifierE, i64 0, inrange i32 0, i64 2), ptr %emptyWeakModifier.i, align 8
  %fStrong.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 1, i32 1
  store i8 0, ptr %fStrong.i.i, align 8
  %emptyStrongModifier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 2
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl13EmptyModifierE, i64 0, inrange i32 0, i64 2), ptr %emptyStrongModifier.i, align 8
  %fStrong.i2.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 2, i32 1
  store i8 1, ptr %fStrong.i2.i, align 8
  %multiplier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl23MultiplierFormatHandlerE, i64 0, inrange i32 0, i64 2), ptr %multiplier.i, align 8
  %fMultiplier.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 3, i32 1
  store i32 0, ptr %fMultiplier.i.i, align 8
  %fArbitrary.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 3, i32 1, i32 2
  store ptr null, ptr %fArbitrary.i.i.i, align 8
  %fError.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 3, i32 1, i32 3
  store i32 0, ptr %fError.i.i.i, align 8
  %mixedUnitModifier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 4
  invoke void @_ZN6icu_756number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %mixedUnitModifier.i)
          to label %invoke.cont6 unwind label %lpad6.i

lpad6.i:                                          ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl23MultiplierFormatHandlerE, i64 0, inrange i32 0, i64 2), ptr %multiplier.i, align 8
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier.i.i) #13
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyStrongModifier.i) #13
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyWeakModifier.i) #13
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %helpers) #13
  br label %ehcleanup12

invoke.cont6:                                     ; preds = %.noexc
  %outputUnit = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 13
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont6
  %mixedMeasures = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 14
  %stackArray.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 14, i32 0, i32 3
  store ptr %stackArray.i.i, ptr %mixedMeasures, align 8
  %capacity.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 14, i32 0, i32 1
  store i32 2, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 14, i32 0, i32 2
  store i8 0, ptr %needToRelease.i.i, align 4
  %status.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 14, i32 1
  store i32 0, ptr %status.i, align 8
  %indexOfQuantity = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 15
  store i32 -1, ptr %indexOfQuantity, align 8
  %mixedMeasuresCount = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 16
  store i32 0, ptr %mixedMeasuresCount, align 4
  %exhausted = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 17
  store i8 0, ptr %exhausted, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %helpers) #13
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad7, %lpad6.i, %lpad2, %lpad.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %3, %lpad7 ], [ %2, %lpad2 ], [ %1, %lpad6.i ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal.i) #13
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(66) %inValue, ptr noundef nonnull align 8 dereferenceable(489) %microsOut, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 5, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(66) %inValue, ptr noundef nonnull align 8 dereferenceable(489) %microsOut, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %microsOut, i64 0, i32 4
  tail call void @_ZNK6icu_756number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth, ptr noundef nonnull align 8 dereferenceable(66) %inValue, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN6icu_756number4impl11IntMeasuresD2Ev.exit:     ; preds = %entry, %if.then.i.i.i
  %outputUnit = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 13
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit) #13
  %helpers = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12
  %mixedUnitModifier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 4
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %mixedUnitModifier.i, align 8
  %fCompiledPattern.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 4, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i.i) #13
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mixedUnitModifier.i) #13
  %multiplier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl23MultiplierFormatHandlerE, i64 0, inrange i32 0, i64 2), ptr %multiplier.i, align 8
  %fMultiplier.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 3, i32 1
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier.i.i) #13
  %emptyStrongModifier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 2
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyStrongModifier.i) #13
  %emptyWeakModifier.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyWeakModifier.i) #13
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %helpers) #13
  %currencyAsDecimal.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %this, i64 0, i32 1, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal.i) #13
  ret void
}

declare void @_ZNK6icu_756number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl19NumberFormatterImpl15getPrefixSuffixENS1_6SignumENS_14StandardPlural4FormERNS_22FormattedStringBuilderER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, i32 noundef %signum, i32 noundef %plural, ptr noundef nonnull align 8 dereferenceable(136) %outString, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fImmutablePatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %fImmutablePatternModifier, align 8
  %call3 = tail call noundef ptr @_ZNK6icu_756number4impl24ImmutablePatternModifier11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %signum, i32 noundef %plural)
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(136) %outString, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i4 = icmp slt i32 %3, 1
  br i1 %cmp.i4, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %vtable9 = load ptr, ptr %call3, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ %call11, %if.end8 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK6icu_756number4impl24ImmutablePatternModifier11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl22macrosToMicroGeneratorERKNS1_10MacroPropsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(472) %macros, i1 noundef zeroext %safe, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::MeasureUnit", align 8
  %currency = alloca %"class.icu_75::CurrencyUnit", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::CurrencyUnit", align 8
  %unitWidth = alloca i32, align 4
  %ref.tmp192 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp214 = alloca %"class.icu_75::StringPiece", align 8
  %precision = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp267 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp268 = alloca %"class.icu_75::number::FractionPrecision", align 8
  %ref.tmp274 = alloca %"class.icu_75::number::CurrencyPrecision", align 8
  %ref.tmp284 = alloca %"class.icu_75::number::FractionPrecision", align 8
  %ref.tmp291 = alloca %"class.icu_75::number::impl::RoundingImpl", align 8
  %ref.tmp488 = alloca %"class.icu_75::UnicodeString", align 8
  %unit552 = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp559 = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp560 = alloca %"class.icu_75::MeasureUnit", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fMicros = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  %1 = load i32, ptr %notation.i, align 4
  %cmp.i.i = icmp eq i32 %1, 3
  br i1 %cmp.i.i, label %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false.i

_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i: ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1, i32 1
  %2 = load i32, ptr %fUnion.i.i, align 8
  br label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread

lor.lhs.false.i:                                  ; preds = %if.end
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  %3 = load i32, ptr %precision.i, align 8
  %cmp.i8.i = icmp eq i32 %3, 9
  br i1 %cmp.i8.i, label %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false4.i

_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false.i
  %fUnion.i11.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4, i32 2
  %4 = load i32, ptr %fUnion.i11.i, align 8
  br label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %padder.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 7
  %5 = load i32, ptr %padder.i, align 8
  %cmp.i12.i = icmp eq i32 %5, -3
  br i1 %cmp.i12.i, label %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false7.i

_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false4.i
  %fUnion.i15.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 7, i32 1
  %6 = load i32, ptr %fUnion.i15.i, align 4
  br label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false4.i
  %fHasError.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 8, i32 1
  %7 = load i8, ptr %fHasError.i.i, align 4
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false10.i, label %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i

_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false7.i
  %integerWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 8
  %9 = load i32, ptr %integerWidth.i, align 4
  br label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread

lor.lhs.false10.i:                                ; preds = %lor.lhs.false7.i
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9
  %10 = load i32, ptr %symbols.i, align 8
  %fPtr.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9, i32 1
  %11 = load ptr, ptr %fPtr.i.i, align 8
  %cmp2.i.i = icmp eq ptr %11, null
  %12 = add i32 %10, -1
  %13 = icmp ult i32 %12, 2
  %or.cond3.i.i = select i1 %13, i1 %cmp2.i.i, i1 false
  br i1 %or.cond3.i.i, label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false10.i
  %fError.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14, i32 3
  %14 = load i32, ptr %fError.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %14, 1
  br i1 %cmp.i.i.i, label %lor.lhs.false16.i, label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread

lor.lhs.false16.i:                                ; preds = %lor.lhs.false13.i
  %fError.i21.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15, i32 2
  %15 = load i32, ptr %fError.i21.i, align 4
  %cmp.i.i22.i = icmp slt i32 %15, 1
  br i1 %cmp.i.i22.i, label %lor.rhs.i, label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread

lor.rhs.i:                                        ; preds = %lor.lhs.false16.i
  %fError.i25.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 16, i32 2
  %16 = load i32, ptr %fError.i25.i, align 4
  %cmp.i.i26.i = icmp sgt i32 %16, 0
  br i1 %cmp.i.i26.i, label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread, label %if.end4

_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread: ; preds = %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, %lor.lhs.false10.i, %lor.lhs.false13.i, %lor.lhs.false16.i, %lor.rhs.i
  %.sink.i = phi i32 [ %9, %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i ], [ %6, %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i ], [ %4, %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i ], [ %2, %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i ], [ 7, %lor.lhs.false10.i ], [ %14, %lor.lhs.false13.i ], [ %15, %lor.lhs.false16.i ], [ %16, %lor.rhs.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %lor.rhs.i
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit)
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.3, ptr noundef nonnull dereferenceable(1) %call.i) #16
  %cmp.i210 = icmp eq i32 %call1.i, 0
  %frombool6 = zext i1 %cmp.i210 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp.i)
  %vtable.i = load ptr, ptr %unit, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i211 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup702, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i ], [ %.pn202.pn, %ehcleanup702 ], [ %25, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp.i) #13
  br label %common.resume

_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE.exit: ; preds = %if.end4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %call.i212 = call noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit)
  %call1.i213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.4, ptr noundef nonnull dereferenceable(1) %call.i212) #16
  %cmp.i214 = icmp eq i32 %call1.i213, 0
  %call.i215 = call noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit)
  %call1.i216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.5, ptr noundef nonnull dereferenceable(1) %call.i215) #16
  %cmp.i217 = icmp eq i32 %call1.i216, 0
  %19 = load i32, ptr %notation.i, align 4
  %cmp = icmp ne i32 %19, 1
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 11
  %20 = load i32, ptr %sign, align 4
  %switch.tableidx = add i32 %20, -3
  %21 = icmp ult i32 %switch.tableidx, 6
  br i1 %21, label %switch.lookup, label %lor.end

switch.lookup:                                    ; preds = %_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE.exit
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZN6icu_756number4impl19NumberFormatterImpl22macrosToMicroGeneratorERKNS1_10MacroPropsEbR10UErrorCode, i64 0, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lor.end

lor.end:                                          ; preds = %_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE.exit, %switch.lookup
  %. = phi i32 [ %switch.load, %switch.lookup ], [ 1, %_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE.exit ]
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.end
  %23 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #13, !srcloc !9
  br i1 %cmp.i210, label %if.then27, label %if.end34

if.then27:                                        ; preds = %invoke.cont
  invoke void @_ZN6icu_7512CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %call33 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp)
          to label %if.end34.thread unwind label %lpad31

if.end34.thread:                                  ; preds = %invoke.cont30
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #13
  %unitWidth35310 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 10
  %24 = load i32, ptr %unitWidth35310, align 8
  %cmp36.not311 = icmp eq i32 %24, 7
  %spec.store.select312 = select i1 %cmp36.not311, i32 1, i32 %24
  store i32 %spec.store.select312, ptr %unitWidth, align 4
  br label %invoke.cont65

lpad:                                             ; preds = %lor.end
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #13, !srcloc !9
  br label %common.resume

lpad29:                                           ; preds = %land.rhs58, %land.lhs.true52, %if.then27
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup702

lpad31:                                           ; preds = %invoke.cont30
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #13
  br label %ehcleanup702

if.end34:                                         ; preds = %invoke.cont
  %unitWidth35 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 10
  %29 = load i32, ptr %unitWidth35, align 8
  %cmp36.not = icmp eq i32 %29, 7
  %spec.store.select = select i1 %cmp36.not, i32 1, i32 %29
  store i32 %spec.store.select, ptr %unitWidth, align 4
  br i1 %call.i211, label %invoke.cont65, label %land.end

land.end:                                         ; preds = %if.end34
  %cmp42 = icmp ne i32 %spec.store.select, 2
  %brmerge206 = or i1 %cmp.i214, %cmp.i217
  %or.cond = and i1 %brmerge206, %cmp42
  %spec.select209.not = select i1 %or.cond, i1 %cmp, i1 false
  br i1 %spec.select209.not, label %invoke.cont65, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %land.end
  %call55 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont54 unwind label %lpad29

invoke.cont54:                                    ; preds = %land.lhs.true52
  %strcmpload = load i8, ptr %call55, align 1
  %cmp57 = icmp eq i8 %strcmpload, 0
  br i1 %cmp57, label %land.rhs58, label %invoke.cont65

land.rhs58:                                       ; preds = %invoke.cont54
  %call61 = invoke noundef i32 @_ZNK6icu_7511MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont60 unwind label %lpad29

invoke.cont60:                                    ; preds = %land.rhs58
  %cmp62 = icmp eq i32 %call61, 2
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.end34.thread, %if.end34, %land.end, %invoke.cont54, %invoke.cont60
  %30 = phi i1 [ true, %invoke.cont54 ], [ false, %land.end ], [ true, %invoke.cont60 ], [ false, %if.end34 ], [ false, %if.end34.thread ]
  %31 = phi i1 [ false, %invoke.cont54 ], [ false, %land.end ], [ %cmp62, %invoke.cont60 ], [ false, %if.end34 ], [ false, %if.end34.thread ]
  %call68 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  br i1 %call68, label %if.then69, label %if.else

if.then69:                                        ; preds = %invoke.cont67
  %call72 = invoke noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i)
          to label %if.end76 unwind label %lpad66

lpad66:                                           ; preds = %if.else466.invoke, %if.then506, %if.else351, %if.else695, %if.then687, %invoke.cont623, %if.then618, %if.else551, %invoke.cont542, %new.cont536, %invoke.cont515, %invoke.cont511, %if.then487, %if.end482, %if.then473, %if.then458, %invoke.cont455, %invoke.cont450, %cond.end447, %lor.lhs.false434, %if.else337, %if.end323, %if.else314, %if.then307, %if.end289, %if.else283, %if.then273, %invoke.cont269, %if.then266, %if.then250, %_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_.exit, %if.end167, %if.then91, %cond.end, %cond.true, %if.else, %if.then69, %invoke.cont65
  %nsLocal.sroa.0.0 = phi ptr [ %nsLocal.sroa.0.1, %if.then687 ], [ %nsLocal.sroa.0.1, %if.else695 ], [ %nsLocal.sroa.0.1, %invoke.cont515 ], [ %nsLocal.sroa.0.1, %invoke.cont511 ], [ %nsLocal.sroa.0.1, %if.then506 ], [ %nsLocal.sroa.0.1, %invoke.cont542 ], [ %nsLocal.sroa.0.1, %new.cont536 ], [ %nsLocal.sroa.0.1, %if.else551 ], [ %nsLocal.sroa.0.1, %invoke.cont623 ], [ %nsLocal.sroa.0.1, %if.then618 ], [ %nsLocal.sroa.0.1, %if.then487 ], [ %nsLocal.sroa.0.1, %if.end482 ], [ %nsLocal.sroa.0.1, %if.then473 ], [ %nsLocal.sroa.0.1, %if.then458 ], [ %nsLocal.sroa.0.1, %invoke.cont455 ], [ %nsLocal.sroa.0.1, %invoke.cont450 ], [ %nsLocal.sroa.0.1, %cond.end447 ], [ %nsLocal.sroa.0.1, %lor.lhs.false434 ], [ %nsLocal.sroa.0.1, %if.else351 ], [ %nsLocal.sroa.0.1, %if.else337 ], [ %nsLocal.sroa.0.1, %if.end323 ], [ %nsLocal.sroa.0.1, %if.then307 ], [ %nsLocal.sroa.0.1, %if.else314 ], [ %nsLocal.sroa.0.1, %if.end289 ], [ %nsLocal.sroa.0.1, %invoke.cont269 ], [ %nsLocal.sroa.0.1, %if.then266 ], [ %nsLocal.sroa.0.1, %if.then273 ], [ %nsLocal.sroa.0.1, %if.else283 ], [ %nsLocal.sroa.0.1, %if.then250 ], [ %nsLocal.sroa.0.1, %_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_.exit ], [ %nsLocal.sroa.0.1, %if.end167 ], [ %nsLocal.sroa.0.1, %if.then91 ], [ %nsLocal.sroa.0.1, %cond.end ], [ %nsLocal.sroa.0.1, %cond.true ], [ null, %if.then69 ], [ null, %if.else ], [ null, %invoke.cont65 ], [ %nsLocal.sroa.0.1, %if.else466.invoke ]
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup700

if.else:                                          ; preds = %invoke.cont67
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  %call74 = invoke noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end76 unwind label %lpad66

if.end76:                                         ; preds = %if.else, %if.then69
  %nsLocal.sroa.0.1 = phi ptr [ null, %if.then69 ], [ %call74, %if.else ]
  %ns.0 = phi ptr [ %call72, %if.then69 ], [ %call74, %if.else ]
  %33 = load i32, ptr %status, align 4
  %cmp.i220 = icmp sgt i32 %33, 0
  br i1 %cmp.i220, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end76
  %call81 = invoke noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %ns.0)
          to label %cond.end unwind label %lpad66

cond.end:                                         ; preds = %if.end76, %cond.true
  %cond = phi ptr [ %call81, %cond.true ], [ @.str.2, %if.end76 ]
  %nsName83 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 6
  %call84 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %nsName83, ptr noundef nonnull dereferenceable(1) %cond, i64 noundef 8) #13
  %arrayidx = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 6, i64 8
  store i8 0, ptr %arrayidx, align 4
  %gender = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 8
  store ptr @.str.1, ptr %gender, align 8
  %call90 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i)
          to label %invoke.cont89 unwind label %lpad66

invoke.cont89:                                    ; preds = %cond.end
  br i1 %call90, label %if.then91, label %if.else97

if.then91:                                        ; preds = %invoke.cont89
  %call94 = invoke noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i)
          to label %invoke.cont93 unwind label %lpad66

invoke.cont93:                                    ; preds = %if.then91
  %symbols96 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 1, i32 5
  store ptr %call94, ptr %symbols96, align 8
  br label %if.end130

if.else97:                                        ; preds = %invoke.cont89
  %call98 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #13
  %new.isnull = icmp eq ptr %call98, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else97
  %locale99 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call98, ptr noundef nonnull align 8 dereferenceable(217) %locale99, ptr noundef nonnull align 8 dereferenceable(86) %ns.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont102 unwind label %lpad100

new.cont:                                         ; preds = %if.else97
  %34 = load i32, ptr %status, align 4
  %cmp.i.i223 = icmp sgt i32 %34, 0
  br i1 %cmp.i.i223, label %cleanup699, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup699

invoke.cont102:                                   ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %cmp.i224 = icmp slt i32 %.pre, 1
  br i1 %cmp.i224, label %if.end108, label %delete.notnull.i242

lpad100:                                          ; preds = %new.notnull
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call98) #13
  br label %ehcleanup700

delete.notnull.i227:                              ; preds = %if.then110
  %36 = landingpad { ptr, i32 }
          cleanup
  %vtable.i228 = load ptr, ptr %call98, align 8
  %vfn.i229 = getelementptr inbounds ptr, ptr %vtable.i228, i64 1
  %37 = load ptr, ptr %vfn.i229, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(2883) %call98) #13
  br label %ehcleanup700

if.end108:                                        ; preds = %invoke.cont102
  br i1 %cmp.i210, label %if.then110, label %if.end121

if.then110:                                       ; preds = %if.end108
  %isoCode.i = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %currency, i64 0, i32 1
  invoke void @_ZN6icu_7520DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call98, ptr noundef nonnull %isoCode.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont115 unwind label %delete.notnull.i227

invoke.cont115:                                   ; preds = %if.then110
  %38 = load i32, ptr %status, align 4
  %cmp.i230 = icmp slt i32 %38, 1
  br i1 %cmp.i230, label %if.end121, label %delete.notnull.i242

if.end121:                                        ; preds = %invoke.cont115, %if.end108
  %symbols126 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 1, i32 5
  store ptr %call98, ptr %symbols126, align 8
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 4
  %39 = load ptr, ptr %fSymbols, align 8
  %isnull.i232 = icmp eq ptr %39, null
  br i1 %isnull.i232, label %_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit240, label %delete.notnull.i233

delete.notnull.i233:                              ; preds = %if.end121
  %vtable.i234 = load ptr, ptr %39, align 8
  %vfn.i235 = getelementptr inbounds ptr, ptr %vtable.i234, i64 1
  %40 = load ptr, ptr %vfn.i235, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(2883) %39) #13
  br label %_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit240

_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit240: ; preds = %delete.notnull.i233, %if.end121
  store ptr %call98, ptr %fSymbols, align 8
  br label %if.end130

delete.notnull.i242:                              ; preds = %invoke.cont115, %invoke.cont102
  %vtable.i243 = load ptr, ptr %call98, align 8
  %vfn.i244 = getelementptr inbounds ptr, ptr %vtable.i243, i64 1
  %41 = load ptr, ptr %vfn.i244, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(2883) %call98) #13
  br label %cleanup699

if.end130:                                        ; preds = %_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit240, %invoke.cont93
  br i1 %cmp.i210, label %land.lhs.true132, label %if.then147

land.lhs.true132:                                 ; preds = %if.end130
  %symbols135 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 1, i32 5
  %42 = load ptr, ptr %symbols135, align 8
  %currPattern.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %42, i64 0, i32 9
  %43 = load ptr, ptr %currPattern.i, align 8
  %cmp138.not = icmp eq ptr %43, null
  br i1 %cmp138.not, label %if.then147, label %if.end176

if.then147:                                       ; preds = %land.lhs.true132, %if.end130
  br i1 %30, label %if.end167, label %if.else150

if.else150:                                       ; preds = %if.then147
  %brmerge207 = or i1 %cmp.i214, %cmp.i217
  br i1 %brmerge207, label %if.end167, label %if.else155

if.else155:                                       ; preds = %if.else150
  %44 = load i32, ptr %unitWidth, align 4
  %cmp158 = icmp ne i32 %44, 2
  %or.cond.not = select i1 %cmp.i210, i1 %cmp158, i1 false
  %spec.select208 = select i1 %or.cond.not, i32 %., i32 0
  br label %if.end167

if.end167:                                        ; preds = %if.else155, %if.else150, %if.then147
  %patternStyle.0 = phi i32 [ 0, %if.then147 ], [ 3, %if.else150 ], [ %spec.select208, %if.else155 ]
  %locale168 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  %call170 = invoke noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale168, ptr noundef %cond, i32 noundef %patternStyle.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont169 unwind label %lpad66

invoke.cont169:                                   ; preds = %if.end167
  %45 = load i32, ptr %status, align 4
  %cmp.i247 = icmp slt i32 %45, 1
  br i1 %cmp.i247, label %if.end176, label %cleanup699

if.end176:                                        ; preds = %land.lhs.true132, %invoke.cont169
  %pattern.1 = phi ptr [ %call170, %invoke.cont169 ], [ %43, %land.lhs.true132 ]
  %call177 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 440) #13
  %new.isnull178 = icmp eq ptr %call177, null
  br i1 %new.isnull178, label %if.then189, label %new.notnull179

new.notnull179:                                   ; preds = %if.end176
  invoke void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %call177)
          to label %if.end190 unwind label %lpad182

if.then189:                                       ; preds = %if.end176
  store i32 7, ptr %status, align 4
  br label %cleanup699

lpad182:                                          ; preds = %new.notnull179
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call177) #13
  br label %ehcleanup700

if.end190:                                        ; preds = %new.notnull179
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 6
  %47 = load ptr, ptr %fPatternInfo, align 8
  %isnull.i249 = icmp eq ptr %47, null
  br i1 %isnull.i249, label %_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_.exit, label %delete.notnull.i250

delete.notnull.i250:                              ; preds = %if.end190
  %vtable.i251 = load ptr, ptr %47, align 8
  %vfn.i252 = getelementptr inbounds ptr, ptr %vtable.i251, i64 1
  %48 = load ptr, ptr %vfn.i252, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(433) %47) #13
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_.exit: ; preds = %if.end190, %delete.notnull.i250
  store ptr %call177, ptr %fPatternInfo, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp192, ptr noundef %pattern.1)
          to label %invoke.cont193 unwind label %lpad66

invoke.cont193:                                   ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEE12adoptInsteadEPS4_.exit
  invoke void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(433) %call177, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp192) #13
  %49 = load i32, ptr %status, align 4
  %cmp.i253 = icmp slt i32 %49, 1
  br i1 %cmp.i253, label %if.end200, label %cleanup699

lpad194:                                          ; preds = %invoke.cont193
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp192) #13
  br label %ehcleanup700

if.end200:                                        ; preds = %invoke.cont195
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15
  %fLength.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15, i32 1
  %51 = load i16, ptr %fLength.i, align 8
  %cmp.i255 = icmp sgt i16 %51, 0
  br i1 %cmp.i255, label %if.then203, label %if.else227

if.then203:                                       ; preds = %if.end200
  br i1 %30, label %if.end206, label %if.then205

if.then205:                                       ; preds = %if.then203
  store i32 1, ptr %status, align 4
  br label %cleanup699

if.end206:                                        ; preds = %if.then203
  %call207 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 192) #13
  %new.isnull208 = icmp eq ptr %call207, null
  br i1 %new.isnull208, label %new.cont222, label %new.notnull209

new.notnull209:                                   ; preds = %if.end206
  %52 = load ptr, ptr %usage, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp214, ptr noundef %52)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %new.notnull209
  %locale212 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  %53 = load ptr, ptr %agg.tmp214, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp214, i64 0, i32 1
  %55 = load i32, ptr %54, align 8
  invoke void @_ZN6icu_756number4impl17UsagePrefsHandlerC1ERKNS_6LocaleERKNS_11MeasureUnitENS_11StringPieceEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %call207, ptr noundef nonnull align 8 dereferenceable(217) %locale212, ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr %53, i32 %55, ptr noundef nonnull %fMicros, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont222 unwind label %lpad216

new.cont222:                                      ; preds = %invoke.cont217, %if.end206
  %fUsagePrefsHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 2
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fUsagePrefsHandler, ptr noundef %call207, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %56 = load ptr, ptr %fUsagePrefsHandler, align 8
  br label %if.end247

lpad216:                                          ; preds = %invoke.cont217, %new.notnull209
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call207) #13
  br label %ehcleanup700

if.else227:                                       ; preds = %if.end200
  br i1 %31, label %if.then229, label %if.end247

if.then229:                                       ; preds = %if.else227
  %call230 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #13
  %new.isnull231 = icmp eq ptr %call230, null
  br i1 %new.isnull231, label %new.cont241, label %new.notnull232

new.notnull232:                                   ; preds = %if.then229
  invoke void @_ZN6icu_756number4impl21UnitConversionHandlerC1ERKNS_11MeasureUnitEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call230, ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull %fMicros, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont241 unwind label %lpad236

new.cont241:                                      ; preds = %new.notnull232, %if.then229
  %fUnitConversionHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 3
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fUnitConversionHandler, ptr noundef %call230, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %58 = load ptr, ptr %fUnitConversionHandler, align 8
  br label %if.end247

lpad236:                                          ; preds = %new.notnull232
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call230) #13
  br label %ehcleanup700

if.end247:                                        ; preds = %if.else227, %new.cont241, %new.cont222
  %chain.0 = phi ptr [ %56, %new.cont222 ], [ %58, %new.cont241 ], [ %fMicros, %if.else227 ]
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14
  %60 = load i32, ptr %scale, align 8
  %cmp.not.i = icmp ne i32 %60, 0
  %fArbitrary.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14, i32 2
  %61 = load ptr, ptr %fArbitrary.i, align 8
  %cmp2.i = icmp ne ptr %61, null
  %62 = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %62, label %if.then250, label %if.end257

if.then250:                                       ; preds = %if.end247
  %multiplier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 12, i32 3
  invoke void @_ZN6icu_756number4impl23MultiplierFormatHandler11setAndChainERKNS0_5ScaleEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40) %multiplier, ptr noundef nonnull align 8 dereferenceable(20) %scale, ptr noundef %chain.0)
          to label %if.end257 unwind label %lpad66

if.end257:                                        ; preds = %if.then250, %if.end247
  %chain.1 = phi ptr [ %chain.0, %if.end247 ], [ %multiplier, %if.then250 ]
  store i32 0, ptr %precision, align 8
  %fTrailingZeroDisplay.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i, align 8
  %63 = load i32, ptr %precision.i, align 8
  %cmp.i256 = icmp eq i32 %63, 0
  br i1 %cmp.i256, label %if.else264, label %if.end289.sink.split

if.else264:                                       ; preds = %if.end257
  br i1 %cmp, label %if.else271, label %if.then266

if.then266:                                       ; preds = %if.else264
  invoke void @_ZN6icu_756number9Precision7integerEv(ptr nonnull sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp268)
          to label %invoke.cont269 unwind label %lpad66

invoke.cont269:                                   ; preds = %if.then266
  invoke void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp268, i32 noundef 2)
          to label %if.end289.sink.split unwind label %lpad66

if.else271:                                       ; preds = %if.else264
  br i1 %cmp.i210, label %if.then273, label %if.else276

if.then273:                                       ; preds = %if.else271
  invoke void @_ZN6icu_756number9Precision8currencyE14UCurrencyUsage(ptr nonnull sret(%"class.icu_75::number::CurrencyPrecision") align 8 %ref.tmp274, i32 noundef 0)
          to label %if.end289.sink.split unwind label %lpad66

if.else276:                                       ; preds = %if.else271
  %64 = load i16, ptr %fLength.i, align 8
  %cmp.i258 = icmp sgt i16 %64, 0
  br i1 %cmp.i258, label %if.end289, label %if.else283

if.else283:                                       ; preds = %if.else276
  invoke void @_ZN6icu_756number9Precision11maxFractionEi(ptr nonnull sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp284, i32 noundef 6)
          to label %if.end289.sink.split unwind label %lpad66

if.end289.sink.split:                             ; preds = %if.else283, %if.then273, %invoke.cont269, %if.end257
  %ref.tmp267.sink = phi ptr [ %precision.i, %if.end257 ], [ %ref.tmp267, %invoke.cont269 ], [ %ref.tmp274, %if.then273 ], [ %ref.tmp284, %if.else283 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp267.sink, i64 28, i1 false)
  br label %if.end289

if.end289:                                        ; preds = %if.end289.sink.split, %if.else276
  %roundingMode290 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 5
  %65 = load i32, ptr %roundingMode290, align 8
  invoke void @_ZN6icu_756number4impl12RoundingImplC1ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(28) %precision, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont292 unwind label %lpad66

invoke.cont292:                                   ; preds = %if.end289
  %rounder = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp291, i64 37, i1 false)
  %66 = load i32, ptr %status, align 4
  %cmp.i260 = icmp slt i32 %66, 1
  br i1 %cmp.i260, label %if.end298, label %cleanup699

if.end298:                                        ; preds = %invoke.cont292
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 6
  %67 = load i16, ptr %grouper, align 4
  %cmp.i262 = icmp eq i16 %67, -3
  br i1 %cmp.i262, label %if.else305, label %if.then301

if.then301:                                       ; preds = %if.end298
  %grouping = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %grouping, ptr noundef nonnull align 4 dereferenceable(12) %grouper, i64 12, i1 false)
  br label %if.end323

if.else305:                                       ; preds = %if.end298
  br i1 %cmp, label %if.else314, label %if.then307

if.then307:                                       ; preds = %if.else305
  %call310 = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef 1)
          to label %invoke.cont309 unwind label %lpad66

invoke.cont309:                                   ; preds = %if.then307
  %call310.fca.0.extract = extractvalue { i64, i32 } %call310, 0
  %call310.fca.1.extract = extractvalue { i64, i32 } %call310, 1
  %grouping313 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 1, i32 1
  store i64 %call310.fca.0.extract, ptr %grouping313, align 4
  %ref.tmp308.sroa.2.0.grouping313.sroa_idx = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 1, i32 1, i32 3
  store i32 %call310.fca.1.extract, ptr %ref.tmp308.sroa.2.0.grouping313.sroa_idx, align 4
  br label %if.end323

if.else314:                                       ; preds = %if.else305
  %call317 = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef 2)
          to label %invoke.cont316 unwind label %lpad66

invoke.cont316:                                   ; preds = %if.else314
  %call317.fca.0.extract = extractvalue { i64, i32 } %call317, 0
  %call317.fca.1.extract = extractvalue { i64, i32 } %call317, 1
  %grouping321 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 1, i32 1
  store i64 %call317.fca.0.extract, ptr %grouping321, align 4
  %ref.tmp315.sroa.2.0.grouping321.sroa_idx = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 1, i32 1, i32 3
  store i32 %call317.fca.1.extract, ptr %ref.tmp315.sroa.2.0.grouping321.sroa_idx, align 4
  br label %if.end323

if.end323:                                        ; preds = %invoke.cont309, %invoke.cont316, %if.then301
  %grouping326 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 1, i32 1
  %68 = load ptr, ptr %fPatternInfo, align 8
  %locale330 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  invoke void @_ZN6icu_756number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12) %grouping326, ptr noundef nonnull align 8 dereferenceable(433) %68, ptr noundef nonnull align 8 dereferenceable(217) %locale330)
          to label %invoke.cont331 unwind label %lpad66

invoke.cont331:                                   ; preds = %if.end323
  %69 = load i32, ptr %padder.i, align 8
  %cmp.i263 = icmp eq i32 %69, -2
  br i1 %cmp.i263, label %if.else337, label %if.then334

if.then334:                                       ; preds = %invoke.cont331
  %padding = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %padding, ptr noundef nonnull align 8 dereferenceable(12) %padder.i, i64 12, i1 false)
  br label %if.end344

if.else337:                                       ; preds = %invoke.cont331
  %call340 = invoke { i64, i32 } @_ZN6icu_756number4impl6Padder4noneEv()
          to label %invoke.cont339 unwind label %lpad66

invoke.cont339:                                   ; preds = %if.else337
  %call340.fca.0.extract = extractvalue { i64, i32 } %call340, 0
  %call340.fca.1.extract = extractvalue { i64, i32 } %call340, 1
  %padding343 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 3
  store i64 %call340.fca.0.extract, ptr %padding343, align 8
  %ref.tmp338.sroa.2.0.padding343.sroa_idx = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 3, i32 1, i32 0, i32 1
  store i32 %call340.fca.1.extract, ptr %ref.tmp338.sroa.2.0.padding343.sroa_idx, align 8
  br label %if.end344

if.end344:                                        ; preds = %invoke.cont339, %if.then334
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 8
  %70 = load i8, ptr %fHasError.i.i, align 4
  %71 = and i8 %70, 1
  %tobool.not.i = icmp eq i8 %71, 0
  %72 = load i16, ptr %integerWidth, align 4
  %cmp.i264 = icmp eq i16 %72, -1
  %73 = select i1 %tobool.not.i, i1 %cmp.i264, i1 false
  br i1 %73, label %if.else351, label %if.then347

if.then347:                                       ; preds = %if.end344
  %integerWidth350 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth350, ptr noundef nonnull align 4 dereferenceable(9) %integerWidth, i64 9, i1 false)
  br label %if.end358

if.else351:                                       ; preds = %if.end344
  %call.i265266 = invoke { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef 1)
          to label %invoke.cont353 unwind label %lpad66

invoke.cont353:                                   ; preds = %if.else351
  %call354.fca.0.extract = extractvalue { i64, i8 } %call.i265266, 0
  %call354.fca.1.extract = extractvalue { i64, i8 } %call.i265266, 1
  %integerWidth357 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 4
  store i64 %call354.fca.0.extract, ptr %integerWidth357, align 4
  %ref.tmp352.sroa.2.0.integerWidth357.sroa_idx = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 4, i32 1
  store i8 %call354.fca.1.extract, ptr %ref.tmp352.sroa.2.0.integerWidth357.sroa_idx, align 4
  br label %if.end358

if.end358:                                        ; preds = %invoke.cont353, %if.then347
  %74 = load i32, ptr %sign, align 4
  %cmp360.not = icmp eq i32 %74, 9
  %spec.select334 = select i1 %cmp360.not, i32 0, i32 %74
  %75 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 5
  store i32 %spec.select334, ptr %75, align 8
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 13
  %76 = load i32, ptr %decimal, align 4
  %cmp369.not = icmp eq i32 %76, 2
  %.sink328 = select i1 %cmp369.not, i32 0, i32 %76
  %77 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 1, i32 3
  store i32 %.sink328, ptr %77, align 4
  %useCurrency = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 1, i32 2
  store i8 %frombool6, ptr %useCurrency, align 8
  %78 = load i32, ptr %notation.i, align 4
  %cmp386 = icmp eq i32 %78, 0
  br i1 %cmp386, label %if.then387, label %if.else410

if.then387:                                       ; preds = %if.end358
  %call388 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #13
  %new.isnull389 = icmp eq ptr %call388, null
  br i1 %new.isnull389, label %if.then404, label %new.notnull390

new.notnull390:                                   ; preds = %if.then387
  %symbols396 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 1, i32 5
  %79 = load ptr, ptr %symbols396, align 8
  invoke void @_ZN6icu_756number4impl17ScientificHandlerC1EPKNS0_8NotationEPKNS_20DecimalFormatSymbolsEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40) %call388, ptr noundef nonnull %notation.i, ptr noundef %79, ptr noundef %chain.1)
          to label %if.end405 unwind label %lpad397

if.then404:                                       ; preds = %if.then387
  store i32 7, ptr %status, align 4
  br label %cleanup699

lpad397:                                          ; preds = %new.notnull390
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call388) #13
  br label %ehcleanup700

if.end405:                                        ; preds = %new.notnull390
  %fScientificHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 7
  %81 = load ptr, ptr %fScientificHandler, align 8
  %isnull.i267 = icmp eq ptr %81, null
  br i1 %isnull.i267, label %_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEE12adoptInsteadEPS4_.exit, label %delete.notnull.i268

delete.notnull.i268:                              ; preds = %if.end405
  %vtable.i269 = load ptr, ptr %81, align 8
  %vfn.i270 = getelementptr inbounds ptr, ptr %vtable.i269, i64 1
  %82 = load ptr, ptr %vfn.i270, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(40) %81) #13
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEE12adoptInsteadEPS4_.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEE12adoptInsteadEPS4_.exit: ; preds = %if.end405, %delete.notnull.i268
  store ptr %call388, ptr %fScientificHandler, align 8
  br label %if.end414

if.else410:                                       ; preds = %if.end358
  %emptyStrongModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 12, i32 2
  %modInner = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 11
  store ptr %emptyStrongModifier, ptr %modInner, align 8
  br label %if.end414

if.end414:                                        ; preds = %if.else410, %_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEE12adoptInsteadEPS4_.exit
  %chain.2 = phi ptr [ %call388, %_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEE12adoptInsteadEPS4_.exit ], [ %chain.1, %if.else410 ]
  %call415 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 392) #13
  %new.isnull416 = icmp eq ptr %call415, null
  br i1 %new.isnull416, label %if.then427, label %new.notnull417

new.notnull417:                                   ; preds = %if.end414
  invoke void @_ZN6icu_756number4impl22MutablePatternModifierC1Eb(ptr noundef nonnull align 8 dereferenceable(392) %call415, i1 noundef zeroext false)
          to label %if.end428 unwind label %lpad420

if.then427:                                       ; preds = %if.end414
  store i32 7, ptr %status, align 4
  br label %cleanup699

lpad420:                                          ; preds = %new.notnull417
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call415) #13
  br label %ehcleanup700

if.end428:                                        ; preds = %new.notnull417
  %fPatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 8
  %84 = load ptr, ptr %fPatternModifier, align 8
  %isnull.i271 = icmp eq ptr %84, null
  br i1 %isnull.i271, label %_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_.exit, label %delete.notnull.i272

delete.notnull.i272:                              ; preds = %if.end428
  %vtable.i273 = load ptr, ptr %84, align 8
  %vfn.i274 = getelementptr inbounds ptr, ptr %vtable.i273, i64 1
  %85 = load ptr, ptr %vfn.i274, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(392) %84) #13
  br label %_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_.exit

_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_.exit: ; preds = %if.end428, %delete.notnull.i272
  store ptr %call415, ptr %fPatternModifier, align 8
  %affixProvider430 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 17
  %86 = load ptr, ptr %affixProvider430, align 8
  %cmp431.not = icmp eq ptr %86, null
  br i1 %cmp431.not, label %cond.false443, label %land.lhs.true432

land.lhs.true432:                                 ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_.exit
  br i1 %cmp, label %cond.end447, label %lor.lhs.false434

lor.lhs.false434:                                 ; preds = %land.lhs.true432
  %vtable = load ptr, ptr %86, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %87 = load ptr, ptr %vfn, align 8
  %call438 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %invoke.cont437 unwind label %lpad66

invoke.cont437:                                   ; preds = %lor.lhs.false434
  %88 = xor i1 %cmp.i210, %call438
  br i1 %88, label %cond.false443, label %cond.end447

cond.false443:                                    ; preds = %invoke.cont437, %_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEE12adoptInsteadEPS3_.exit
  br label %cond.end447

cond.end447:                                      ; preds = %land.lhs.true432, %invoke.cont437, %cond.false443
  %cond448.in = phi ptr [ %fPatternInfo, %cond.false443 ], [ %affixProvider430, %invoke.cont437 ], [ %affixProvider430, %land.lhs.true432 ]
  %cond448 = load ptr, ptr %cond448.in, align 8
  invoke void @_ZN6icu_756number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %call415, ptr noundef %cond448, i8 0)
          to label %invoke.cont450 unwind label %lpad66

invoke.cont450:                                   ; preds = %cond.end447
  %89 = load i32, ptr %75, align 8
  %approximately = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 12
  %90 = load i8, ptr %approximately, align 8
  %91 = and i8 %90, 1
  %tobool454 = icmp ne i8 %91, 0
  invoke void @_ZN6icu_756number4impl22MutablePatternModifier20setPatternAttributesE18UNumberSignDisplaybb(ptr noundef nonnull align 8 dereferenceable(392) %call415, i32 noundef %89, i1 noundef zeroext %cmp.i217, i1 noundef zeroext %tobool454)
          to label %invoke.cont455 unwind label %lpad66

invoke.cont455:                                   ; preds = %invoke.cont450
  %call457 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier12needsPluralsEv(ptr noundef nonnull align 8 dereferenceable(392) %call415)
          to label %invoke.cont456 unwind label %lpad66

invoke.cont456:                                   ; preds = %invoke.cont455
  %symbols461 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 1, i32 5
  %92 = load ptr, ptr %symbols461, align 8
  %93 = load i32, ptr %unitWidth, align 4
  br i1 %call457, label %if.then458, label %if.else466.invoke

if.then458:                                       ; preds = %invoke.cont456
  %rules = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 18
  %94 = load ptr, ptr %rules, align 8
  %call464 = invoke noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(217) %locale330, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else466.invoke unwind label %lpad66

if.else466.invoke:                                ; preds = %invoke.cont456, %if.then458
  %95 = phi ptr [ %call464, %if.then458 ], [ null, %invoke.cont456 ]
  invoke void @_ZN6icu_756number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %call415, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(28) %currency, i32 noundef %93, ptr noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end471 unwind label %lpad66

if.end471:                                        ; preds = %if.else466.invoke
  br i1 %safe, label %if.then473, label %if.end477

if.then473:                                       ; preds = %if.end471
  %call475 = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %call415, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont474 unwind label %lpad66

invoke.cont474:                                   ; preds = %if.then473
  %fImmutablePatternModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 9
  call void @_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fImmutablePatternModifier, ptr noundef %call475, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end477

if.end477:                                        ; preds = %invoke.cont474, %if.end471
  %96 = load i32, ptr %status, align 4
  %cmp.i275 = icmp slt i32 %96, 1
  br i1 %cmp.i275, label %if.end482, label %cleanup699

if.end482:                                        ; preds = %if.end477
  %vtable483 = load ptr, ptr %cond448, align 8
  %vfn484 = getelementptr inbounds ptr, ptr %vtable483, i64 11
  %97 = load ptr, ptr %vfn484, align 8
  %call486 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %cond448)
          to label %invoke.cont485 unwind label %lpad66

invoke.cont485:                                   ; preds = %if.end482
  br i1 %call486, label %if.then487, label %if.end493

if.then487:                                       ; preds = %invoke.cont485
  invoke void @_ZNK6icu_756number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(392) %call415, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont489 unwind label %lpad66

invoke.cont489:                                   ; preds = %if.then487
  %currencyAsDecimal = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 1, i32 4
  %call492 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp488) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp488) #13
  br label %if.end493

if.end493:                                        ; preds = %invoke.cont489, %invoke.cont485
  br i1 %30, label %if.then495, label %if.else614

if.then495:                                       ; preds = %if.end493
  %unitDisplayCase496 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 16
  %fLength.i277 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 16, i32 1
  %98 = load i16, ptr %fLength.i277, align 8
  %cmp.i278 = icmp sgt i16 %98, 0
  %99 = load ptr, ptr %unitDisplayCase496, align 8
  %spec.select = select i1 %cmp.i278, ptr %99, ptr @.str.1
  %100 = load i16, ptr %fLength.i, align 8
  %cmp.i280 = icmp sgt i16 %100, 0
  br i1 %cmp.i280, label %if.then506, label %if.else523

if.then506:                                       ; preds = %if.then495
  %fLongNameMultiplexer = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 12
  %fUsagePrefsHandler508 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 2
  %101 = load ptr, ptr %fUsagePrefsHandler508, align 8
  %fUnitsRouter.i = getelementptr inbounds %"class.icu_75::number::impl::UsagePrefsHandler", ptr %101, i64 0, i32 1
  %call.i281282 = invoke noundef ptr @_ZNK6icu_755units11UnitsRouter14getOutputUnitsEv(ptr noundef nonnull align 8 dereferenceable(176) %fUnitsRouter.i)
          to label %invoke.cont511 unwind label %lpad66

invoke.cont511:                                   ; preds = %if.then506
  %rules513 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 18
  %102 = load ptr, ptr %rules513, align 8
  %call516 = invoke noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(217) %locale330, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont515 unwind label %lpad66

invoke.cont515:                                   ; preds = %invoke.cont511
  %call518 = invoke noundef ptr @_ZN6icu_756number4impl19LongNameMultiplexer15forMeasureUnitsERKNS_6LocaleERKNS_16MaybeStackVectorINS_11MeasureUnitELi8EEERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale330, ptr noundef nonnull align 8 dereferenceable(88) %call.i281282, ptr noundef nonnull align 4 dereferenceable(4) %unitWidth, ptr noundef %spec.select, ptr noundef %call516, ptr noundef %chain.2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont517 unwind label %lpad66

invoke.cont517:                                   ; preds = %invoke.cont515
  call void @_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameMultiplexer, ptr noundef %call518, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %103 = load ptr, ptr %fLongNameMultiplexer, align 8
  br label %if.end636

if.else523:                                       ; preds = %if.then495
  br i1 %31, label %if.then525, label %if.else551

if.then525:                                       ; preds = %if.else523
  %fMixedUnitLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 11
  %call526 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 552) #13
  %new.isnull527 = icmp eq ptr %call526, null
  br i1 %new.isnull527, label %new.cont536, label %new.notnull528

new.notnull528:                                   ; preds = %if.then525
  invoke void @_ZN6icu_756number4impl24MixedUnitLongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %call526)
          to label %new.cont536 unwind label %lpad531

new.cont536:                                      ; preds = %new.notnull528, %if.then525
  call void @_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitLongNameHandler, ptr noundef %call526, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %rules540 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 18
  %104 = load ptr, ptr %rules540, align 8
  %call543 = invoke noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(217) %locale330, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont542 unwind label %lpad66

invoke.cont542:                                   ; preds = %new.cont536
  %105 = load ptr, ptr %fMixedUnitLongNameHandler, align 8
  invoke void @_ZN6icu_756number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale330, ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 4 dereferenceable(4) %unitWidth, ptr noundef %spec.select, ptr noundef %call543, ptr noundef %chain.2, ptr noundef %105, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont547 unwind label %lpad66

invoke.cont547:                                   ; preds = %invoke.cont542
  %106 = load ptr, ptr %fMixedUnitLongNameHandler, align 8
  br label %if.end636

lpad531:                                          ; preds = %new.notnull528
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call526) #13
  br label %ehcleanup700

if.else551:                                       ; preds = %if.else523
  invoke void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit552, ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont554 unwind label %lpad66

invoke.cont554:                                   ; preds = %if.else551
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 3
  %call557 = invoke noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %invoke.cont556 unwind label %lpad555

invoke.cont556:                                   ; preds = %invoke.cont554
  br i1 %call557, label %if.end584, label %if.then558

if.then558:                                       ; preds = %invoke.cont556
  invoke void @_ZNK6icu_7511MeasureUnit10reciprocalER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp560, ptr noundef nonnull align 8 dereferenceable(19) %perUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont562 unwind label %lpad555

invoke.cont562:                                   ; preds = %if.then558
  invoke void @_ZNK6icu_7511MeasureUnit7productERKS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp559, ptr noundef nonnull align 8 dereferenceable(19) %unit552, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp560, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %invoke.cont562
  %call565 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit552, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp559) #13
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp559) #13
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp560) #13
  %call567 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit552)
          to label %invoke.cont566 unwind label %lpad555

invoke.cont566:                                   ; preds = %invoke.cont564
  %strcmpload198 = load i8, ptr %call567, align 1
  %cmp569 = icmp eq i8 %strcmpload198, 0
  br i1 %cmp569, label %land.lhs.true570, label %if.end584

land.lhs.true570:                                 ; preds = %invoke.cont566
  %call573 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont572 unwind label %lpad555

invoke.cont572:                                   ; preds = %land.lhs.true570
  %strcmpload199 = load i8, ptr %call573, align 1
  %cmp575 = icmp eq i8 %strcmpload199, 0
  br i1 %cmp575, label %cleanup609, label %lor.lhs.false576

lor.lhs.false576:                                 ; preds = %invoke.cont572
  %call579 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %invoke.cont578 unwind label %lpad555

invoke.cont578:                                   ; preds = %lor.lhs.false576
  %strcmpload200 = load i8, ptr %call579, align 1
  %cmp581 = icmp eq i8 %strcmpload200, 0
  br i1 %cmp581, label %cleanup609, label %if.end584

lpad555:                                          ; preds = %invoke.cont600, %new.cont595, %lor.lhs.false576, %land.lhs.true570, %invoke.cont564, %if.then558, %invoke.cont554
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad563:                                          ; preds = %invoke.cont562
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp560) #13
  br label %ehcleanup

if.end584:                                        ; preds = %invoke.cont566, %invoke.cont578, %invoke.cont556
  %fLongNameHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 10
  %call585 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 872) #13
  %new.isnull586 = icmp eq ptr %call585, null
  br i1 %new.isnull586, label %new.cont595, label %new.notnull587

new.notnull587:                                   ; preds = %if.end584
  invoke void @_ZN6icu_756number4impl15LongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(872) %call585)
          to label %new.cont595 unwind label %lpad590

new.cont595:                                      ; preds = %new.notnull587, %if.end584
  call void @_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameHandler, ptr noundef %call585, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %rules598 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 18
  %110 = load ptr, ptr %rules598, align 8
  %call601 = invoke noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(217) %locale330, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont600 unwind label %lpad555

invoke.cont600:                                   ; preds = %new.cont595
  %111 = load ptr, ptr %fLongNameHandler, align 8
  invoke void @_ZN6icu_756number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale330, ptr noundef nonnull align 8 dereferenceable(19) %unit552, ptr noundef nonnull align 4 dereferenceable(4) %unitWidth, ptr noundef %spec.select, ptr noundef %call601, ptr noundef %chain.2, ptr noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup609.thread unwind label %lpad555

cleanup609.thread:                                ; preds = %invoke.cont600
  %112 = load ptr, ptr %fLongNameHandler, align 8
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit552) #13
  br label %if.end636

cleanup609:                                       ; preds = %invoke.cont572, %invoke.cont578
  store i32 16, ptr %status, align 4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit552) #13
  br label %cleanup699

lpad590:                                          ; preds = %new.notnull587
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call585) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad590, %lpad563, %lpad555
  %.pn = phi { ptr, i32 } [ %108, %lpad555 ], [ %113, %lpad590 ], [ %109, %lpad563 ]
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit552) #13
  br label %ehcleanup700

if.else614:                                       ; preds = %if.end493
  %114 = load i32, ptr %unitWidth, align 4
  %cmp617 = icmp eq i32 %114, 2
  %or.cond3 = select i1 %cmp.i210, i1 %cmp617, i1 false
  br i1 %or.cond3, label %if.then618, label %if.else631

if.then618:                                       ; preds = %if.else614
  %fLongNameHandler619 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 10
  %rules621 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 18
  %115 = load ptr, ptr %rules621, align 8
  %call624 = invoke noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(217) %locale330, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont623 unwind label %lpad66

invoke.cont623:                                   ; preds = %if.then618
  %call626 = invoke noundef ptr @_ZN6icu_756number4impl15LongNameHandler20forCurrencyLongNamesERKNS_6LocaleERKNS_12CurrencyUnitEPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale330, ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef %call624, ptr noundef %chain.2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont625 unwind label %lpad66

invoke.cont625:                                   ; preds = %invoke.cont623
  call void @_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fLongNameHandler619, ptr noundef %call626, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %116 = load ptr, ptr %fLongNameHandler619, align 8
  br label %if.end636

if.else631:                                       ; preds = %if.else614
  %emptyWeakModifier = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 12, i32 1
  %modOuter = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 1, i32 9
  store ptr %emptyWeakModifier, ptr %modOuter, align 8
  br label %if.end636

if.end636:                                        ; preds = %cleanup609.thread, %invoke.cont625, %if.else631, %invoke.cont517, %invoke.cont547
  %chain.4 = phi ptr [ %103, %invoke.cont517 ], [ %106, %invoke.cont547 ], [ %116, %invoke.cont625 ], [ %chain.2, %if.else631 ], [ %112, %cleanup609.thread ]
  %117 = load i32, ptr %status, align 4
  %cmp.i283 = icmp slt i32 %117, 1
  br i1 %cmp.i283, label %if.end641, label %cleanup699

if.end641:                                        ; preds = %if.end636
  br i1 %cmp, label %if.end685, label %if.then643

if.then643:                                       ; preds = %if.end641
  %118 = load i32, ptr %unitWidth, align 4
  %cmp646 = icmp ne i32 %118, 2
  %119 = select i1 %cmp.i210, i1 %cmp646, i1 false
  %cond648 = zext i1 %119 to i32
  %call649 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2072) #13
  %new.isnull650 = icmp eq ptr %call649, null
  br i1 %new.isnull650, label %new.cont667.thread, label %new.notnull651

new.notnull651:                                   ; preds = %if.then643
  %fUnion = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1, i32 1
  %120 = load i32, ptr %fUnion, align 8
  %rules656 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 18
  %121 = load ptr, ptr %rules656, align 8
  %call660 = invoke noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(217) %locale330, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont659 unwind label %lpad658

invoke.cont659:                                   ; preds = %new.notnull651
  invoke void @_ZN6icu_756number4impl14CompactHandlerC1E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %call649, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(217) %locale330, ptr noundef %cond, i32 noundef %cond648, ptr noundef %call660, ptr noundef nonnull %call415, i1 noundef zeroext %safe, ptr noundef %chain.4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont667 unwind label %lpad658

new.cont667:                                      ; preds = %invoke.cont659
  %122 = load i32, ptr %status, align 4
  %cmp.i285 = icmp slt i32 %122, 1
  br i1 %cmp.i285, label %if.end675, label %cleanup699

new.cont667.thread:                               ; preds = %if.then643
  %123 = load i32, ptr %status, align 4
  %cmp.i285324 = icmp slt i32 %123, 1
  br i1 %cmp.i285324, label %if.then674, label %cleanup699

lpad658:                                          ; preds = %invoke.cont659, %new.notnull651
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call649) #13
  br label %ehcleanup700

if.then674:                                       ; preds = %new.cont667.thread
  store i32 7, ptr %status, align 4
  br label %cleanup699

if.end675:                                        ; preds = %new.cont667
  %fCompactHandler = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 13
  %125 = load ptr, ptr %fCompactHandler, align 8
  %isnull.i287 = icmp eq ptr %125, null
  br i1 %isnull.i287, label %if.end680, label %delete.notnull.i288

delete.notnull.i288:                              ; preds = %if.end675
  %vtable.i289 = load ptr, ptr %125, align 8
  %vfn.i290 = getelementptr inbounds ptr, ptr %vtable.i289, i64 1
  %126 = load ptr, ptr %vfn.i290, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(2065) %125) #13
  br label %if.end680

if.end680:                                        ; preds = %delete.notnull.i288, %if.end675
  store ptr %call649, ptr %fCompactHandler, align 8
  %.pre329 = load i32, ptr %status, align 4
  %127 = icmp slt i32 %.pre329, 1
  br i1 %127, label %if.end685, label %cleanup699

if.end685:                                        ; preds = %if.end641, %if.end680
  %chain.5333 = phi ptr [ %call649, %if.end680 ], [ %chain.4, %if.end641 ]
  br i1 %safe, label %if.then687, label %if.else695

if.then687:                                       ; preds = %if.end685
  %fImmutablePatternModifier688 = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 9
  %128 = load ptr, ptr %fImmutablePatternModifier688, align 8
  invoke void @_ZN6icu_756number4impl24ImmutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %chain.5333)
          to label %invoke.cont691 unwind label %lpad66

invoke.cont691:                                   ; preds = %if.then687
  %129 = load ptr, ptr %fImmutablePatternModifier688, align 8
  br label %cleanup699

if.else695:                                       ; preds = %if.end685
  %call697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl22MutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(392) %call415, ptr noundef %chain.5333)
          to label %cleanup699 unwind label %lpad66

cleanup699:                                       ; preds = %new.cont, %if.then.i, %new.cont667.thread, %cleanup609, %delete.notnull.i242, %invoke.cont691, %if.else695, %if.end680, %new.cont667, %if.end636, %if.end477, %invoke.cont292, %invoke.cont195, %invoke.cont169, %if.then674, %if.then427, %if.then404, %if.then205, %if.then189
  %retval.3 = phi ptr [ null, %if.then189 ], [ null, %if.then404 ], [ null, %if.then427 ], [ null, %if.then674 ], [ null, %cleanup609 ], [ null, %if.then205 ], [ null, %invoke.cont169 ], [ null, %invoke.cont195 ], [ null, %invoke.cont292 ], [ null, %if.end477 ], [ null, %if.end636 ], [ null, %new.cont667 ], [ null, %if.end680 ], [ %129, %invoke.cont691 ], [ %call415, %if.else695 ], [ null, %delete.notnull.i242 ], [ null, %new.cont667.thread ], [ null, %if.then.i ], [ null, %new.cont ]
  %isnull.i293 = icmp eq ptr %nsLocal.sroa.0.1, null
  br i1 %isnull.i293, label %_ZN6icu_7512LocalPointerIKNS_15NumberingSystemEED2Ev.exit, label %delete.notnull.i294

delete.notnull.i294:                              ; preds = %cleanup699
  %vtable.i295 = load ptr, ptr %nsLocal.sroa.0.1, align 8
  %vfn.i296 = getelementptr inbounds ptr, ptr %vtable.i295, i64 1
  %130 = load ptr, ptr %vfn.i296, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(86) %nsLocal.sroa.0.1) #13
  br label %_ZN6icu_7512LocalPointerIKNS_15NumberingSystemEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_15NumberingSystemEED2Ev.exit: ; preds = %cleanup699, %delete.notnull.i294
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #13
  br label %return

ehcleanup700:                                     ; preds = %delete.notnull.i227, %lpad658, %lpad531, %lpad420, %lpad397, %lpad236, %lpad216, %lpad182, %lpad100, %ehcleanup, %lpad194, %lpad66
  %nsLocal.sroa.0.2 = phi ptr [ %nsLocal.sroa.0.0, %lpad66 ], [ %nsLocal.sroa.0.1, %lpad658 ], [ %nsLocal.sroa.0.1, %lpad531 ], [ %nsLocal.sroa.0.1, %ehcleanup ], [ %nsLocal.sroa.0.1, %lpad420 ], [ %nsLocal.sroa.0.1, %lpad397 ], [ %nsLocal.sroa.0.1, %lpad216 ], [ %nsLocal.sroa.0.1, %lpad236 ], [ %nsLocal.sroa.0.1, %lpad194 ], [ %nsLocal.sroa.0.1, %lpad182 ], [ %nsLocal.sroa.0.1, %lpad100 ], [ %nsLocal.sroa.0.1, %delete.notnull.i227 ]
  %.pn202 = phi { ptr, i32 } [ %32, %lpad66 ], [ %124, %lpad658 ], [ %107, %lpad531 ], [ %.pn, %ehcleanup ], [ %83, %lpad420 ], [ %80, %lpad397 ], [ %57, %lpad216 ], [ %59, %lpad236 ], [ %50, %lpad194 ], [ %46, %lpad182 ], [ %35, %lpad100 ], [ %36, %delete.notnull.i227 ]
  %isnull.i297 = icmp eq ptr %nsLocal.sroa.0.2, null
  br i1 %isnull.i297, label %ehcleanup702, label %delete.notnull.i298

delete.notnull.i298:                              ; preds = %ehcleanup700
  %vtable.i299 = load ptr, ptr %nsLocal.sroa.0.2, align 8
  %vfn.i300 = getelementptr inbounds ptr, ptr %vtable.i299, i64 1
  %131 = load ptr, ptr %vfn.i300, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(86) %nsLocal.sroa.0.2) #13
  br label %ehcleanup702

ehcleanup702:                                     ; preds = %delete.notnull.i298, %ehcleanup700, %lpad31, %lpad29
  %.pn202.pn = phi { ptr, i32 } [ %27, %lpad29 ], [ %28, %lpad31 ], [ %.pn202, %ehcleanup700 ], [ %.pn202, %delete.notnull.i298 ]
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #13
  br label %common.resume

return:                                           ; preds = %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread, %entry, %_ZN6icu_7512LocalPointerIKNS_15NumberingSystemEED2Ev.exit
  %retval.4 = phi ptr [ %retval.3, %_ZN6icu_7512LocalPointerIKNS_15NumberingSystemEED2Ev.exit ], [ null, %entry ], [ null, %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit.thread ]
  ret ptr %retval.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  call void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
  %vtable = load ptr, ptr %unit, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #13
  ret i1 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #13
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7512CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7511MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(86), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_7520DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pattern, align 8
  %fUnion2.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2
  store i64 281474976645120, ptr %positive, align 8
  %integerLeadingHashSigns.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 1
  %widthExceptAffixes.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 10
  store i32 0, ptr %widthExceptAffixes.i, align 4
  %hasPadding.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 11
  store i8 0, ptr %hasPadding.i, align 8
  %paddingLocation.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 12
  store i32 0, ptr %paddingLocation.i, align 4
  %rounding.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %integerLeadingHashSigns.i, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exponentHasPlusSign.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 14
  store i8 0, ptr %exponentHasPlusSign.i, align 8
  %exponentZeros.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 15
  %prefixEndpoints.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %exponentZeros.i, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefixEndpoints.i, i8 0, i64 24, i1 false)
  %negative = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3
  store i64 281474976645120, ptr %negative, align 8
  %integerLeadingHashSigns.i3 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 1
  %widthExceptAffixes.i4 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 10
  store i32 0, ptr %widthExceptAffixes.i4, align 4
  %hasPadding.i5 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 11
  store i8 0, ptr %hasPadding.i5, align 8
  %paddingLocation.i6 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 12
  store i32 0, ptr %paddingLocation.i6, align 4
  %rounding.i7 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %integerLeadingHashSigns.i3, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exponentHasPlusSign.i8 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 14
  store i8 0, ptr %exponentHasPlusSign.i8, align 8
  %exponentZeros.i9 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 15
  %prefixEndpoints.i10 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %exponentZeros.i9, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefixEndpoints.i10, i8 0, i64 24, i1 false)
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4
  store ptr %pattern, ptr %state, align 8
  %offset.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %offset.i, align 8
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 5
  store ptr null, ptr %currentSubpattern, align 8
  %fHasNegativeSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 6
  store i8 0, ptr %fHasNegativeSubpattern, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i) #13
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #13
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_756number4impl17UsagePrefsHandlerC1ERKNS_6LocaleERKNS_11MeasureUnitENS_11StringPieceEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), ptr, i32, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(192) %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr %p, ptr %this, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %delete.end
  store i32 7, ptr %errorCode, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %isnull4 = icmp eq ptr %p, null
  br i1 %isnull4, label %if.end9, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %p, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(192) %p) #13
  br label %if.end9

if.end9:                                          ; preds = %if.else, %delete.notnull5, %delete.end, %if.then3
  ret void
}

declare void @_ZN6icu_756number4impl21UnitConversionHandlerC1ERKNS_11MeasureUnitEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr %p, ptr %this, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %delete.end
  store i32 7, ptr %errorCode, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %isnull4 = icmp eq ptr %p, null
  br i1 %isnull4, label %if.end9, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %p, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %p) #13
  br label %if.end9

if.end9:                                          ; preds = %if.else, %delete.notnull5, %delete.end, %if.then3
  ret void
}

declare void @_ZN6icu_756number4impl23MultiplierFormatHandler11setAndChainERKNS0_5ScaleEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number9Precision7integerEv(ptr sret(%"class.icu_75::number::FractionPrecision") align 8) local_unnamed_addr #5

declare void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number9Precision8currencyE14UCurrencyUsage(ptr sret(%"class.icu_75::number::CurrencyPrecision") align 8, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number9Precision11maxFractionEi(ptr sret(%"class.icu_75::number::FractionPrecision") align 8, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl12RoundingImplC1ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare { i64, i32 } @_ZN6icu_756number4impl6Padder4noneEv() local_unnamed_addr #5

declare void @_ZN6icu_756number4impl17ScientificHandlerC1EPKNS0_8NotationEPKNS_20DecimalFormatSymbolsEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN6icu_756number4impl22MutablePatternModifierC1Eb(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN6icu_756number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i8) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl22MutablePatternModifier20setPatternAttributesE18UNumberSignDisplaybb(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier12needsPluralsEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756number4impl19NumberFormatterImpl18resolvePluralRulesEPKNS_11PluralRulesERKNS_6LocaleER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(600) %this, ptr noundef readnone %rulesPtr, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %rulesPtr, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fRules = getelementptr inbounds %"class.icu_75::number::impl::NumberFormatterImpl", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %fRules, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call4 = tail call noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load ptr, ptr %fRules, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then2
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(28) %1) #13
  br label %_ZN6icu_7512LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_.exit

_ZN6icu_7512LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_.exit: ; preds = %if.then2, %delete.notnull.i
  store ptr %call4, ptr %fRules, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZN6icu_7512LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_.exit, %entry
  %retval.0 = phi ptr [ %rulesPtr, %entry ], [ %call4, %_ZN6icu_7512LocalPointerIKNS_11PluralRulesEE12adoptInsteadEPS2_.exit ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr %p, ptr %this, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %delete.end
  store i32 7, ptr %errorCode, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %isnull4 = icmp eq ptr %p, null
  br i1 %isnull4, label %if.end9, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %p, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %p) #13
  br label %if.end9

if.end9:                                          ; preds = %if.else, %delete.notnull5, %delete.end, %if.then3
  ret void
}

declare noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_756number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEE29adoptInsteadAndCheckErrorCodeEPS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(280) %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr %p, ptr %this, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %delete.end
  store i32 7, ptr %errorCode, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %isnull4 = icmp eq ptr %p, null
  br i1 %isnull4, label %if.end9, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %p, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(280) %p) #13
  br label %if.end9

if.end9:                                          ; preds = %if.else, %delete.notnull5, %delete.end, %if.then3
  ret void
}

declare noundef ptr @_ZN6icu_756number4impl19LongNameMultiplexer15forMeasureUnitsERKNS_6LocaleERKNS_16MaybeStackVectorINS_11MeasureUnitELi8EEERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(552) %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr %p, ptr %this, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %delete.end
  store i32 7, ptr %errorCode, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %isnull4 = icmp eq ptr %p, null
  br i1 %isnull4, label %if.end9, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %p, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(552) %p) #13
  br label %if.end9

if.end9:                                          ; preds = %if.else, %delete.notnull5, %delete.end, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl24MixedUnitLongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %rules = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 2
  %fMixedUnitCount = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rules, i8 0, i64 16, i1 false)
  store i32 1, ptr %fMixedUnitCount, align 8
  %fMixedUnitData = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 5
  store ptr null, ptr %fMixedUnitData, align 8
  %fNumberFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 6
  invoke void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %fNumberFormatter)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  %fCompiled.i = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fCompiled.i, i8 0, i64 32, i1 false)
  ret void

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitData) #13
  tail call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_756number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare void @_ZNK6icu_7511MeasureUnit7productERKS0_R10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7511MeasureUnit10reciprocalER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEE29adoptInsteadAndCheckErrorCodeEPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr %p, ptr %this, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %delete.end
  store i32 7, ptr %errorCode, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %isnull4 = icmp eq ptr %p, null
  br i1 %isnull4, label %if.end9, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %p, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(872) %p) #13
  br label %if.end9

if.end9:                                          ; preds = %if.else, %delete.notnull5, %delete.end, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl15LongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur.idx = phi i64 [ 16, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  invoke void @_ZN6icu_756number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %arrayctor.cur.ptr.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 104
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 848
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %rules = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this, i64 0, i32 3
  %gender = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rules, i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr %gender, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %1 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 16
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -104
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr, align 8
  %fCompiledPattern.i = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %arraydestroy.element.ptr, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i) #13
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr) #13
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 16
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  tail call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_756number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_756number4impl15LongNameHandler20forCurrencyLongNamesERKNS_6LocaleERKNS_12CurrencyUnitEPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl14CompactHandlerC1E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_756number4impl24ImmutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl22MutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_756number4impl6Padder11padAndApplyERKNS1_8ModifierES5_RNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl18writeIntegerDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %micros, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %cmp.not18 = icmp slt i32 %call, 0
  br i1 %cmp.not18, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %grouping = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %micros, i64 0, i32 1
  %useCurrency = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %micros, i64 0, i32 2
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %micros, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit
  %length.020 = phi i32 [ 0, %for.body.lr.ph ], [ %add11, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ]
  %i.019 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ]
  %call1 = call noundef zeroext i1 @_ZNK6icu_756number4impl7Grouper15groupAtPositionEiRKNS1_15DecimalQuantityE(ptr noundef nonnull align 4 dereferenceable(12) %grouping, i32 noundef %i.019, ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %0 = load i8, ptr %useCurrency, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = load ptr, ptr %symbols, align 8
  %arrayidx.i15 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %2, i64 0, i32 1, i64 1
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %2, i64 0, i32 1, i64 17
  %arrayidx.i15.sink = select i1 %tobool.not, ptr %arrayidx.i15, ptr %arrayidx.i
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i15.sink)
  %call4 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 38, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %add5 = add nsw i32 %call4, %length.020
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont3, %for.body
  %length.1 = phi i32 [ %add5, %invoke.cont3 ], [ %length.020, %for.body ]
  %call6 = call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %i.019)
  %4 = load ptr, ptr %symbols, align 8
  %fCodePointZero.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %4, i64 0, i32 3
  %5 = load i32, ptr %fCodePointZero.i.i, align 8
  %cmp.not.i = icmp eq i32 %5, -1
  %conv4.i = sext i8 %call6 to i32
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %add.i = add nsw i32 %5, %conv4.i
  %call3.i = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %index, i32 noundef %add.i, i8 32, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit

if.end.i:                                         ; preds = %if.end
  %6 = add nsw i32 %conv4.i, -10
  %cmp3.i.i = icmp ult i32 %6, -9
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %4, i64 0, i32 1, i64 4
  %sub.i.i = add nuw nsw i32 %conv4.i, 17
  %idxprom.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %4, i64 0, i32 1, i64 %idxprom.i.i
  %retval.0.i.i = select i1 %cmp3.i.i, ptr %arrayidx.i.i, ptr %arrayidx7.i.i
  %call8.i = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i.i, i8 32, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit

_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call3.i, %if.then.i ], [ %call8.i, %if.end.i ]
  %add11 = add nsw i32 %retval.0.i, %length.1
  %inc = add nuw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %i.019, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit, %entry
  %length.0.lcssa = phi i32 [ 0, %entry ], [ %add11, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ]
  ret i32 %length.0.lcssa
}

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl19writeFractionDigitsERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %micros, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %cmp6 = icmp slt i32 %call, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = sub i32 0, %call
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %micros, i64 0, i32 5
  %smax = tail call i32 @llvm.smax.i32(i32 %sub, i32 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit
  %length.08 = phi i32 [ 0, %for.body.lr.ph ], [ %add5, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ]
  %i.07 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ]
  %sub2 = xor i32 %i.07, -1
  %call3 = tail call noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %sub2)
  %add = add nsw i32 %length.08, %index
  %0 = load ptr, ptr %symbols, align 8
  %fCodePointZero.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %fCodePointZero.i.i, align 8
  %cmp.not.i = icmp eq i32 %1, -1
  %conv4.i = sext i8 %call3 to i32
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %add.i = add nsw i32 %1, %conv4.i
  %call3.i = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %add, i32 noundef %add.i, i8 33, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit

if.end.i:                                         ; preds = %for.body
  %2 = add nsw i32 %conv4.i, -10
  %cmp3.i.i = icmp ult i32 %2, -9
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %0, i64 0, i32 1, i64 4
  %sub.i.i = add nuw nsw i32 %conv4.i, 17
  %idxprom.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %0, i64 0, i32 1, i64 %idxprom.i.i
  %retval.0.i.i = select i1 %cmp3.i.i, ptr %arrayidx.i.i, ptr %arrayidx7.i.i
  %call8.i = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i.i, i8 33, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit

_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call3.i, %if.then.i ], [ %call8.i, %if.end.i ]
  %add5 = add nsw i32 %retval.0.i, %length.08
  %inc = add nuw nsw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, %smax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit, %entry
  %length.0.lcssa = phi i32 [ 0, %entry ], [ %add5, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ]
  ret i32 %length.0.lcssa
}

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl7Grouper15groupAtPositionEiRKNS1_15DecimalQuantityE(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mixedUnitModifier = getelementptr inbounds %struct.anon.4, ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %mixedUnitModifier, align 8
  %fCompiledPattern.i = getelementptr inbounds %struct.anon.4, ptr %this, i64 0, i32 4, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i) #13
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mixedUnitModifier) #13
  %multiplier = getelementptr inbounds %struct.anon.4, ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl23MultiplierFormatHandlerE, i64 0, inrange i32 0, i64 2), ptr %multiplier, align 8
  %fMultiplier.i = getelementptr inbounds %struct.anon.4, ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier.i) #13
  %emptyStrongModifier = getelementptr inbounds %struct.anon.4, ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyStrongModifier) #13
  %emptyWeakModifier = getelementptr inbounds %struct.anon.4, ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyWeakModifier) #13
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsD0Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) #13
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

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl18ScientificModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN6icu_756number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13EmptyModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13EmptyModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13EmptyModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13EmptyModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13EmptyModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::EmptyModifier", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %fStrong, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 %field.coerce) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_756number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %output) unnamed_addr #0 comdat align 2 {
entry:
  store ptr null, ptr %output, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13EmptyModifier22semanticallyEquivalentERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %other, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #14
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

declare noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

declare { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_755units11UnitsRouter14getOutputUnitsEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #13
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #13
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #13
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #13
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #13
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #13
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #13
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad14 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!8 = distinct !{!8, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!9 = !{i64 2149647778}
!10 = distinct !{!10, !5}
