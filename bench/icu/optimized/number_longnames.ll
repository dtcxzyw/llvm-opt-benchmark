; ModuleID = 'bench/icu/original/number_longnames.ll'
source_filename = "bench/icu/original/number_longnames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::number::impl::LongNameHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::impl::ModifierStore", [8 x %"class.icu_75::number::impl::SimpleModifier"], ptr, ptr, ptr }
%"class.icu_75::number::impl::MicroPropsGenerator" = type { ptr }
%"class.icu_75::number::impl::ModifierStore" = type { ptr }
%"class.icu_75::number::impl::SimpleModifier" = type { %"class.icu_75::number::impl::Modifier", %"class.icu_75::UnicodeString", %"struct.icu_75::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_75::number::impl::Modifier::Parameters" }
%"class.icu_75::number::impl::Modifier" = type { ptr }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"struct.icu_75::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.(anonymous namespace)::PluralTableSink" = type { %"class.icu_75::ResourceSink", ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.23" }
%"class.icu_75::LocalPointerBase.23" = type { ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::MeasureUnitImpl" = type { i32, %"class.icu_75::MaybeStackVector", %"class.icu_75::CharString" }
%"class.icu_75::MaybeStackVector" = type { %"class.icu_75::MemoryPool" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.1" }
%"class.icu_75::MaybeStackArray.1" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"struct.icu_75::SingleUnitImpl" = type { i32, i32, i32 }
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.(anonymous namespace)::DerivedComponents" = type { i32, i8, i8, %"class.icu_75::CharString", %"class.icu_75::CharString" }
%"class.(anonymous namespace)::InflectedPluralSink" = type { %"class.icu_75::ResourceSink", ptr, ptr, ptr }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"struct.icu_75::number::impl::MicroProps" = type <{ %"class.icu_75::number::impl::MicroPropsGenerator", %"struct.icu_75::number::impl::SimpleMicroProps", %"class.icu_75::number::impl::RoundingImpl", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.7, %"class.icu_75::MeasureUnit", %"class.icu_75::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"struct.icu_75::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_75::number::impl::Grouper", i8, i32, %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::number::impl::RoundingImpl" = type <{ %"class.icu_75::number::Precision", i32, i8, [3 x i8] }>
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.5, i8, [3 x i8] }>
%union.anon.5 = type { i32, [4 x i8] }
%struct.anon.7 = type { %"class.icu_75::number::impl::ScientificModifier", %"class.icu_75::number::impl::EmptyModifier", %"class.icu_75::number::impl::EmptyModifier", %"class.icu_75::number::impl::MultiplierFormatHandler", %"class.icu_75::number::impl::SimpleModifier" }
%"class.icu_75::number::impl::ScientificModifier" = type { %"class.icu_75::number::impl::Modifier", i32, ptr }
%"class.icu_75::number::impl::EmptyModifier" = type <{ %"class.icu_75::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_75::number::impl::MultiplierFormatHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::Scale", ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::IntMeasures" = type <{ %"class.icu_75::MaybeStackArray.8", i32, [4 x i8] }>
%"class.icu_75::MaybeStackArray.8" = type { ptr, i32, i8, [2 x i64] }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32 }
%"class.icu_75::number::LocalizedNumberFormatter" = type { %"class.icu_75::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
%"class.icu_75::number::NumberFormatterSettings" = type { %"struct.icu_75::number::impl::MacroProps" }
%"struct.icu_75::number::impl::MacroProps" = type { [4 x i8], %"class.icu_75::number::Notation", %"class.icu_75::MeasureUnit", %"class.icu_75::MeasureUnit", %"class.icu_75::number::Precision", i32, %"class.icu_75::number::impl::Grouper", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", %"class.icu_75::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_75::number::Scale", %"class.icu_75::number::impl::StringProp", %"class.icu_75::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_75::Locale" }
%"class.icu_75::number::Notation" = type { i32, %"union.icu_75::number::Notation::NotationUnion" }
%"union.icu_75::number::Notation::NotationUnion" = type { %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.9 }
%union.anon.9 = type { ptr }
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_75::number::impl::MixedUnitLongNameHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::impl::ModifierStore", ptr, ptr, i32, %"class.icu_75::LocalArray", %"class.icu_75::number::LocalizedNumberFormatter", %"class.icu_75::LocalPointer" }
%"class.icu_75::LocalArray" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase.10" }
%"class.icu_75::LocalPointerBase.10" = type { ptr }
%"class.icu_75::UnicodeStringAppendable" = type { %"class.icu_75::Appendable", ptr }
%"class.icu_75::Appendable" = type { %"class.icu_75::UObject" }
%"class.icu_75::number::FormattedNumber" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::number::impl::LongNameMultiplexer" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::MemoryPool.13", %"class.icu_75::MemoryPool.15", %"class.icu_75::MaybeStackArray.17", %"class.icu_75::LocalArray.18", ptr }
%"class.icu_75::MemoryPool.13" = type { i32, %"class.icu_75::MaybeStackArray.14" }
%"class.icu_75::MaybeStackArray.14" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MemoryPool.15" = type { i32, %"class.icu_75::MaybeStackArray.16" }
%"class.icu_75::MaybeStackArray.16" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MaybeStackArray.17" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::LocalArray.18" = type { %"class.icu_75::LocalPointerBase.19" }
%"class.icu_75::LocalPointerBase.19" = type { ptr }
%"class.icu_75::MemoryPool.21" = type { i32, %"class.icu_75::MaybeStackArray.22" }
%"class.icu_75::MaybeStackArray.22" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }

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

$_ZN6icu_7515MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEv = comdat any

$_ZN6icu_756number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_756number4impl15LongNameHandlerD2Ev = comdat any

$_ZN6icu_756number4impl15LongNameHandlerD0Ev = comdat any

$_ZThn8_N6icu_756number4impl15LongNameHandlerD1Ev = comdat any

$_ZThn8_N6icu_756number4impl15LongNameHandlerD0Ev = comdat any

$_ZN6icu_756number4impl24MixedUnitLongNameHandlerD2Ev = comdat any

$_ZN6icu_756number4impl24MixedUnitLongNameHandlerD0Ev = comdat any

$_ZThn8_N6icu_756number4impl24MixedUnitLongNameHandlerD1Ev = comdat any

$_ZThn8_N6icu_756number4impl24MixedUnitLongNameHandlerD0Ev = comdat any

$_ZN6icu_756number4impl19LongNameMultiplexerD2Ev = comdat any

$_ZN6icu_756number4impl19LongNameMultiplexerD0Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE6createIJEEEPS3_DpOT_ = comdat any

$_ZN6icu_756number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EE6createIJEEEPS3_DpOT_ = comdat any

$_ZTSN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"per\00", align 1
@.str.3 = private unnamed_addr constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@.str.4 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"plural\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"compound/power\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"gender\00", align 1
@_ZTVN6icu_756number4impl15LongNameHandlerE = unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl15LongNameHandlerE, ptr @_ZN6icu_756number4impl15LongNameHandlerD2Ev, ptr @_ZN6icu_756number4impl15LongNameHandlerD0Ev, ptr @_ZNK6icu_756number4impl15LongNameHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode, ptr @_ZNK6icu_756number4impl15LongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_756number4impl15LongNameHandlerE, ptr @_ZThn8_N6icu_756number4impl15LongNameHandlerD1Ev, ptr @_ZThn8_N6icu_756number4impl15LongNameHandlerD0Ev, ptr @_ZThn8_NK6icu_756number4impl15LongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl15LongNameHandlerE = constant [39 x i8] c"N6icu_756number4impl15LongNameHandlerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_756number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTIN6icu_756number4impl13ModifierStoreE = external constant ptr
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl15LongNameHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl15LongNameHandlerE, i32 0, i32 3, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_756number4impl13ModifierStoreE, i64 2050, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE = unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl24MixedUnitLongNameHandlerE, ptr @_ZN6icu_756number4impl24MixedUnitLongNameHandlerD2Ev, ptr @_ZN6icu_756number4impl24MixedUnitLongNameHandlerD0Ev, ptr @_ZNK6icu_756number4impl24MixedUnitLongNameHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode, ptr @_ZNK6icu_756number4impl24MixedUnitLongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_756number4impl24MixedUnitLongNameHandlerE, ptr @_ZThn8_N6icu_756number4impl24MixedUnitLongNameHandlerD1Ev, ptr @_ZThn8_N6icu_756number4impl24MixedUnitLongNameHandlerD0Ev, ptr @_ZThn8_NK6icu_756number4impl24MixedUnitLongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE] }, align 8
@_ZTSN6icu_756number4impl24MixedUnitLongNameHandlerE = constant [48 x i8] c"N6icu_756number4impl24MixedUnitLongNameHandlerE\00", align 1
@_ZTIN6icu_756number4impl24MixedUnitLongNameHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl24MixedUnitLongNameHandlerE, i32 0, i32 3, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_756number4impl13ModifierStoreE, i64 2050, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_756number4impl19LongNameMultiplexerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl19LongNameMultiplexerE, ptr @_ZN6icu_756number4impl19LongNameMultiplexerD2Ev, ptr @_ZN6icu_756number4impl19LongNameMultiplexerD0Ev, ptr @_ZNK6icu_756number4impl19LongNameMultiplexer15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
@_ZTSN6icu_756number4impl19LongNameMultiplexerE = constant [43 x i8] c"N6icu_756number4impl19LongNameMultiplexerE\00", align 1
@_ZTIN6icu_756number4impl19LongNameMultiplexerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl19LongNameMultiplexerE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"icudt75l-unit\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"ICUDATA\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"alias/unit/\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"/replacement\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"-person\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"/gender\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Narrow\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"/case/\00", align 1
@_ZTVN12_GLOBAL__N_115PluralTableSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_115PluralTableSinkE, ptr @_ZN12_GLOBAL__N_115PluralTableSinkD2Ev, ptr @_ZN12_GLOBAL__N_115PluralTableSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_115PluralTableSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_115PluralTableSinkE = internal constant [34 x i8] c"N12_GLOBAL__N_115PluralTableSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN12_GLOBAL__N_115PluralTableSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_115PluralTableSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZN12_GLOBAL__N_18gGendersE = internal unnamed_addr constant [7 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"animate\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"feminine\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"inanimate\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"masculine\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"neuter\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"personal\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"grammaticalFeatures\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"grammaticalData\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"derivations\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.34 = private unnamed_addr constant [9 x i16] [i16 99, i16 111, i16 109, i16 112, i16 111, i16 117, i16 110, i16 100, i16 0], align 2
@.str.35 = private unnamed_addr constant [11 x i8] c"/compound/\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"unitsShort/compound/\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"units/\00", align 1
@_ZTVN12_GLOBAL__N_119InflectedPluralSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119InflectedPluralSinkE, ptr @_ZN12_GLOBAL__N_119InflectedPluralSinkD2Ev, ptr @_ZN12_GLOBAL__N_119InflectedPluralSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_119InflectedPluralSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN12_GLOBAL__N_119InflectedPluralSinkE = internal constant [38 x i8] c"N12_GLOBAL__N_119InflectedPluralSinkE\00", align 1
@_ZTIN12_GLOBAL__N_119InflectedPluralSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119InflectedPluralSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"nominative\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"compound\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"nam\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"ender\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"icudt75l-curr\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"CurrencyUnitPatterns\00", align 1
@.str.46 = private unnamed_addr constant [4 x i16] [i16 123, i16 49, i16 125, i16 0], align 2
@_ZTVN6icu_756number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_7523UnicodeStringAppendableE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #18
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #19
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #19
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
define void @_ZN6icu_756number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %unitRef, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %width, ptr noundef %unitDisplayCase, ptr noundef %rules, ptr noundef %parent, ptr noundef %fillIn, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr.i = alloca i32, align 4
  %gender.i = alloca %"class.icu_75::CharString", align 8
  %simpleFormats = alloca [11 x %"class.icu_75::UnicodeString"], align 16
  %agg.tmp19 = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unitRef)
  %strcmpload = load i8, ptr %call, align 1
  %cmp.not = icmp eq i8 %strcmpload, 0
  br i1 %cmp.not, label %if.else, label %invoke.cont

invoke.cont:                                      ; preds = %entry, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont ], [ 0, %entry ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %simpleFormats, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr, align 16
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 704
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont

arrayctor.cont:                                   ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %simpleFormats, i64 11
  invoke fastcc void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_756LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %unitRef, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %unitDisplayCase, ptr noundef nonnull %simpleFormats, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %arrayctor.cont
  invoke fastcc void @_ZN12_GLOBAL__N_120maybeCalculateGenderERKN6icu_756LocaleERKNS0_11MeasureUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %unitRef, ptr noundef nonnull %simpleFormats, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %arraydestroy.body27.preheader

arraydestroy.body27.preheader:                    ; preds = %invoke.cont14, %invoke.cont23, %invoke.cont6
  br label %arraydestroy.body27

lpad3:                                            ; preds = %if.then18, %if.end, %invoke.cont4, %arrayctor.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %rules10 = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %fillIn, i64 0, i32 3
  store ptr %rules, ptr %rules10, align 8
  %parent11 = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %fillIn, i64 0, i32 4
  store ptr %parent, ptr %parent11, align 8
  invoke void @_ZN6icu_756number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %fillIn, ptr noundef nonnull %simpleFormats, i8 43, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %if.end
  %fUnion.i = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 10, i32 1
  %2 = load i16, ptr %fUnion.i, align 8
  %conv2.i24 = and i16 %2, 1
  %tobool17.not = icmp eq i16 %conv2.i24, 0
  br i1 %tobool17.not, label %if.then18, label %arraydestroy.body27.preheader

if.then18:                                        ; preds = %invoke.cont14
  %arrayidx = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 10
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %if.then18
  %3 = load i32, ptr %status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.addr.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %gender.i)
  store i32 %3, ptr %status.addr.i, align 4
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.tmp19, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.tmp19, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %cmp.i23 = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.i23, label %invoke.cont23, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont21
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %gender.i)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %if.end.i
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %gender.i, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8
  %7 = load ptr, ptr %gender.i, align 8
  store i8 0, ptr %7, align 1
  %call1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %gender.i, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %8 = load i32, ptr %status.addr.i, align 4
  %cmp.i.i = icmp slt i32 %8, 1
  br i1 %cmp.i.i, label %while.cond.preheader.i, label %cleanup.i

while.cond.preheader.i:                           ; preds = %invoke.cont.i
  %9 = load ptr, ptr %gender.i, align 8
  br label %while.body.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %gender.i) #18
  br label %lpad22.body

while.body.i:                                     ; preds = %if.else.i, %while.cond.preheader.i
  %last.09.i = phi i32 [ 7, %while.cond.preheader.i ], [ %last.1.i, %if.else.i ]
  %first.08.i = phi i32 [ 0, %while.cond.preheader.i ], [ %first.1.i, %if.else.i ]
  %add.i = add nsw i32 %first.08.i, %last.09.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds [7 x ptr], ptr @_ZN12_GLOBAL__N_18gGendersE, i64 0, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %call8.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #21
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %cleanup.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp13.i = icmp sgt i32 %call8.i, 0
  %add15.i = add nsw i32 %div.i, 1
  %first.1.i = select i1 %cmp13.i, i32 %add15.i, i32 %first.08.i
  %last.1.i = select i1 %cmp13.i, i32 %last.09.i, i32 %div.i
  %cmp5.i = icmp slt i32 %first.1.i, %last.1.i
  br i1 %cmp5.i, label %while.body.i, label %cleanup.i, !llvm.loop !4

cleanup.i:                                        ; preds = %if.else.i, %while.body.i, %invoke.cont.i
  %retval.0.i = phi ptr [ @.str, %invoke.cont.i ], [ %11, %while.body.i ], [ @.str, %if.else.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %gender.i) #18
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %cleanup.i, %invoke.cont21
  %retval.1.i = phi ptr [ %retval.0.i, %cleanup.i ], [ @.str, %invoke.cont21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.addr.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %gender.i)
  %gender = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %fillIn, i64 0, i32 5
  store ptr %retval.1.i, ptr %gender, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp19) #18
  br label %arraydestroy.body27.preheader

lpad22:                                           ; preds = %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i, %lpad22
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad22 ], [ %10, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp19) #18
  br label %ehcleanup

arraydestroy.body27:                              ; preds = %arraydestroy.body27.preheader, %arraydestroy.body27
  %arraydestroy.elementPast28 = phi ptr [ %arraydestroy.element29, %arraydestroy.body27 ], [ %arrayctor.end, %arraydestroy.body27.preheader ]
  %arraydestroy.element29 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast28, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element29) #18
  %arraydestroy.done30 = icmp eq ptr %arraydestroy.element29, %simpleFormats
  br i1 %arraydestroy.done30, label %return, label %arraydestroy.body27

ehcleanup:                                        ; preds = %lpad22.body, %lpad3
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad22.body ], [ %1, %lpad3 ]
  br label %arraydestroy.body33

arraydestroy.body33:                              ; preds = %arraydestroy.body33, %ehcleanup
  %arraydestroy.elementPast34 = phi ptr [ %arrayctor.end, %ehcleanup ], [ %arraydestroy.element35, %arraydestroy.body33 ]
  %arraydestroy.element35 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast34, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element35) #18
  %arraydestroy.done36 = icmp eq ptr %arraydestroy.element35, %simpleFormats
  br i1 %arraydestroy.done36, label %eh.resume, label %arraydestroy.body33

if.else:                                          ; preds = %entry
  tail call void @_ZN6icu_756number4impl15LongNameHandler16forArbitraryUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %unitRef, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %unitDisplayCase, ptr noundef %fillIn, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %rules38 = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %fillIn, i64 0, i32 3
  store ptr %rules, ptr %rules38, align 8
  %parent39 = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %fillIn, i64 0, i32 4
  store ptr %parent, ptr %parent39, align 8
  br label %return

return:                                           ; preds = %arraydestroy.body27, %if.else
  ret void

eh.resume:                                        ; preds = %arraydestroy.body33
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_756LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %width, ptr noundef %unitDisplayCase, ptr noundef %outArray, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %len.i75 = alloca i32, align 4
  %agg.tmp.i76 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i59 = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %sink = alloca %"class.(anonymous namespace)::PluralTableSink", align 8
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %subKey = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp11 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp17 = alloca %"class.icu_75::StringPiece", align 8
  %aliasBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %aliasStatus = alloca i32, align 4
  %aliasFillIn = alloca %"class.icu_75::StackUResourceBundle", align 8
  %aliasKey = alloca %"class.icu_75::CharString", align 8
  %agg.tmp28 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp33 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp39 = alloca %"class.icu_75::StringPiece", align 8
  %unitSubType = alloca %"class.icu_75::CharString", align 8
  %replacement = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp62 = alloca %"class.icu_75::StringPiece", align 8
  %localStatus = alloca i32, align 4
  %genderKey = alloca %"class.icu_75::CharString", align 8
  %agg.tmp95 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp102 = alloca %"class.icu_75::StringPiece", align 8
  %fillIn = alloca %"class.icu_75::StackUResourceBundle", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %key = alloca %"class.icu_75::CharString", align 8
  %agg.tmp122 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp129 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp129.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp129, i64 0, i32 1
  %agg.tmp136 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp136.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp136, i64 0, i32 1
  %caseKey = alloca %"class.icu_75::CharString", align 8
  %agg.tmp154 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp158 = alloca %"class.icu_75::StringPiece", align 8
  %localStatus162 = alloca i32, align 4
  %localStatus170 = alloca i32, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115PluralTableSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  %outArray2.i = getelementptr inbounds %"class.(anonymous namespace)::PluralTableSink", ptr %sink, i64 0, i32 1
  store ptr %outArray, ptr %outArray2.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 %indvars.iv.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7513UnicodeStringE.exit, label %for.body.i, !llvm.loop !6

common.resume:                                    ; preds = %lpad, %ehcleanup195, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn33.pn.pn.pn.pn.pn.pn, %ehcleanup195 ], [ %3, %lpad ]
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7513UnicodeStringE.exit: ; preds = %for.inc.i
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %1 = load ptr, ptr %fullName.i, align 8
  %call2 = invoke ptr @ures_open_75(ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7513UnicodeStringE.exit
  store ptr %call2, ptr %unitsBundle, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup194

lpad:                                             ; preds = %_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7513UnicodeStringE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %invoke.cont3
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %subKey)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %subKey, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %4 = load ptr, ptr %subKey, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.11)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load ptr, ptr %agg.tmp, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  %call3.i42 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %subKey, ptr noundef %5, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %call13 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp11, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  %8 = load ptr, ptr %agg.tmp11, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i64 0, i32 1
  %10 = load i32, ptr %9, align 8
  %call3.i43 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %subKey, ptr noundef %8, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp17, ptr noundef nonnull @.str.11)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont15
  %11 = load ptr, ptr %agg.tmp17, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i64 0, i32 1
  %13 = load i32, ptr %12, align 8
  %call3.i45 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %subKey, ptr noundef %11, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %invoke.cont18
  %call22 = invoke ptr @ures_open_75(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %status)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %aliasBundle, align 8
  %14 = load i32, ptr %status, align 4
  store i32 %14, ptr %aliasStatus, align 4
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %aliasFillIn)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %aliasKey)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %len.i47 = getelementptr inbounds %"class.icu_75::CharString", ptr %aliasKey, i64 0, i32 1
  store i32 0, ptr %len.i47, align 8
  %15 = load ptr, ptr %aliasKey, align 8
  store i8 0, ptr %15, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp28, ptr noundef nonnull @.str.14)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %16 = load ptr, ptr %agg.tmp28, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp28, i64 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call3.i49 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %aliasKey, ptr noundef %16, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %aliasStatus)
          to label %invoke.cont31 unwind label %lpad29

invoke.cont31:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp33, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  %19 = load ptr, ptr %agg.tmp33, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp33, i64 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call3.i51 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %aliasKey, ptr noundef %19, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %aliasStatus)
          to label %invoke.cont37 unwind label %lpad29

invoke.cont37:                                    ; preds = %invoke.cont36
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp39, ptr noundef nonnull @.str.15)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont37
  %22 = load ptr, ptr %agg.tmp39, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i64 0, i32 1
  %24 = load i32, ptr %23, align 8
  %call3.i53 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %aliasKey, ptr noundef %22, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %aliasStatus)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %invoke.cont40
  %25 = load ptr, ptr %aliasKey, align 8
  %call50 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call22, ptr noundef %25, ptr noundef nonnull %aliasFillIn, ptr noundef nonnull %aliasStatus)
          to label %invoke.cont49 unwind label %lpad29

invoke.cont49:                                    ; preds = %invoke.cont41
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %unitSubType)
          to label %invoke.cont51 unwind label %lpad29

invoke.cont51:                                    ; preds = %invoke.cont49
  %len.i55 = getelementptr inbounds %"class.icu_75::CharString", ptr %unitSubType, i64 0, i32 1
  store i32 0, ptr %len.i55, align 8
  %26 = load ptr, ptr %unitSubType, align 8
  store i8 0, ptr %26, align 1
  %27 = load i32, ptr %aliasStatus, align 4
  %cmp.i57 = icmp slt i32 %27, 1
  br i1 %cmp.i57, label %if.then54, label %if.else

if.then54:                                        ; preds = %invoke.cont51
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %replacement, align 8, !alias.scope !7
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %replacement, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !7
  store i32 0, ptr %len.i59, align 4, !noalias !7
  %call.i = invoke ptr @ures_getString_75(ptr noundef nonnull %aliasFillIn, ptr noundef nonnull %len.i59, ptr noundef nonnull %status)
          to label %invoke.cont3.i unwind label %lpad.i60, !noalias !7

invoke.cont3.i:                                   ; preds = %if.then54
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i) #18, !noalias !7, !srcloc !10
  %28 = load i32, ptr %status, align 4, !noalias !7
  %cmp.i.i = icmp sgt i32 %28, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !7
  %29 = load i32, ptr %len.i59, align 4, !noalias !7
  %call10.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %29)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.then.i
  %30 = load ptr, ptr %agg.tmp.i, align 8, !noalias !7
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #18, !srcloc !10
  br label %invoke.cont58

lpad.i60:                                         ; preds = %if.else.i, %if.then54
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %if.then.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.tmp.i, align 8, !noalias !7
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #18, !srcloc !10
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %replacement)
          to label %invoke.cont58 unwind label %lpad.i60

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad.i60
  %.pn.i = phi { ptr, i32 } [ %32, %lpad8.i ], [ %31, %lpad.i60 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement) #18
  br label %ehcleanup185

invoke.cont58:                                    ; preds = %if.else.i, %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call61 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %unitSubType, ptr noundef nonnull align 8 dereferenceable(64) %replacement, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement) #18
  br label %if.end68

lpad5:                                            ; preds = %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad7:                                            ; preds = %invoke.cont18, %invoke.cont14, %invoke.cont8, %invoke.cont19, %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad24:                                           ; preds = %invoke.cont23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad26:                                           ; preds = %invoke.cont25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad29:                                           ; preds = %invoke.cont49, %invoke.cont40, %invoke.cont36, %invoke.cont30, %invoke.cont41, %invoke.cont37, %invoke.cont34, %invoke.cont31, %invoke.cont27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad55:                                           ; preds = %if.else84.invoke, %if.end120, %if.then93, %invoke.cont65, %invoke.cont63, %if.else
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad59:                                           ; preds = %invoke.cont58
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement) #18
  br label %ehcleanup185

if.else:                                          ; preds = %invoke.cont51
  %call64 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont63 unwind label %lpad55

invoke.cont63:                                    ; preds = %if.else
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp62, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad55

invoke.cont65:                                    ; preds = %invoke.cont63
  %41 = load ptr, ptr %agg.tmp62, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp62, i64 0, i32 1
  %43 = load i32, ptr %42, align 8
  %call3.i61 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %unitSubType, ptr noundef %41, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end68 unwind label %lpad55

if.end68:                                         ; preds = %invoke.cont65, %invoke.cont60
  %44 = load ptr, ptr %unitSubType, align 8
  %call71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #21
  %conv = trunc i64 %call71 to i32
  %cmp = icmp sgt i32 %conv, 7
  br i1 %cmp, label %land.lhs.true, label %if.else84.invoke

land.lhs.true:                                    ; preds = %if.end68
  %idx.ext = and i64 %call71, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 %idx.ext
  %add.ptr74 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %call75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr74, ptr noundef nonnull dereferenceable(8) @.str.16) #21
  %cmp76 = icmp eq i32 %call75, 0
  %sub = add nsw i32 %conv, -7
  %spec.select = select i1 %cmp76, i32 %sub, i32 %conv
  br label %if.else84.invoke

if.else84.invoke:                                 ; preds = %land.lhs.true, %if.end68
  %45 = phi i32 [ %conv, %if.end68 ], [ %spec.select, %land.lhs.true ]
  %46 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %subKey, ptr noundef %44, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end91 unwind label %lpad55

if.end91:                                         ; preds = %if.else84.invoke
  %47 = load i32, ptr %width, align 4
  %cmp92.not = icmp eq i32 %47, 2
  br i1 %cmp92.not, label %if.end120, label %if.then93

if.then93:                                        ; preds = %if.end91
  %48 = load i32, ptr %status, align 4
  store i32 %48, ptr %localStatus, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %genderKey)
          to label %invoke.cont94 unwind label %lpad55

invoke.cont94:                                    ; preds = %if.then93
  %len.i68 = getelementptr inbounds %"class.icu_75::CharString", ptr %genderKey, i64 0, i32 1
  store i32 0, ptr %len.i68, align 8
  %49 = load ptr, ptr %genderKey, align 8
  store i8 0, ptr %49, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp95, ptr noundef nonnull @.str.17)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  %50 = load ptr, ptr %agg.tmp95, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp95, i64 0, i32 1
  %52 = load i32, ptr %51, align 8
  %call3.i70 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %genderKey, ptr noundef %50, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont98 unwind label %lpad96

invoke.cont98:                                    ; preds = %invoke.cont97
  %53 = load ptr, ptr %subKey, align 8
  %54 = load i32, ptr %len.i, align 8
  %call3.i72 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %genderKey, ptr noundef %53, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont100 unwind label %lpad96

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp102, ptr noundef nonnull @.str.18)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont100
  %55 = load ptr, ptr %agg.tmp102, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp102, i64 0, i32 1
  %57 = load i32, ptr %56, align 8
  %call3.i73 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %genderKey, ptr noundef %55, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont104 unwind label %lpad96

invoke.cont104:                                   ; preds = %invoke.cont103
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fillIn)
          to label %invoke.cont106 unwind label %lpad96

invoke.cont106:                                   ; preds = %invoke.cont104
  %58 = load ptr, ptr %genderKey, align 8
  %call115 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call2, ptr noundef %58, ptr noundef nonnull %fillIn, ptr noundef nonnull %localStatus)
          to label %invoke.cont114 unwind label %lpad107

invoke.cont114:                                   ; preds = %invoke.cont106
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i76)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !11
  %fUnion2.i.i77 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i77, align 8, !alias.scope !11
  store i32 0, ptr %len.i75, align 4, !noalias !11
  %call.i78 = invoke ptr @ures_getString_75(ptr noundef nonnull %fillIn, ptr noundef nonnull %len.i75, ptr noundef nonnull %localStatus)
          to label %invoke.cont3.i82 unwind label %lpad.i79, !noalias !11

invoke.cont3.i82:                                 ; preds = %invoke.cont114
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i78) #18, !noalias !11, !srcloc !10
  %59 = load i32, ptr %localStatus, align 4, !noalias !11
  %cmp.i.i83 = icmp sgt i32 %59, 0
  br i1 %cmp.i.i83, label %if.else.i88, label %if.then.i84

if.then.i84:                                      ; preds = %invoke.cont3.i82
  store ptr %call.i78, ptr %agg.tmp.i76, align 8, !noalias !11
  %60 = load i32, ptr %len.i75, align 4, !noalias !11
  %call10.i85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i76, i32 noundef %60)
          to label %invoke.cont9.i87 unwind label %lpad8.i86

invoke.cont9.i87:                                 ; preds = %if.then.i84
  %61 = load ptr, ptr %agg.tmp.i76, align 8, !noalias !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %61) #18, !srcloc !10
  br label %invoke.cont118

lpad.i79:                                         ; preds = %if.else.i88, %invoke.cont114
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i80

lpad8.i86:                                        ; preds = %if.then.i84
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %agg.tmp.i76, align 8, !noalias !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %64) #18, !srcloc !10
  br label %ehcleanup.i80

if.else.i88:                                      ; preds = %invoke.cont3.i82
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont118 unwind label %lpad.i79

ehcleanup.i80:                                    ; preds = %lpad8.i86, %lpad.i79
  %.pn.i81 = phi { ptr, i32 } [ %63, %lpad8.i86 ], [ %62, %lpad.i79 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %lpad107.body

invoke.cont118:                                   ; preds = %if.else.i88, %invoke.cont9.i87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i76)
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 10
  %call119 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fillIn) #18
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %genderKey) #18
  br label %if.end120

lpad96:                                           ; preds = %invoke.cont103, %invoke.cont98, %invoke.cont97, %invoke.cont104, %invoke.cont100, %invoke.cont94
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad107:                                          ; preds = %invoke.cont106
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad107.body

lpad107.body:                                     ; preds = %ehcleanup.i80, %lpad107
  %eh.lpad-body89 = phi { ptr, i32 } [ %66, %lpad107 ], [ %.pn.i81, %ehcleanup.i80 ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fillIn) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad107.body, %lpad96
  %.pn = phi { ptr, i32 } [ %eh.lpad-body89, %lpad107.body ], [ %65, %lpad96 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %genderKey) #18
  br label %ehcleanup185

if.end120:                                        ; preds = %invoke.cont118, %if.end91
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key)
          to label %invoke.cont121 unwind label %lpad55

invoke.cont121:                                   ; preds = %if.end120
  %len.i91 = getelementptr inbounds %"class.icu_75::CharString", ptr %key, i64 0, i32 1
  store i32 0, ptr %len.i91, align 8
  %67 = load ptr, ptr %key, align 8
  store i8 0, ptr %67, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp122, ptr noundef nonnull @.str.17)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont121
  %68 = load ptr, ptr %agg.tmp122, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp122, i64 0, i32 1
  %70 = load i32, ptr %69, align 8
  %call3.i93 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %68, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont125 unwind label %lpad123

invoke.cont125:                                   ; preds = %invoke.cont124
  %71 = load i32, ptr %width, align 4
  switch i32 %71, label %if.end141 [
    i32 0, label %if.then128
    i32 1, label %if.then135
  ]

if.then128:                                       ; preds = %invoke.cont125
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp129, ptr noundef nonnull @.str.19)
          to label %invoke.cont137.invoke unwind label %lpad123

lpad123:                                          ; preds = %invoke.cont137.invoke, %if.then149, %if.end141, %invoke.cont124, %if.end169, %if.then135, %if.then128, %invoke.cont121
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

if.then135:                                       ; preds = %invoke.cont125
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp136, ptr noundef nonnull @.str.20)
          to label %invoke.cont137.invoke unwind label %lpad123

invoke.cont137.invoke:                            ; preds = %if.then135, %if.then128
  %agg.tmp129.sink = phi ptr [ %agg.tmp129, %if.then128 ], [ %agg.tmp136, %if.then135 ]
  %agg.tmp129.sink.sroa.phi = phi ptr [ %agg.tmp129.sroa.gep, %if.then128 ], [ %agg.tmp136.sroa.gep, %if.then135 ]
  %73 = load ptr, ptr %agg.tmp129.sink, align 8
  %74 = load i32, ptr %agg.tmp129.sink.sroa.phi, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end141 unwind label %lpad123

if.end141:                                        ; preds = %invoke.cont137.invoke, %invoke.cont125
  %76 = load ptr, ptr %subKey, align 8
  %77 = load i32, ptr %len.i, align 8
  %call3.i100 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %76, i32 noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont142 unwind label %lpad123

invoke.cont142:                                   ; preds = %if.end141
  %78 = load i32, ptr %width, align 4
  %cmp144 = icmp eq i32 %78, 2
  br i1 %cmp144, label %land.lhs.true145, label %if.end169

land.lhs.true145:                                 ; preds = %invoke.cont142
  %79 = load i8, ptr %unitDisplayCase, align 1
  %cmp148.not = icmp eq i8 %79, 0
  br i1 %cmp148.not, label %if.end169, label %if.then149

if.then149:                                       ; preds = %land.lhs.true145
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %caseKey)
          to label %invoke.cont150 unwind label %lpad123

invoke.cont150:                                   ; preds = %if.then149
  %len.i102 = getelementptr inbounds %"class.icu_75::CharString", ptr %caseKey, i64 0, i32 1
  store i32 0, ptr %len.i102, align 8
  %80 = load ptr, ptr %caseKey, align 8
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %key, align 8
  %82 = load i32, ptr %len.i91, align 8
  %call3.i105 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %caseKey, ptr noundef %81, i32 noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp154, ptr noundef nonnull @.str.21)
          to label %invoke.cont155 unwind label %lpad151

invoke.cont155:                                   ; preds = %invoke.cont152
  %83 = load ptr, ptr %agg.tmp154, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp154, i64 0, i32 1
  %85 = load i32, ptr %84, align 8
  %call3.i107 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %caseKey, ptr noundef %83, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont156 unwind label %lpad151

invoke.cont156:                                   ; preds = %invoke.cont155
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp158, ptr noundef nonnull %unitDisplayCase)
          to label %invoke.cont159 unwind label %lpad151

invoke.cont159:                                   ; preds = %invoke.cont156
  %86 = load ptr, ptr %agg.tmp158, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp158, i64 0, i32 1
  %88 = load i32, ptr %87, align 8
  %call3.i109 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %caseKey, ptr noundef %86, i32 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont160 unwind label %lpad151

invoke.cont160:                                   ; preds = %invoke.cont159
  store i32 0, ptr %localStatus162, align 4
  %89 = load ptr, ptr %caseKey, align 8
  invoke void @ures_getAllChildrenWithFallback_75(ptr noundef %call2, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localStatus162)
          to label %invoke.cont167 unwind label %lpad151

invoke.cont167:                                   ; preds = %invoke.cont160
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %caseKey) #18
  br label %if.end169

lpad151:                                          ; preds = %invoke.cont159, %invoke.cont155, %invoke.cont150, %invoke.cont160, %invoke.cont156, %invoke.cont152
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %caseKey) #18
  br label %ehcleanup183

if.end169:                                        ; preds = %invoke.cont167, %land.lhs.true145, %invoke.cont142
  store i32 0, ptr %localStatus170, align 4
  %91 = load ptr, ptr %key, align 8
  invoke void @ures_getAllChildrenWithFallback_75(ptr noundef %call2, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localStatus170)
          to label %invoke.cont175 unwind label %lpad123

invoke.cont175:                                   ; preds = %if.end169
  %92 = load i32, ptr %width, align 4
  %cmp176 = icmp eq i32 %92, 1
  br i1 %cmp176, label %if.then177, label %cleanup

if.then177:                                       ; preds = %invoke.cont175
  %93 = load i32, ptr %localStatus170, align 4
  %cmp.i111 = icmp slt i32 %93, 1
  br i1 %cmp.i111, label %cleanup, label %if.then180

if.then180:                                       ; preds = %if.then177
  store i32 %93, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont175, %if.then177, %if.then180
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key) #18
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %unitSubType) #18
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %aliasKey) #18
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %aliasFillIn) #18
  %cmp.not.i = icmp eq ptr %call22, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i113

if.then.i113:                                     ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call22)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i113
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i113
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %subKey) #18
  br label %cleanup194

cleanup194:                                       ; preds = %invoke.cont3, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  %cmp.not.i114 = icmp eq ptr %call2, null
  br i1 %cmp.not.i114, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit117, label %if.then.i115

if.then.i115:                                     ; preds = %cleanup194
  invoke void @ures_close_75(ptr noundef nonnull %call2)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit117 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then.i115
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit117: ; preds = %cleanup194, %if.then.i115
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #18
  ret void

ehcleanup183:                                     ; preds = %lpad151, %lpad123
  %.pn33 = phi { ptr, i32 } [ %72, %lpad123 ], [ %90, %lpad151 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key) #18
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad55, %ehcleanup.i, %ehcleanup183, %ehcleanup, %lpad59
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup183 ], [ %.pn, %ehcleanup ], [ %40, %lpad59 ], [ %39, %lpad55 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %unitSubType) #18
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup185, %lpad29
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %ehcleanup185 ], [ %38, %lpad29 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %aliasKey) #18
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup187, %lpad26
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %ehcleanup187 ], [ %37, %lpad26 ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %aliasFillIn) #18
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup189, %lpad24
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %ehcleanup189 ], [ %36, %lpad24 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aliasBundle) #18
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup191, %lpad7
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %ehcleanup191 ], [ %35, %lpad7 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %subKey) #18
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup193, %lpad5
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn, %ehcleanup193 ], [ %34, %lpad5 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120maybeCalculateGenderERKN6icu_756LocaleERKNS0_11MeasureUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(19) %unitRef, ptr noundef %outArray, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %impl.i = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %perRule.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i = alloca %"class.icu_75::Locale", align 8
  %agg.tmp45.i = alloca %"class.icu_75::Locale", align 8
  %agg.tmp82.i = alloca %"class.icu_75::Locale", align 8
  %agg.tmp103.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp.i = alloca %"class.icu_75::MeasureUnit", align 8
  %agg.tmp120.i = alloca %"class.icu_75::StringPiece", align 8
  %meterGender = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp6 = alloca %"class.icu_75::UnicodeString", align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 10
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 10, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i7 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i7, 0
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7511MeasureUnit8getMeterEv(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp)
  %1 = getelementptr inbounds i8, ptr %locale, i64 40
  %locale.val = load ptr, ptr %1, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_756LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr noalias nonnull align 8 %meterGender, ptr %locale.val, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #18
  %fUnion.i5 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %meterGender, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i5, align 8
  %cmp.i = icmp ugt i16 %2, 31
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #18
  br label %eh.resume

lpad1.body:                                       ; preds = %lpad.i.i, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %meterGender) #18
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %impl.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %perRule.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %agg.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %agg.tmp82.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %agg.tmp103.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp120.i)
  store i32 0, ptr %impl.i, align 8, !noalias !14
  %singleUnits.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl.i, i64 0, i32 1
  store i32 0, ptr %singleUnits.i.i, align 8, !noalias !14
  %fPool.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl.i, i64 0, i32 1, i32 0, i32 1
  %stackArray.i.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl.i, i64 0, i32 1, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i.i.i, ptr %fPool.i.i.i.i, align 8, !noalias !14
  %capacity.i.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i.i.i, align 8, !noalias !14
  %needToRelease.i.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i.i, align 4, !noalias !14
  %identifier.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl.i, i64 0, i32 2
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i.i)
          to label %_ZN6icu_7515MeasureUnitImplC2Ev.exit.i unwind label %lpad.i.i, !noalias !14

lpad.i.i:                                         ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i.i) #18
  br label %lpad1.body

_ZN6icu_7515MeasureUnitImplC2Ev.exit.i:           ; preds = %if.end
  %len.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl.i, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i.i.i, align 8, !noalias !14
  %5 = load ptr, ptr %identifier.i.i, align 8, !noalias !14
  store i8 0, ptr %5, align 1
  %call.i = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %unitRef, ptr noundef nonnull align 8 dereferenceable(160) %impl.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit.i
  %6 = load i32, ptr %call.i, align 8
  switch i32 %6, label %invoke.cont76.i [
    i32 1, label %invoke.cont4.i
    i32 2, label %if.then69.i
  ]

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %call.i, i64 0, i32 1
  %7 = load i32, ptr %singleUnits.i, align 8
  %sub.i = add nsw i32 %7, -1
  %conv.i = sext i32 %sub.i to i64
  %fPool.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %conv.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %dimensionality.i = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %9, i64 0, i32 2
  %10 = load i32, ptr %dimensionality.i, align 4
  %cmp6.i = icmp slt i32 %10, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.end42.i

if.then7.i:                                       ; preds = %invoke.cont4.i
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %if.then7.i
  invoke fastcc void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_756LocaleEPKcS3_R10UErrorCode(ptr noalias nonnull align 8 %perRule.i, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12.i unwind label %lpad9.i

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp.i) #18
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %perRule.i, i64 0, i32 1
  %11 = load i16, ptr %fUnion.i.i.i, align 8, !noalias !14
  %cmp.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i = sext i16 %12 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %perRule.i, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i.i, align 4, !noalias !14
  %cond.i.i = select i1 %cmp.i.i.i, i32 %13, i32 %shr.i.i.i
  %cmp14.not.i = icmp eq i32 %cond.i.i, 1
  br i1 %cmp14.not.i, label %invoke.cont16.i, label %if.then15.i

if.then15.i:                                      ; preds = %invoke.cont12.i
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(64) %perRule.i) #18
  br label %cleanup.i

lpad.i:                                           ; preds = %invoke.cont123.i, %invoke.cont121.i, %if.end119.i, %if.then101.i, %if.then80.i, %if.then44.i, %if.then7.i, %_ZN6icu_7515MeasureUnitImplC2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %invoke.cont8.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp.i) #18
  br label %ehcleanup.i

invoke.cont16.i:                                  ; preds = %invoke.cont12.i
  %16 = and i16 %11, 2
  %tobool.not.i.i.i.i = icmp eq i16 %16, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %perRule.i, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %perRule.i, i64 0, i32 1, i32 0, i32 3
  %17 = load ptr, ptr %fArray.i.i.i.i, align 8, !noalias !14
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %17, ptr %fBuffer.i.i.i.i
  %18 = load i16, ptr %cond.i2.i.i.i, align 2
  %cmp19.i = icmp eq i16 %18, 49
  br i1 %cmp19.i, label %invoke.cont23.preheader.i, label %while.cond27.preheader.i

while.cond27.preheader.i:                         ; preds = %invoke.cont16.i
  %cmp2886.i = icmp sgt i32 %7, 0
  br i1 %cmp2886.i, label %invoke.cont31.lr.ph.i, label %if.then38.i

invoke.cont31.lr.ph.i:                            ; preds = %while.cond27.preheader.i
  %19 = load ptr, ptr %fPool.i.i, align 8
  br label %invoke.cont31.i

invoke.cont23.preheader.i:                        ; preds = %invoke.cont16.i
  %20 = load ptr, ptr %fPool.i.i, align 8
  br label %invoke.cont23.i

invoke.cont23.i:                                  ; preds = %invoke.cont23.i, %invoke.cont23.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont23.i ], [ 0, %invoke.cont23.preheader.i ]
  %arrayidx.i.i41.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx.i.i41.i, align 8
  %dimensionality25.i = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %21, i64 0, i32 2
  %22 = load i32, ptr %dimensionality25.i, align 4
  %cmp26.i = icmp sgt i32 %22, -1
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp26.i, label %invoke.cont23.i, label %cleanup.thread.loopexit.i, !llvm.loop !17

invoke.cont31.i:                                  ; preds = %while.body35.i, %invoke.cont31.lr.ph.i
  %endSlice.087.i = phi i32 [ %sub.i, %invoke.cont31.lr.ph.i ], [ %dec.i, %while.body35.i ]
  %conv30.i = zext nneg i32 %endSlice.087.i to i64
  %arrayidx.i.i43.i = getelementptr inbounds ptr, ptr %19, i64 %conv30.i
  %23 = load ptr, ptr %arrayidx.i.i43.i, align 8
  %dimensionality33.i = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %23, i64 0, i32 2
  %24 = load i32, ptr %dimensionality33.i, align 4
  %cmp34.i = icmp slt i32 %24, 0
  br i1 %cmp34.i, label %while.body35.i, label %cleanup.thread.i

while.body35.i:                                   ; preds = %invoke.cont31.i
  %dec.i = add nsw i32 %endSlice.087.i, -1
  %cmp28.i = icmp sgt i32 %endSlice.087.i, 0
  br i1 %cmp28.i, label %invoke.cont31.i, label %if.then38.i, !llvm.loop !18

if.then38.i:                                      ; preds = %while.body35.i, %while.cond27.preheader.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp6, align 8, !alias.scope !14
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp6, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !14
  br label %cleanup.i

cleanup.thread.loopexit.i:                        ; preds = %invoke.cont23.i
  %25 = trunc i64 %indvars.iv.i to i32
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %invoke.cont31.i, %cleanup.thread.loopexit.i
  %startSlice.2.ph.i = phi i32 [ %25, %cleanup.thread.loopexit.i ], [ 0, %invoke.cont31.i ]
  %endSlice.2.ph.i = phi i32 [ %sub.i, %cleanup.thread.loopexit.i ], [ %endSlice.087.i, %invoke.cont31.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %perRule.i) #18
  br label %if.end42.i

cleanup.i:                                        ; preds = %if.then38.i, %if.then15.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %perRule.i) #18
  br label %cleanup127.i

if.end42.i:                                       ; preds = %cleanup.thread.i, %invoke.cont4.i
  %startSlice.3.i = phi i32 [ 0, %invoke.cont4.i ], [ %startSlice.2.ph.i, %cleanup.thread.i ]
  %endSlice.3.i = phi i32 [ %sub.i, %invoke.cont4.i ], [ %endSlice.2.ph.i, %cleanup.thread.i ]
  %cmp43.i = icmp sgt i32 %endSlice.3.i, %startSlice.3.i
  br i1 %cmp43.i, label %if.then44.i, label %invoke.cont76.i

if.then44.i:                                      ; preds = %if.end42.i
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp45.i, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont46.i unwind label %lpad.i

invoke.cont46.i:                                  ; preds = %if.then44.i
  invoke fastcc void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_756LocaleEPKcS3_R10UErrorCode(ptr noalias nonnull align 8 %ref.tmp6, ptr noundef nonnull %agg.tmp45.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont50.i unwind label %lpad47.i

invoke.cont50.i:                                  ; preds = %invoke.cont46.i
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp45.i) #18
  %fUnion.i.i44.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp6, i64 0, i32 1
  %26 = load i16, ptr %fUnion.i.i44.i, align 8, !alias.scope !14
  %cmp.i.i45.i = icmp slt i16 %26, 0
  %27 = ashr i16 %26, 5
  %shr.i.i46.i = sext i16 %27 to i32
  %fLength.i47.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp6, i64 0, i32 1, i32 0, i32 1
  %28 = load i32, ptr %fLength.i47.i, align 4, !alias.scope !14
  %cond.i48.i = select i1 %cmp.i.i45.i, i32 %28, i32 %shr.i.i46.i
  %cmp52.not.not.i = icmp eq i32 %cond.i48.i, 1
  br i1 %cmp52.not.not.i, label %nrvo.unused.i, label %cleanup127.i

lpad47.i:                                         ; preds = %invoke.cont46.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp45.i) #18
  br label %ehcleanup.i

nrvo.unused.i:                                    ; preds = %invoke.cont50.i
  %30 = and i16 %26, 2
  %tobool.not.i.i.i57.i = icmp eq i16 %30, 0
  %fBuffer.i.i.i58.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 10
  %fArray.i.i.i59.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp6, i64 0, i32 1, i32 0, i32 3
  %31 = load ptr, ptr %fArray.i.i.i59.i, align 8, !alias.scope !14
  %cond.i2.i.i60.i = select i1 %tobool.not.i.i.i57.i, ptr %31, ptr %fBuffer.i.i.i58.i
  %32 = load i16, ptr %cond.i2.i.i60.i, align 2
  %cmp58.i = icmp eq i16 %32, 48
  %startSlice.3.endSlice.3.i = select i1 %cmp58.i, i32 %startSlice.3.i, i32 %endSlice.3.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #18
  br label %invoke.cont76.i

if.then69.i:                                      ; preds = %invoke.cont.i
  store i32 5, ptr %status, align 4, !noalias !14
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp6, align 8, !alias.scope !14
  %fUnion2.i62.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp6, i64 0, i32 1
  store i16 2, ptr %fUnion2.i62.i, align 8, !alias.scope !14
  br label %cleanup127.i

invoke.cont76.i:                                  ; preds = %nrvo.unused.i, %if.end42.i, %invoke.cont.i
  %singleUnitIndex.0.i = phi i32 [ %startSlice.3.endSlice.3.i, %nrvo.unused.i ], [ %startSlice.3.i, %if.end42.i ], [ 0, %invoke.cont.i ]
  %conv75.i = sext i32 %singleUnitIndex.0.i to i64
  %fPool.i63.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %fPool.i63.i, align 8
  %arrayidx.i.i64.i = getelementptr inbounds ptr, ptr %33, i64 %conv75.i
  %34 = load ptr, ptr %arrayidx.i.i64.i, align 8
  %dimensionality78.i = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %34, i64 0, i32 2
  %35 = load i32, ptr %dimensionality78.i, align 4
  %36 = call i32 @llvm.abs.i32(i32 %35, i1 true)
  %cmp79.not.i = icmp eq i32 %36, 1
  br i1 %cmp79.not.i, label %if.end119.i, label %if.then80.i

if.then80.i:                                      ; preds = %invoke.cont76.i
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp82.i, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont83.i unwind label %lpad.i

invoke.cont83.i:                                  ; preds = %if.then80.i
  invoke fastcc void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_756LocaleEPKcS3_R10UErrorCode(ptr noalias nonnull align 8 %ref.tmp6, ptr noundef nonnull %agg.tmp82.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont87.i unwind label %lpad84.i

invoke.cont87.i:                                  ; preds = %invoke.cont83.i
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp82.i) #18
  %fUnion.i.i65.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp6, i64 0, i32 1
  %37 = load i16, ptr %fUnion.i.i65.i, align 8, !alias.scope !14
  %cmp.i.i66.i = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i67.i = sext i16 %38 to i32
  %fLength.i68.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp6, i64 0, i32 1, i32 0, i32 1
  %39 = load i32, ptr %fLength.i68.i, align 4, !alias.scope !14
  %cond.i69.i = select i1 %cmp.i.i66.i, i32 %39, i32 %shr.i.i67.i
  %cmp89.not.not.i = icmp eq i32 %cond.i69.i, 1
  br i1 %cmp89.not.not.i, label %if.end98.i, label %cleanup127.i

lpad84.i:                                         ; preds = %invoke.cont83.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp82.i) #18
  br label %ehcleanup.i

if.end98.i:                                       ; preds = %invoke.cont87.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #18
  %.pre.i = load i32, ptr %dimensionality78.i, align 4
  %.pre91.i = call i32 @llvm.abs.i32(i32 %.pre.i, i1 true)
  %41 = icmp eq i32 %.pre91.i, 1
  br i1 %41, label %if.end119.i, label %if.then101.i

if.then101.i:                                     ; preds = %if.end98.i
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp103.i, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont104.i unwind label %lpad.i

invoke.cont104.i:                                 ; preds = %if.then101.i
  invoke fastcc void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_756LocaleEPKcS3_R10UErrorCode(ptr noalias nonnull align 8 %ref.tmp6, ptr noundef nonnull %agg.tmp103.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont108.i unwind label %lpad105.i

invoke.cont108.i:                                 ; preds = %invoke.cont104.i
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp103.i) #18
  %42 = load i16, ptr %fUnion.i.i65.i, align 8, !alias.scope !14
  %cmp.i.i71.i = icmp slt i16 %42, 0
  %43 = ashr i16 %42, 5
  %shr.i.i72.i = sext i16 %43 to i32
  %44 = load i32, ptr %fLength.i68.i, align 4, !alias.scope !14
  %cond.i74.i = select i1 %cmp.i.i71.i, i32 %44, i32 %shr.i.i72.i
  %cmp110.not.not.i = icmp eq i32 %cond.i74.i, 1
  br i1 %cmp110.not.not.i, label %nrvo.unused115.i, label %cleanup127.i

lpad105.i:                                        ; preds = %invoke.cont104.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp103.i) #18
  br label %ehcleanup.i

nrvo.unused115.i:                                 ; preds = %invoke.cont108.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #18
  br label %if.end119.i

if.end119.i:                                      ; preds = %nrvo.unused115.i, %if.end98.i, %invoke.cont76.i
  %call122.i = invoke noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %34)
          to label %invoke.cont121.i unwind label %lpad.i

invoke.cont121.i:                                 ; preds = %if.end119.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp120.i, ptr noundef %call122.i)
          to label %invoke.cont123.i unwind label %lpad.i

invoke.cont123.i:                                 ; preds = %invoke.cont121.i
  %46 = load ptr, ptr %agg.tmp120.i, align 8, !noalias !14
  %47 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp120.i, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !noalias !14
  invoke void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp.i, ptr %46, i32 %48, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont124.i unwind label %lpad.i

invoke.cont124.i:                                 ; preds = %invoke.cont123.i
  %locale.val.i = load ptr, ptr %1, align 8, !noalias !14
  invoke fastcc void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_756LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr noalias nonnull align 8 %ref.tmp6, ptr %locale.val.i, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont126.i unwind label %lpad125.i

invoke.cont126.i:                                 ; preds = %invoke.cont124.i
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp.i) #18
  br label %cleanup127.i

lpad125.i:                                        ; preds = %invoke.cont124.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp.i) #18
  br label %ehcleanup.i

cleanup127.i:                                     ; preds = %invoke.cont126.i, %invoke.cont108.i, %invoke.cont87.i, %if.then69.i, %invoke.cont50.i, %cleanup.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i.i) #18
  %50 = load i32, ptr %singleUnits.i.i, align 8, !noalias !14
  %cmp3.i.i.i.i = icmp sgt i32 %50, 0
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup127.i, %for.inc.i.i.i.i
  %51 = phi i32 [ %54, %for.inc.i.i.i.i ], [ %50, %cleanup127.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %cleanup127.i ]
  %52 = load ptr, ptr %fPool.i.i.i.i, align 8, !noalias !14
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i.i.i.i
  %53 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %53, null
  br i1 %isnull.i.i.i.i, label %for.inc.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %53) #18
  %.pre.i.i.i.i = load i32, ptr %singleUnits.i.i, align 8, !noalias !14
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i.i
  %54 = phi i32 [ %51, %for.body.i.i.i.i ], [ %.pre.i.i.i.i, %delete.notnull.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %55 = sext i32 %54 to i64
  %cmp.i.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i, %55
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !19

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %cleanup127.i
  %56 = load i8, ptr %needToRelease.i.i.i.i.i, align 4, !noalias !14
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i
  %57 = load ptr, ptr %fPool.i.i.i.i, align 8, !noalias !14
  invoke void @uprv_free_75(ptr noundef %57)
          to label %invoke.cont7 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

ehcleanup.i:                                      ; preds = %lpad125.i, %lpad105.i, %lpad84.i, %lpad47.i, %lpad9.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %49, %lpad125.i ], [ %14, %lpad.i ], [ %45, %lpad105.i ], [ %40, %lpad84.i ], [ %29, %lpad47.i ], [ %15, %lpad9.i ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %impl.i) #18
  br label %lpad1.body

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i, %for.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %impl.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %perRule.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %agg.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %agg.tmp82.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %agg.tmp103.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp120.i)
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #18
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %meterGender) #18
  br label %if.end10

if.end10:                                         ; preds = %cleanup, %entry
  ret void

eh.resume:                                        ; preds = %lpad1.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad1.body ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef %simpleFormats, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %simpleFormat = alloca %"class.icu_75::UnicodeString", align 8
  %compiledFormatter = alloca %"class.icu_75::SimpleFormatter", align 8
  %ref.tmp = alloca %"class.icu_75::number::impl::SimpleModifier", align 8
  %agg.tmp9 = alloca %"struct.icu_75::number::impl::Modifier::Parameters", align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %simpleFormat, i64 0, i32 1
  %arrayidx1.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %simpleFormats, i64 5
  %compiledPattern.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %compiledFormatter, i64 0, i32 1
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %compiledFormatter, i64 0, i32 1, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i64 0, i32 1
  %fCompiledPattern2.i = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %ref.tmp, i64 0, i32 1
  %fField4.i = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %ref.tmp, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %entry, %invoke.cont12
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %invoke.cont12 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %simpleFormats, i64 %indvars.iv
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %1 = load i16, ptr %fUnion.i.i, align 8, !alias.scope !20
  %conv2.i4.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i4.i, 0
  br i1 %tobool.not.i, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call2.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx1.i)
          to label %if.end.i unwind label %lpad.i

common.resume:                                    ; preds = %lpad3, %lpad.i9, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %6, %lpad3 ], [ %4, %lpad.i9 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %if.then.i
  %.pre.i = load i16, ptr %fUnion.i.i, align 8, !alias.scope !20
  %.pre6.i = and i16 %.pre.i, 1
  %3 = icmp eq i16 %.pre6.i, 0
  br i1 %3, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit.thread

_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit.thread: ; preds = %if.end.i
  store i32 5, ptr %status, align 4, !noalias !20
  br label %for.end.sink.split

_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit: ; preds = %for.body, %if.end.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end, label %for.end.sink.split

if.end:                                           ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter, ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad.i9

lpad.i9:                                          ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #18
  br label %common.resume

invoke.cont2:                                     ; preds = %if.end
  %5 = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %5, 1
  br i1 %cmp.i10, label %if.end8, label %for.end.critedge

lpad3:                                            ; preds = %invoke.cont10, %if.end8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter) #18
  br label %common.resume

if.end8:                                          ; preds = %invoke.cont2
  %7 = trunc i64 %indvars.iv to i32
  invoke void @_ZN6icu_756number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull %add.ptr, i32 noundef 2, i32 noundef %7)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %if.end8
  %8 = load ptr, ptr %agg.tmp9, align 8
  %9 = load i64, ptr %0, align 8
  invoke void @_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter, i8 %field.coerce, i1 noundef zeroext false, ptr %8, i64 %9)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  %fCompiledPattern.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this, i64 0, i32 2, i64 %indvars.iv, i32 1
  %call3.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i, ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern2.i) #18
  %fField.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this, i64 0, i32 2, i64 %indvars.iv, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fField.i, ptr noundef nonnull align 8 dereferenceable(32) %fField4.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern2.i) #18
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end.critedge:                                 ; preds = %invoke.cont2
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter) #18
  br label %for.end.sink.split

for.end.sink.split:                               ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit, %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit.thread, %for.end.critedge
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat) #18
  br label %for.end

for.end:                                          ; preds = %invoke.cont12, %for.end.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115getGenderStringEN6icu_7513UnicodeStringE10UErrorCode(ptr noundef %uGender, i32 noundef %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca i32, align 4
  %gender = alloca %"class.icu_75::CharString", align 8
  store i32 %status, ptr %status.addr, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %uGender, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %uGender, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %gender)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %gender, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %3 = load ptr, ptr %gender, align 8
  store i8 0, ptr %3, align 1
  %call1 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %gender, ptr noundef nonnull align 8 dereferenceable(64) %uGender, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load i32, ptr %status.addr, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %while.cond.preheader, label %cleanup

while.cond.preheader:                             ; preds = %invoke.cont
  %5 = load ptr, ptr %gender, align 8
  br label %while.body

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %gender) #18
  resume { ptr, i32 } %6

while.body:                                       ; preds = %while.cond.preheader, %if.else
  %last.09 = phi i32 [ 7, %while.cond.preheader ], [ %last.1, %if.else ]
  %first.08 = phi i32 [ 0, %while.cond.preheader ], [ %first.1, %if.else ]
  %add = add nsw i32 %last.09, %first.08
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN12_GLOBAL__N_18gGendersE, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #21
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %cleanup, label %if.else

if.else:                                          ; preds = %while.body
  %cmp13 = icmp sgt i32 %call8, 0
  %add15 = add nsw i32 %div, 1
  %first.1 = select i1 %cmp13, i32 %add15, i32 %first.08
  %last.1 = select i1 %cmp13, i32 %last.09, i32 %div
  %cmp5 = icmp slt i32 %first.1, %last.1
  br i1 %cmp5, label %while.body, label %cleanup, !llvm.loop !4

cleanup:                                          ; preds = %if.else, %while.body, %invoke.cont
  %retval.0 = phi ptr [ @.str, %invoke.cont ], [ @.str, %if.else ], [ %7, %while.body ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %gender) #18
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ @.str, %entry ]
  ret ptr %retval.1
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15LongNameHandler16forArbitraryUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %unitRef, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %width, ptr noundef %unitDisplayCase, ptr noundef %fillIn, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %perUnit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %fullUnit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %derivedPerCases = alloca %"class.(anonymous namespace)::DerivedComponents", align 8
  %numeratorUnitData = alloca [11 x %"class.icu_75::UnicodeString"], align 16
  %agg.tmp = alloca %"class.icu_75::Locale", align 8
  %denominatorUnitData = alloca [11 x %"class.icu_75::UnicodeString"], align 16
  %agg.tmp50 = alloca %"class.icu_75::Locale", align 8
  %perUnitPattern = alloca %"class.icu_75::UnicodeString", align 8
  %rawPerUnitFormat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp68 = alloca %"class.icu_75::StringPiece", align 8
  %perPatternFormatter = alloca %"class.icu_75::SimpleFormatter", align 8
  %denominatorFormat = alloca %"class.icu_75::UnicodeString", align 8
  %denominatorFormatter = alloca %"class.icu_75::SimpleFormatter", align 8
  %denominatorPattern = alloca %"class.icu_75::UnicodeString", align 8
  %trimmedLen = alloca i32, align 4
  %denominatorString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp97 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp135 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp144 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp145 = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont192

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %fillIn, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 5, ptr %status, align 4
  br label %cleanup.cont192

if.end2:                                          ; preds = %if.end
  store i32 0, ptr %unit, align 8
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %unit, i64 0, i32 1
  store i32 0, ptr %singleUnits.i, align 8
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %unit, i64 0, i32 1, i32 0, i32 1
  %stackArray.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %unit, i64 0, i32 1, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %unit, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %unit, i64 0, i32 1, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %identifier.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %unit, i64 0, i32 2
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i)
          to label %_ZN6icu_7515MeasureUnitImplC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup193, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn43.pn.pn.pn.pn.pn.pn, %ehcleanup193 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i) #18
  br label %common.resume

_ZN6icu_7515MeasureUnitImplC2Ev.exit:             ; preds = %if.end2
  %len.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %unit, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i.i, align 8
  %2 = load ptr, ptr %identifier.i, align 8
  store i8 0, ptr %2, align 1
  store i32 0, ptr %perUnit, align 8
  %singleUnits.i54 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %perUnit, i64 0, i32 1
  store i32 0, ptr %singleUnits.i54, align 8
  %fPool.i.i.i55 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %perUnit, i64 0, i32 1, i32 0, i32 1
  %stackArray.i.i.i.i56 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %perUnit, i64 0, i32 1, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i.i56, ptr %fPool.i.i.i55, align 8
  %capacity.i.i.i.i57 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %perUnit, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i.i57, align 8
  %needToRelease.i.i.i.i58 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %perUnit, i64 0, i32 1, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i58, align 4
  %identifier.i59 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %perUnit, i64 0, i32 2
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i59)
          to label %invoke.cont unwind label %lpad.i60

lpad.i60:                                         ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i54) #18
  br label %ehcleanup193

invoke.cont:                                      ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  %len.i.i61 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %perUnit, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i.i61, align 8
  %4 = load ptr, ptr %identifier.i59, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN6icu_7515MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %fullUnit, ptr noundef nonnull align 8 dereferenceable(19) %unitRef, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load i32, ptr %status, align 4
  %cmp.i63 = icmp slt i32 %5, 1
  br i1 %cmp.i63, label %for.cond.preheader, label %cleanup188.critedge

for.cond.preheader:                               ; preds = %invoke.cont4
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %fullUnit, i64 0, i32 1
  %6 = load i32, ptr %singleUnits, align 8
  %cmp13154 = icmp sgt i32 %6, 0
  br i1 %cmp13154, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fPool.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %fullUnit, i64 0, i32 1, i32 0, i32 1
  br label %for.body

lpad3:                                            ; preds = %cleanup.cont, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad5:                                            ; preds = %if.else.invoke
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %fullUnit) #18
  br label %ehcleanup189

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %9 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %10, i64 0, i32 2
  %11 = load i32, ptr %dimensionality, align 4
  %cmp17 = icmp sgt i32 %11, 0
  br i1 %cmp17, label %if.else.invoke, label %if.else

if.else:                                          ; preds = %for.body
  %mul = sub nsw i32 0, %11
  store i32 %mul, ptr %dimensionality, align 4
  br label %if.else.invoke

if.else.invoke:                                   ; preds = %for.body, %if.else
  %12 = phi ptr [ %perUnit, %if.else ], [ %unit, %for.body ]
  %13 = invoke noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc unwind label %lpad5

for.inc:                                          ; preds = %if.else.invoke
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %singleUnits, align 8
  %15 = sext i32 %14 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp13, label %for.body, label %cleanup, !llvm.loop !24

cleanup:                                          ; preds = %for.inc, %for.cond.preheader
  %identifier.i65 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %fullUnit, i64 0, i32 2
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i65) #18
  %16 = load i32, ptr %singleUnits, align 8
  %cmp3.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %cleanup
  %fPool.i.i.i67 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %fullUnit, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %17 = phi i32 [ %16, %for.body.lr.ph.i.i.i ], [ %20, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %18 = load ptr, ptr %fPool.i.i.i67, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %19, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %19) #18
  %.pre.i.i.i = load i32, ptr %singleUnits, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %20 = phi i32 [ %17, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %21 = sext i32 %20 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %21
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !19

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %cleanup
  %needToRelease.i.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %fullUnit, i64 0, i32 1, i32 0, i32 1, i32 2
  %22 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i.i.i, label %cleanup.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %fullUnit, i64 0, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %23)
          to label %cleanup.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i.i.i.i, %for.end.i.i.i
  invoke fastcc void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_756LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %derivedPerCases, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %cleanup.cont, %invoke.cont27
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont27 ], [ 0, %cleanup.cont ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %numeratorUnitData, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr, align 16
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 704
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont27

arrayctor.cont:                                   ; preds = %invoke.cont27
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %numeratorUnitData, i64 11
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %arrayctor.cont
  %26 = getelementptr inbounds i8, ptr %derivedPerCases, i64 4
  %derivedPerCases.val = load i8, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %derivedPerCases, i64 8
  %derivedPerCases.val51 = load ptr, ptr %27, align 8
  %28 = and i8 %derivedPerCases.val, 1
  %tobool.not.i = icmp eq i8 %28, 0
  %spec.select.i = select i1 %tobool.not.i, ptr %derivedPerCases.val51, ptr %unitDisplayCase
  invoke void @_ZN6icu_756number4impl15LongNameHandler19processPatternTimesEONS_15MeasureUnitImplENS_6LocaleERK16UNumberUnitWidthPKcPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %unit, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %spec.select.i, ptr noundef nonnull %numeratorUnitData, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #18
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont34, %invoke.cont40
  %arrayctor.cur38.idx = phi i64 [ 0, %invoke.cont34 ], [ %arrayctor.cur38.add, %invoke.cont40 ]
  %arrayctor.cur38.ptr = getelementptr inbounds i8, ptr %denominatorUnitData, i64 %arrayctor.cur38.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur38.ptr, align 16
  %fUnion2.i68 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur38.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i68, align 8
  %arrayctor.cur38.add = add nuw nsw i64 %arrayctor.cur38.idx, 64
  %arrayctor.done48 = icmp eq i64 %arrayctor.cur38.add, 704
  br i1 %arrayctor.done48, label %arrayctor.cont49, label %invoke.cont40

arrayctor.cont49:                                 ; preds = %invoke.cont40
  %arrayctor.end36 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %denominatorUnitData, i64 11
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %arrayctor.cont49
  %29 = getelementptr inbounds i8, ptr %derivedPerCases, i64 5
  %derivedPerCases.val52 = load i8, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %derivedPerCases, i64 72
  %derivedPerCases.val53 = load ptr, ptr %30, align 8
  %31 = and i8 %derivedPerCases.val52, 1
  %tobool.not.i69 = icmp eq i8 %31, 0
  %spec.select.i70 = select i1 %tobool.not.i69, ptr %derivedPerCases.val53, ptr %unitDisplayCase
  invoke void @_ZN6icu_756number4impl15LongNameHandler19processPatternTimesEONS_15MeasureUnitImplENS_6LocaleERK16UNumberUnitWidthPKcPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %perUnit, ptr noundef nonnull %agg.tmp50, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %spec.select.i70, ptr noundef nonnull %denominatorUnitData, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont52
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp50) #18
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %perUnitPattern, align 8
  %fUnion2.i71 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %perUnitPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i71, align 8
  %fUnion.i = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %denominatorUnitData, i64 0, i64 9, i32 1
  %32 = load i16, ptr %fUnion.i, align 8
  %conv2.i152 = and i16 %32, 1
  %tobool62.not = icmp eq i16 %conv2.i152, 0
  br i1 %tobool62.not, label %if.then63, label %if.else67

if.then63:                                        ; preds = %invoke.cont58
  %arrayidx = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %denominatorUnitData, i64 0, i64 9
  %call66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %perUnitPattern, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont125 unwind label %lpad59

lpad29:                                           ; preds = %arrayctor.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad31:                                           ; preds = %invoke.cont30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #18
  br label %ehcleanup179

lpad51:                                           ; preds = %arrayctor.cont49
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad53:                                           ; preds = %invoke.cont52
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp50) #18
  br label %ehcleanup165

lpad59:                                           ; preds = %invoke.cont69, %if.end143, %if.else133, %if.then128, %if.else67, %if.then63
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

if.else67:                                        ; preds = %invoke.cont58
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp68, ptr noundef nonnull @.str.2)
          to label %invoke.cont69 unwind label %lpad59

invoke.cont69:                                    ; preds = %if.else67
  %38 = load ptr, ptr %agg.tmp68, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp68, i64 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %loc, i64 40
  %loc.val = load ptr, ptr %41, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7511StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr noalias nonnull align 8 %rawPerUnitFormat, ptr %38, i32 %40, ptr %loc.val, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont69
  %compiledPattern.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %perPatternFormatter, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %perPatternFormatter, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %perPatternFormatter, ptr noundef nonnull align 8 dereferenceable(64) %rawPerUnitFormat, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont72 unwind label %lpad.i72

lpad.i72:                                         ; preds = %invoke.cont70
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #18
  br label %ehcleanup123

invoke.cont72:                                    ; preds = %invoke.cont70
  %43 = load i32, ptr %status, align 4
  %cmp.i74 = icmp slt i32 %43, 1
  br i1 %cmp.i74, label %if.end78, label %cleanup156.critedge

lpad73:                                           ; preds = %if.end78
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

if.end78:                                         ; preds = %invoke.cont72
  invoke fastcc void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr noalias nonnull align 8 %denominatorFormat, ptr noundef nonnull %denominatorUnitData, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont80 unwind label %lpad73

invoke.cont80:                                    ; preds = %if.end78
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %denominatorFormatter, ptr noundef nonnull align 8 dereferenceable(64) %denominatorFormat, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %45 = load i32, ptr %status, align 4
  %cmp.i76 = icmp slt i32 %45, 1
  br i1 %cmp.i76, label %if.end88, label %cleanup114

lpad81:                                           ; preds = %invoke.cont80
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad83:                                           ; preds = %if.end88
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

if.end88:                                         ; preds = %invoke.cont82
  invoke void @_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %denominatorPattern, ptr noundef nonnull align 8 dereferenceable(72) %denominatorFormatter)
          to label %invoke.cont91 unwind label %lpad83

invoke.cont91:                                    ; preds = %if.end88
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %denominatorPattern, i64 0, i32 1
  %48 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %48, 0
  %49 = ashr i16 %48, 5
  %shr.i.i = sext i16 %49 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %denominatorPattern, i64 0, i32 1, i32 0, i32 1
  %50 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %50, i32 %shr.i.i
  store i32 %cond.i, ptr %trimmedLen, align 4
  %conv1.i = zext i16 %48 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i79 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i79, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont91
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %denominatorPattern, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %denominatorPattern, i64 0, i32 1, i32 0, i32 3
  %51 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont91, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %51, %if.else9.i ], [ null, %invoke.cont91 ]
  %call96 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_114trimSpaceCharsEPKDsRi(ptr noundef %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %trimmedLen)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  store ptr %call96, ptr %agg.tmp97, align 8
  %52 = load i32, ptr %trimmedLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %denominatorString, i8 noundef signext 0, ptr noundef nonnull %agg.tmp97, i32 noundef %52)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont95
  %53 = load ptr, ptr %agg.tmp97, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #18, !srcloc !10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %perPatternFormatter, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %denominatorString, ptr noundef nonnull align 8 dereferenceable(64) %perUnitPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %54 = load i32, ptr %status, align 4
  %cmp.i80 = icmp sgt i32 %54, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %denominatorString) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %denominatorPattern) #18
  %spec.select = zext i1 %cmp.i80 to i32
  br label %cleanup114

lpad90:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad99:                                           ; preds = %invoke.cont95
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %agg.tmp97, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %57) #18, !srcloc !10
  br label %ehcleanup113

lpad101:                                          ; preds = %invoke.cont100
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad103:                                          ; preds = %invoke.cont102
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup

cleanup114:                                       ; preds = %invoke.cont104, %invoke.cont82
  %cleanup.dest.slot.2 = phi i32 [ 1, %invoke.cont82 ], [ %spec.select, %invoke.cont104 ]
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %denominatorFormatter) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %denominatorFormat) #18
  %60 = icmp eq i32 %cleanup.dest.slot.2, 0
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %perPatternFormatter) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rawPerUnitFormat) #18
  br i1 %60, label %invoke.cont125, label %cleanup156

ehcleanup:                                        ; preds = %lpad103, %lpad101
  %.pn = phi { ptr, i32 } [ %59, %lpad103 ], [ %58, %lpad101 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %denominatorString) #18
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup, %lpad99, %lpad90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %lpad99 ], [ %55, %lpad90 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %denominatorPattern) #18
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup113, %lpad83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup113 ], [ %47, %lpad83 ]
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %denominatorFormatter) #18
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup115, %lpad81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup115 ], [ %46, %lpad81 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %denominatorFormat) #18
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup117, %lpad73
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup117 ], [ %44, %lpad73 ]
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %perPatternFormatter) #18
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad.i72, %ehcleanup119
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup119 ], [ %42, %lpad.i72 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rawPerUnitFormat) #18
  br label %ehcleanup157

invoke.cont125:                                   ; preds = %if.then63, %cleanup114
  %61 = load i16, ptr %fUnion2.i71, align 8
  %cmp.i.i83 = icmp slt i16 %61, 0
  %62 = ashr i16 %61, 5
  %shr.i.i84 = sext i16 %62 to i32
  %fLength.i85 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %perUnitPattern, i64 0, i32 1, i32 0, i32 1
  %63 = load i32, ptr %fLength.i85, align 4
  %cond.i86 = select i1 %cmp.i.i83, i32 %63, i32 %shr.i.i84
  %cmp127 = icmp eq i32 %cond.i86, 0
  br i1 %cmp127, label %if.then128, label %if.else133

if.then128:                                       ; preds = %invoke.cont125
  invoke void @_ZN6icu_756number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %fillIn, ptr noundef nonnull %numeratorUnitData, i8 43, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end143 unwind label %lpad59

if.else133:                                       ; preds = %invoke.cont125
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp135, ptr noundef nonnull align 8 dereferenceable(64) %perUnitPattern)
          to label %invoke.cont136 unwind label %lpad59

invoke.cont136:                                   ; preds = %if.else133
  invoke void @_ZN6icu_756number4impl15LongNameHandler29multiSimpleFormatsToModifiersEPKNS_13UnicodeStringES3_NS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %fillIn, ptr noundef nonnull %numeratorUnitData, ptr noundef nonnull %agg.tmp135, i8 43, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont136
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp135) #18
  br label %if.end143

lpad138:                                          ; preds = %invoke.cont136
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp135) #18
  br label %ehcleanup157

if.end143:                                        ; preds = %if.then128, %invoke.cont141
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp145, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont146 unwind label %lpad59

invoke.cont146:                                   ; preds = %if.end143
  invoke fastcc void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_756LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr noalias nonnull align 8 %agg.tmp144, ptr noundef nonnull %agg.tmp145, ptr noundef nonnull @.str.2, ptr noundef nonnull %numeratorUnitData, ptr noundef nonnull %denominatorUnitData, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont146
  %65 = load i32, ptr %status, align 4
  %call153 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_115getGenderStringEN6icu_7513UnicodeStringE10UErrorCode(ptr noundef nonnull %agg.tmp144, i32 noundef %65)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  %gender = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %fillIn, i64 0, i32 5
  store ptr %call153, ptr %gender, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp144) #18
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp145) #18
  br label %cleanup156

cleanup156.critedge:                              ; preds = %invoke.cont72
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %perPatternFormatter) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rawPerUnitFormat) #18
  br label %cleanup156

cleanup156:                                       ; preds = %cleanup156.critedge, %cleanup114, %invoke.cont152
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %perUnitPattern) #18
  br label %arraydestroy.body160

arraydestroy.body160:                             ; preds = %arraydestroy.body160, %cleanup156
  %arraydestroy.elementPast161 = phi ptr [ %arrayctor.end36, %cleanup156 ], [ %arraydestroy.element162, %arraydestroy.body160 ]
  %arraydestroy.element162 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast161, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element162) #18
  %arraydestroy.done163 = icmp eq ptr %arraydestroy.element162, %denominatorUnitData
  br i1 %arraydestroy.done163, label %arraydestroy.body174, label %arraydestroy.body160

arraydestroy.body174:                             ; preds = %arraydestroy.body160, %arraydestroy.body174
  %arraydestroy.elementPast175 = phi ptr [ %arraydestroy.element176, %arraydestroy.body174 ], [ %arrayctor.end, %arraydestroy.body160 ]
  %arraydestroy.element176 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast175, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element176) #18
  %arraydestroy.done177 = icmp eq ptr %arraydestroy.element176, %numeratorUnitData
  br i1 %arraydestroy.done177, label %arraydestroy.done178, label %arraydestroy.body174

arraydestroy.done178:                             ; preds = %arraydestroy.body174
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %30) #18
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %27) #18
  br label %cleanup188

cleanup188.critedge:                              ; preds = %invoke.cont4
  %identifier.i87 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %fullUnit, i64 0, i32 2
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i87) #18
  %singleUnits.i88 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %fullUnit, i64 0, i32 1
  %66 = load i32, ptr %singleUnits.i88, align 8
  %cmp3.i.i.i89 = icmp sgt i32 %66, 0
  br i1 %cmp3.i.i.i89, label %for.body.lr.ph.i.i.i96, label %for.end.i.i.i90

for.body.lr.ph.i.i.i96:                           ; preds = %cleanup188.critedge
  %fPool.i.i.i97 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %fullUnit, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i.i.i98

for.body.i.i.i98:                                 ; preds = %for.inc.i.i.i104, %for.body.lr.ph.i.i.i96
  %67 = phi i32 [ %66, %for.body.lr.ph.i.i.i96 ], [ %70, %for.inc.i.i.i104 ]
  %indvars.iv.i.i.i99 = phi i64 [ 0, %for.body.lr.ph.i.i.i96 ], [ %indvars.iv.next.i.i.i105, %for.inc.i.i.i104 ]
  %68 = load ptr, ptr %fPool.i.i.i97, align 8
  %arrayidx.i.i.i.i100 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv.i.i.i99
  %69 = load ptr, ptr %arrayidx.i.i.i.i100, align 8
  %isnull.i.i.i101 = icmp eq ptr %69, null
  br i1 %isnull.i.i.i101, label %for.inc.i.i.i104, label %delete.notnull.i.i.i102

delete.notnull.i.i.i102:                          ; preds = %for.body.i.i.i98
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %69) #18
  %.pre.i.i.i103 = load i32, ptr %singleUnits.i88, align 8
  br label %for.inc.i.i.i104

for.inc.i.i.i104:                                 ; preds = %delete.notnull.i.i.i102, %for.body.i.i.i98
  %70 = phi i32 [ %67, %for.body.i.i.i98 ], [ %.pre.i.i.i103, %delete.notnull.i.i.i102 ]
  %indvars.iv.next.i.i.i105 = add nuw nsw i64 %indvars.iv.i.i.i99, 1
  %71 = sext i32 %70 to i64
  %cmp.i.i.i106 = icmp slt i64 %indvars.iv.next.i.i.i105, %71
  br i1 %cmp.i.i.i106, label %for.body.i.i.i98, label %for.end.i.i.i90, !llvm.loop !19

for.end.i.i.i90:                                  ; preds = %for.inc.i.i.i104, %cleanup188.critedge
  %needToRelease.i.i.i.i.i91 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %fullUnit, i64 0, i32 1, i32 0, i32 1, i32 2
  %72 = load i8, ptr %needToRelease.i.i.i.i.i91, align 4
  %tobool.not.i.i.i.i.i92 = icmp eq i8 %72, 0
  br i1 %tobool.not.i.i.i.i.i92, label %cleanup188, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %for.end.i.i.i90
  %fPool2.i.i.i94 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %fullUnit, i64 0, i32 1, i32 0, i32 1
  %73 = load ptr, ptr %fPool2.i.i.i94, align 8
  invoke void @uprv_free_75(ptr noundef %73)
          to label %cleanup188 unwind label %terminate.lpad.i.i.i.i95

terminate.lpad.i.i.i.i95:                         ; preds = %if.then.i.i.i.i.i93
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

cleanup188:                                       ; preds = %if.then.i.i.i.i.i93, %for.end.i.i.i90, %arraydestroy.done178
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i59) #18
  %76 = load i32, ptr %singleUnits.i54, align 8
  %cmp3.i.i.i110 = icmp sgt i32 %76, 0
  br i1 %cmp3.i.i.i110, label %for.body.i.i.i119, label %for.end.i.i.i111

for.body.i.i.i119:                                ; preds = %cleanup188, %for.inc.i.i.i125
  %77 = phi i32 [ %80, %for.inc.i.i.i125 ], [ %76, %cleanup188 ]
  %indvars.iv.i.i.i120 = phi i64 [ %indvars.iv.next.i.i.i126, %for.inc.i.i.i125 ], [ 0, %cleanup188 ]
  %78 = load ptr, ptr %fPool.i.i.i55, align 8
  %arrayidx.i.i.i.i121 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv.i.i.i120
  %79 = load ptr, ptr %arrayidx.i.i.i.i121, align 8
  %isnull.i.i.i122 = icmp eq ptr %79, null
  br i1 %isnull.i.i.i122, label %for.inc.i.i.i125, label %delete.notnull.i.i.i123

delete.notnull.i.i.i123:                          ; preds = %for.body.i.i.i119
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %79) #18
  %.pre.i.i.i124 = load i32, ptr %singleUnits.i54, align 8
  br label %for.inc.i.i.i125

for.inc.i.i.i125:                                 ; preds = %delete.notnull.i.i.i123, %for.body.i.i.i119
  %80 = phi i32 [ %77, %for.body.i.i.i119 ], [ %.pre.i.i.i124, %delete.notnull.i.i.i123 ]
  %indvars.iv.next.i.i.i126 = add nuw nsw i64 %indvars.iv.i.i.i120, 1
  %81 = sext i32 %80 to i64
  %cmp.i.i.i127 = icmp slt i64 %indvars.iv.next.i.i.i126, %81
  br i1 %cmp.i.i.i127, label %for.body.i.i.i119, label %for.end.i.i.i111, !llvm.loop !19

for.end.i.i.i111:                                 ; preds = %for.inc.i.i.i125, %cleanup188
  %82 = load i8, ptr %needToRelease.i.i.i.i58, align 4
  %tobool.not.i.i.i.i.i113 = icmp eq i8 %82, 0
  br i1 %tobool.not.i.i.i.i.i113, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit128, label %if.then.i.i.i.i.i114

if.then.i.i.i.i.i114:                             ; preds = %for.end.i.i.i111
  %83 = load ptr, ptr %fPool.i.i.i55, align 8
  invoke void @uprv_free_75(ptr noundef %83)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit128 unwind label %terminate.lpad.i.i.i.i116

terminate.lpad.i.i.i.i116:                        ; preds = %if.then.i.i.i.i.i114
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit128:          ; preds = %for.end.i.i.i111, %if.then.i.i.i.i.i114
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #18
  %86 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i131 = icmp sgt i32 %86, 0
  br i1 %cmp3.i.i.i131, label %for.body.i.i.i140, label %for.end.i.i.i132

for.body.i.i.i140:                                ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit128, %for.inc.i.i.i146
  %87 = phi i32 [ %90, %for.inc.i.i.i146 ], [ %86, %_ZN6icu_7515MeasureUnitImplD2Ev.exit128 ]
  %indvars.iv.i.i.i141 = phi i64 [ %indvars.iv.next.i.i.i147, %for.inc.i.i.i146 ], [ 0, %_ZN6icu_7515MeasureUnitImplD2Ev.exit128 ]
  %88 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i142 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv.i.i.i141
  %89 = load ptr, ptr %arrayidx.i.i.i.i142, align 8
  %isnull.i.i.i143 = icmp eq ptr %89, null
  br i1 %isnull.i.i.i143, label %for.inc.i.i.i146, label %delete.notnull.i.i.i144

delete.notnull.i.i.i144:                          ; preds = %for.body.i.i.i140
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %89) #18
  %.pre.i.i.i145 = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i146

for.inc.i.i.i146:                                 ; preds = %delete.notnull.i.i.i144, %for.body.i.i.i140
  %90 = phi i32 [ %87, %for.body.i.i.i140 ], [ %.pre.i.i.i145, %delete.notnull.i.i.i144 ]
  %indvars.iv.next.i.i.i147 = add nuw nsw i64 %indvars.iv.i.i.i141, 1
  %91 = sext i32 %90 to i64
  %cmp.i.i.i148 = icmp slt i64 %indvars.iv.next.i.i.i147, %91
  br i1 %cmp.i.i.i148, label %for.body.i.i.i140, label %for.end.i.i.i132, !llvm.loop !19

for.end.i.i.i132:                                 ; preds = %for.inc.i.i.i146, %_ZN6icu_7515MeasureUnitImplD2Ev.exit128
  %92 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i134 = icmp eq i8 %92, 0
  br i1 %tobool.not.i.i.i.i.i134, label %cleanup.cont192, label %if.then.i.i.i.i.i135

if.then.i.i.i.i.i135:                             ; preds = %for.end.i.i.i132
  %93 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %93)
          to label %cleanup.cont192 unwind label %terminate.lpad.i.i.i.i137

terminate.lpad.i.i.i.i137:                        ; preds = %if.then.i.i.i.i.i135
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

cleanup.cont192:                                  ; preds = %if.then.i.i.i.i.i135, %for.end.i.i.i132, %entry, %if.then1
  ret void

lpad149:                                          ; preds = %invoke.cont146
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad151:                                          ; preds = %invoke.cont150
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp144) #18
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad151, %lpad149
  %.pn43 = phi { ptr, i32 } [ %97, %lpad151 ], [ %96, %lpad149 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp145) #18
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup155, %lpad138, %ehcleanup123, %lpad59
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup155 ], [ %37, %lpad59 ], [ %64, %lpad138 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup123 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %perUnitPattern) #18
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup157, %lpad53, %lpad51
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup157 ], [ %35, %lpad51 ], [ %36, %lpad53 ]
  br label %arraydestroy.body167

arraydestroy.body167:                             ; preds = %arraydestroy.body167, %ehcleanup165
  %arraydestroy.elementPast168 = phi ptr [ %arrayctor.end36, %ehcleanup165 ], [ %arraydestroy.element169, %arraydestroy.body167 ]
  %arraydestroy.element169 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast168, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element169) #18
  %arraydestroy.done170 = icmp eq ptr %arraydestroy.element169, %denominatorUnitData
  br i1 %arraydestroy.done170, label %ehcleanup179, label %arraydestroy.body167

ehcleanup179:                                     ; preds = %arraydestroy.body167, %lpad31, %lpad29
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad31 ], [ %33, %lpad29 ], [ %.pn43.pn.pn, %arraydestroy.body167 ]
  br label %arraydestroy.body181

arraydestroy.body181:                             ; preds = %arraydestroy.body181, %ehcleanup179
  %arraydestroy.elementPast182 = phi ptr [ %arrayctor.end, %ehcleanup179 ], [ %arraydestroy.element183, %arraydestroy.body181 ]
  %arraydestroy.element183 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast182, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element183) #18
  %arraydestroy.done184 = icmp eq ptr %arraydestroy.element183, %numeratorUnitData
  br i1 %arraydestroy.done184, label %ehcleanup187, label %arraydestroy.body181

ehcleanup187:                                     ; preds = %arraydestroy.body181
  %value1_.i150 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %derivedPerCases, i64 0, i32 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value1_.i150) #18
  %value0_.i151 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %derivedPerCases, i64 0, i32 3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value0_.i151) #18
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup187, %lpad5, %lpad3
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup187 ], [ %7, %lpad3 ], [ %8, %lpad5 ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %perUnit) #18
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad.i60, %ehcleanup189
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn, %ehcleanup189 ], [ %3, %lpad.i60 ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %unit) #18
  br label %common.resume
}

declare void @_ZN6icu_7515MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier) #18
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %singleUnits, align 8
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %fPool.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i ], [ %4, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #18
  %.pre.i.i = load i32, ptr %singleUnits, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_756LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %feature, ptr noundef %structure) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i9 = alloca i32, align 4
  %agg.tmp.i10 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i8 = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %derivationsBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %stackBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %localStatus = alloca i32, align 4
  %val0 = alloca %"class.icu_75::UnicodeString", align 8
  %val1 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp76 = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %this, align 8
  %compound0_ = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this, i64 0, i32 1
  store i8 0, ptr %compound0_, align 4
  %compound1_ = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this, i64 0, i32 2
  store i8 0, ptr %compound1_, align 1
  %value0_ = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value0_)
  %len.i = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %value0_, align 8
  store i8 0, ptr %0, align 1
  %value1_ = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this, i64 0, i32 4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value1_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %len.i7 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %len.i7, align 8
  %1 = load ptr, ptr %value1_, align 8
  store i8 0, ptr %1, align 1
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @ures_openDirectFillIn_75(ptr noundef nonnull %derivationsBundle, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %this)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %call13 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %derivationsBundle, ptr noundef nonnull @.str.30, ptr noundef nonnull %derivationsBundle, ptr noundef nonnull %this)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont8
  %call18 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %derivationsBundle, ptr noundef nonnull @.str.31, ptr noundef nonnull %derivationsBundle, ptr noundef nonnull %this)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont12
  %2 = load i32, ptr %this, align 8
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad7:                                            ; preds = %invoke.cont43, %invoke.cont38, %if.end34, %if.then27, %if.end, %invoke.cont12, %invoke.cont8, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.end:                                           ; preds = %invoke.cont17
  store i32 0, ptr %localStatus, align 4
  %language.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 1
  %call26 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %derivationsBundle, ptr noundef nonnull %language.i, ptr noundef nonnull %stackBundle, ptr noundef nonnull %localStatus)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %if.end
  %7 = load i32, ptr %localStatus, align 4
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %if.then27, label %if.else

if.then27:                                        ; preds = %invoke.cont25
  %call32 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %derivationsBundle, ptr noundef nonnull @.str.32, ptr noundef nonnull %stackBundle, ptr noundef nonnull %this)
          to label %if.end34 unwind label %lpad7

if.else:                                          ; preds = %invoke.cont25
  store i32 %7, ptr %this, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %if.else
  %call39 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %stackBundle, ptr noundef nonnull @.str.33, ptr noundef nonnull %stackBundle, ptr noundef nonnull %this)
          to label %invoke.cont38 unwind label %lpad7

invoke.cont38:                                    ; preds = %if.end34
  %call44 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %stackBundle, ptr noundef %feature, ptr noundef nonnull %stackBundle, ptr noundef nonnull %this)
          to label %invoke.cont43 unwind label %lpad7

invoke.cont43:                                    ; preds = %invoke.cont38
  %call49 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %stackBundle, ptr noundef %structure, ptr noundef nonnull %stackBundle, ptr noundef nonnull %this)
          to label %invoke.cont48 unwind label %lpad7

invoke.cont48:                                    ; preds = %invoke.cont43
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %val0, align 8, !alias.scope !25
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %val0, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !25
  store i32 0, ptr %len.i8, align 4, !noalias !25
  %call.i = invoke ptr @ures_getStringByIndex_75(ptr noundef nonnull %stackBundle, i32 noundef 0, ptr noundef nonnull %len.i8, ptr noundef nonnull %this)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !25

invoke.cont3.i:                                   ; preds = %invoke.cont48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i) #18, !noalias !25, !srcloc !10
  %8 = load i32, ptr %this, align 8, !noalias !25
  %cmp.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !25
  %9 = load i32, ptr %len.i8, align 4, !noalias !25
  %call9.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %val0, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %9)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.then.i
  %10 = load ptr, ptr %agg.tmp.i, align 8, !noalias !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #18, !srcloc !10
  br label %invoke.cont52

lpad.i:                                           ; preds = %if.else.i, %invoke.cont48
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp.i, align 8, !noalias !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #18, !srcloc !10
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %val0)
          to label %invoke.cont52 unwind label %lpad.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %12, %lpad7.i ], [ %11, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val0) #18
  br label %ehcleanup94

invoke.cont52:                                    ; preds = %if.else.i, %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i10)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %val1, align 8, !alias.scope !28
  %fUnion2.i.i11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %val1, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i11, align 8, !alias.scope !28
  store i32 0, ptr %len.i9, align 4, !noalias !28
  %call.i12 = invoke ptr @ures_getStringByIndex_75(ptr noundef nonnull %stackBundle, i32 noundef 1, ptr noundef nonnull %len.i9, ptr noundef nonnull %this)
          to label %invoke.cont3.i16 unwind label %lpad.i13, !noalias !28

invoke.cont3.i16:                                 ; preds = %invoke.cont52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i12) #18, !noalias !28, !srcloc !10
  %14 = load i32, ptr %this, align 8, !noalias !28
  %cmp.i.i17 = icmp sgt i32 %14, 0
  br i1 %cmp.i.i17, label %if.else.i22, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont3.i16
  store ptr %call.i12, ptr %agg.tmp.i10, align 8, !noalias !28
  %15 = load i32, ptr %len.i9, align 4, !noalias !28
  %call9.i19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %val1, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i10, i32 noundef %15)
          to label %invoke.cont8.i21 unwind label %lpad7.i20

invoke.cont8.i21:                                 ; preds = %if.then.i18
  %16 = load ptr, ptr %agg.tmp.i10, align 8, !noalias !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #18, !srcloc !10
  br label %invoke.cont56

lpad.i13:                                         ; preds = %if.else.i22, %invoke.cont52
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad7.i20:                                        ; preds = %if.then.i18
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp.i10, align 8, !noalias !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #18, !srcloc !10
  br label %ehcleanup93

if.else.i22:                                      ; preds = %invoke.cont3.i16
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %val1)
          to label %invoke.cont56 unwind label %lpad.i13

invoke.cont56:                                    ; preds = %if.else.i22, %invoke.cont8.i21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i10)
  %20 = load i32, ptr %this, align 8
  %cmp.i25 = icmp sgt i32 %20, 0
  br i1 %cmp.i25, label %if.end92, label %if.then60

if.then60:                                        ; preds = %invoke.cont56
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.34)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then60
  %21 = load i16, ptr %fUnion2.i.i, align 8
  %fUnion.i.i2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %22 = load i16, ptr %fUnion.i.i2.i, align 8
  %conv2.i10.i.i = and i16 %22, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont62
  %23 = trunc i16 %21 to i8
  %24 = and i8 %23, 1
  %conv.i.i = xor i8 %24, 1
  br label %invoke.cont64

if.else.i.i:                                      ; preds = %invoke.cont62
  %cmp.i.i3.i = icmp slt i16 %22, 0
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %fLength.i5.i, align 4
  %26 = ashr i16 %22, 5
  %shr.i.i4.i = sext i16 %26 to i32
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %25, i32 %shr.i.i4.i
  %cmp.i.i.i = icmp slt i16 %21, 0
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %val0, i64 0, i32 1, i32 0, i32 1
  %27 = load i32, ptr %fLength.i.i, align 4
  %28 = ashr i16 %21, 5
  %shr.i.i.i = sext i16 %28 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %27, i32 %shr.i.i.i
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i6.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i6.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i6.i, %spec.select.i.i
  %spec.select9.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i6.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %29 = and i16 %22, 2
  %tobool.not.i.i.i = icmp eq i16 %29, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 3
  %30 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %30, ptr %fBuffer.i.i.i
  %call5.i.i27 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %val0, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i27, %if.else.i.i ]
  %cmp66 = icmp eq i8 %retval.0.i.i, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br i1 %cmp66, label %if.then67, label %if.else69

if.then67:                                        ; preds = %invoke.cont64
  store i8 1, ptr %compound0_, align 4
  br label %if.end75

lpad61:                                           ; preds = %if.else85, %if.end75, %if.else69, %if.then60
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad63:                                           ; preds = %if.else.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup93

if.else69:                                        ; preds = %invoke.cont64
  store i8 0, ptr %compound0_, align 4
  %call74 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %value0_, ptr noundef nonnull align 8 dereferenceable(64) %val0, ptr noundef nonnull align 4 dereferenceable(4) %this)
          to label %if.end75 unwind label %lpad61

if.end75:                                         ; preds = %if.else69, %if.then67
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp76, ptr noundef nonnull @.str.34)
          to label %invoke.cont77 unwind label %lpad61

invoke.cont77:                                    ; preds = %if.end75
  %33 = load i16, ptr %fUnion2.i.i11, align 8
  %fUnion.i.i2.i29 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp76, i64 0, i32 1
  %34 = load i16, ptr %fUnion.i.i2.i29, align 8
  %conv2.i10.i.i30 = and i16 %34, 1
  %tobool.not.i.i31 = icmp eq i16 %conv2.i10.i.i30, 0
  br i1 %tobool.not.i.i31, label %if.else.i.i35, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont77
  %35 = trunc i16 %33 to i8
  %36 = and i8 %35, 1
  %conv.i.i33 = xor i8 %36, 1
  br label %invoke.cont79

if.else.i.i35:                                    ; preds = %invoke.cont77
  %cmp.i.i3.i36 = icmp slt i16 %34, 0
  %fLength.i5.i37 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp76, i64 0, i32 1, i32 0, i32 1
  %37 = load i32, ptr %fLength.i5.i37, align 4
  %38 = ashr i16 %34, 5
  %shr.i.i4.i38 = sext i16 %38 to i32
  %cond.i6.i39 = select i1 %cmp.i.i3.i36, i32 %37, i32 %shr.i.i4.i38
  %cmp.i.i.i40 = icmp slt i16 %33, 0
  %fLength.i.i41 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %val1, i64 0, i32 1, i32 0, i32 1
  %39 = load i32, ptr %fLength.i.i41, align 4
  %40 = ashr i16 %33, 5
  %shr.i.i.i42 = sext i16 %40 to i32
  %cond.i.i43 = select i1 %cmp.i.i.i40, i32 %39, i32 %shr.i.i.i42
  %spec.select.i.i44 = call i32 @llvm.smin.i32(i32 %cond.i6.i39, i32 0)
  %cmp5.i.i.i45 = icmp slt i32 %cond.i6.i39, 0
  %sub.i.i.i46 = sub nsw i32 %cond.i6.i39, %spec.select.i.i44
  %spec.select9.i.i47 = call i32 @llvm.smin.i32(i32 %sub.i.i.i46, i32 %cond.i6.i39)
  %srcLength.addr.0.i.i48 = select i1 %cmp5.i.i.i45, i32 0, i32 %spec.select9.i.i47
  %41 = and i16 %34, 2
  %tobool.not.i.i.i49 = icmp eq i16 %41, 0
  %fBuffer.i.i.i50 = getelementptr inbounds i8, ptr %ref.tmp76, i64 10
  %fArray.i.i.i51 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp76, i64 0, i32 1, i32 0, i32 3
  %42 = load ptr, ptr %fArray.i.i.i51, align 8
  %cond.i.i.i52 = select i1 %tobool.not.i.i.i49, ptr %42, ptr %fBuffer.i.i.i50
  %call5.i.i54 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %val1, i32 noundef 0, i32 noundef %cond.i.i43, ptr noundef %cond.i.i.i52, i32 noundef %spec.select.i.i44, i32 noundef %srcLength.addr.0.i.i48)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then.i.i32, %if.else.i.i35
  %retval.0.i.i34 = phi i8 [ %conv.i.i33, %if.then.i.i32 ], [ %call5.i.i54, %if.else.i.i35 ]
  %cmp82 = icmp eq i8 %retval.0.i.i34, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp76) #18
  br i1 %cmp82, label %if.then83, label %if.else85

if.then83:                                        ; preds = %invoke.cont79
  store i8 1, ptr %compound1_, align 1
  br label %if.end92

lpad78:                                           ; preds = %if.else.i.i35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp76) #18
  br label %ehcleanup93

if.else85:                                        ; preds = %invoke.cont79
  store i8 0, ptr %compound1_, align 1
  %call90 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %value1_, ptr noundef nonnull align 8 dereferenceable(64) %val1, ptr noundef nonnull align 4 dereferenceable(4) %this)
          to label %if.end92 unwind label %lpad61

if.end92:                                         ; preds = %if.then83, %if.else85, %invoke.cont56
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val1) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val0) #18
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %if.end92
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle) #18
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle) #18
  ret void

ehcleanup93:                                      ; preds = %lpad61, %lpad63, %lpad78, %lpad.i13, %lpad7.i20
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad7.i20 ], [ %17, %lpad.i13 ], [ %31, %lpad61 ], [ %43, %lpad78 ], [ %32, %lpad63 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val1) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val0) #18
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad7, %ehcleanup.i, %ehcleanup93
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup93 ], [ %6, %lpad7 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle) #18
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup94, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup94 ], [ %5, %lpad4 ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle) #18
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup96 ], [ %4, %lpad2 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value1_) #18
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup97 ], [ %3, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value0_) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15LongNameHandler19processPatternTimesEONS_15MeasureUnitImplENS_6LocaleERK16UNumberUnitWidthPKcPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %productUnit, ptr noundef %loc, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %width, ptr noundef %caseVariant, ptr noundef %outArray, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i362 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %sink.i = alloca %"class.(anonymous namespace)::InflectedPluralSink", align 8
  %unitsBundle.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %key.i = alloca %"class.icu_75::CharString", align 8
  %agg.tmp.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp11.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp11.i.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11.i, i64 0, i32 1
  %agg.tmp17.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp17.i.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17.i, i64 0, i32 1
  %agg.tmp23.i = alloca %"class.icu_75::StringPiece", align 8
  %localStatus.i = alloca i32, align 4
  %status.addr.i = alloca i32, align 4
  %gender.i = alloca %"class.icu_75::CharString", align 8
  %builtinUnit = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %timesPattern = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp30 = alloca %"class.icu_75::StringPiece", align 8
  %timesPatternFormatter = alloca %"class.icu_75::SimpleFormatter", align 8
  %globalPlaceholder = alloca [11 x i32], align 16
  %derivedTimesPlurals = alloca %"class.(anonymous namespace)::DerivedComponents", align 8
  %derivedTimesCases = alloca %"class.(anonymous namespace)::DerivedComponents", align 8
  %derivedPowerCases = alloca %"class.(anonymous namespace)::DerivedComponents", align 8
  %simpleUnit = alloca %"class.icu_75::MeasureUnit", align 8
  %agg.tmp86 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp95 = alloca %"class.icu_75::UnicodeString", align 8
  %dimensionalityPrefixPatterns = alloca [11 x %"class.icu_75::UnicodeString"], align 16
  %dimensionalityKey = alloca %"class.icu_75::CharString", align 8
  %agg.tmp106 = alloca %"class.icu_75::StringPiece", align 8
  %prefixPattern = alloca %"class.icu_75::UnicodeString", align 8
  %prefixKey = alloca %"class.icu_75::CharString", align 8
  %ref.tmp146 = alloca %"class.icu_75::UnicodeString", align 8
  %singleUnitArray = alloca [11 x %"class.icu_75::UnicodeString"], align 16
  %ref.tmp169 = alloca %"class.icu_75::MeasureUnit", align 8
  %uVal = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp188 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp189 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp200 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp201 = alloca %"class.icu_75::Locale", align 8
  %timesGenderRule = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp209 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp269 = alloca %"class.icu_75::UnicodeString", align 8
  %coreUnit = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp288 = alloca %"class.icu_75::UnicodeString", align 8
  %prefixCompiled = alloca %"class.icu_75::SimpleFormatter", align 8
  %tmp = alloca %"class.icu_75::UnicodeString", align 8
  %dimensionalityCompiled = alloca %"class.icu_75::SimpleFormatter", align 8
  %ref.tmp340 = alloca %"class.icu_75::UnicodeString", align 8
  %tmp352 = alloca %"class.icu_75::UnicodeString", align 8
  %tmp387 = alloca %"class.icu_75::UnicodeString", align 8
  %tmp452 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont514

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %productUnit, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %cleanup.cont514

if.end2:                                          ; preds = %if.end
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %productUnit, i64 0, i32 2
  %len.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %productUnit, i64 0, i32 2, i32 1
  %2 = load i32, ptr %len.i, align 8
  %cmp.i174.not = icmp eq i32 %2, 0
  br i1 %cmp.i174.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  tail call void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %productUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre = load i32, ptr %status, align 4
  %.pre611 = load i32, ptr %len.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end2
  %3 = phi i32 [ %.pre611, %if.then5 ], [ %2, %if.end2 ]
  %4 = phi i32 [ %.pre, %if.then5 ], [ %0, %if.end2 ]
  %cmp.i176 = icmp sgt i32 %4, 0
  %cmp13 = icmp eq i32 %3, 0
  %or.cond399 = select i1 %cmp.i176, i1 true, i1 %cmp13
  br i1 %or.cond399, label %cleanup.cont514, label %invoke.cont

invoke.cont:                                      ; preds = %if.end6
  call void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit)
  %5 = load ptr, ptr %identifier, align 8
  %6 = load i32, ptr %len.i, align 8
  %call19 = invoke noundef zeroext i1 @_ZN6icu_7511MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %5, i32 %6, ptr noundef nonnull %builtinUnit)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  br i1 %call19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %invoke.cont18
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %vtable.i = load ptr, ptr %builtinUnit, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i180 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #18
  br i1 %call.i180, label %cleanup512, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  invoke fastcc void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_756LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %caseVariant, ptr noundef %outArray, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  invoke fastcc void @_ZN12_GLOBAL__N_120maybeCalculateGenderERKN6icu_756LocaleERKNS0_11MeasureUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit, ptr noundef %outArray, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup512 unwind label %lpad

lpad:                                             ; preds = %invoke.cont31, %if.end29, %invoke.cont26, %if.then25, %if.then20, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

lpad22:                                           ; preds = %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #18
  br label %ehcleanup515

if.end29:                                         ; preds = %invoke.cont18
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp30, ptr noundef nonnull @.str.4)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end29
  %10 = load ptr, ptr %agg.tmp30, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp30, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %loc, i64 40
  %loc.val164 = load ptr, ptr %13, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7511StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr noalias nonnull align 8 %timesPattern, ptr %10, i32 %12, ptr %loc.val164, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  %compiledPattern.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %timesPatternFormatter, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %timesPatternFormatter, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %timesPatternFormatter, ptr noundef nonnull align 8 dereferenceable(64) %timesPattern, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont34 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #18
  br label %ehcleanup511

invoke.cont34:                                    ; preds = %invoke.cont32
  %15 = load i32, ptr %status, align 4
  %cmp.i181 = icmp slt i32 %15, 1
  br i1 %cmp.i181, label %for.cond.preheader, label %cleanup508

for.cond.preheader:                               ; preds = %invoke.cont34
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 5, i32 1
  br label %for.body

lpad35.loopexit:                                  ; preds = %if.else
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad35.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

for.body:                                         ; preds = %for.cond.preheader, %if.end49
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %if.end49 ]
  %cmp42 = icmp eq i64 %indvars.iv, 5
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %for.body
  %16 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %16, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %17 = and i16 %16, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %17, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  br label %if.end49

if.else:                                          ; preds = %for.body
  %arrayidx47 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 %indvars.iv
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx47)
          to label %if.end49 unwind label %lpad35.loopexit

if.end49:                                         ; preds = %if.then43, %if.else
  %arrayidx51 = getelementptr inbounds [11 x i32], ptr %globalPlaceholder, i64 0, i64 %indvars.iv
  store i32 0, ptr %arrayidx51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %if.end49
  invoke fastcc void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_756LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %derivedTimesPlurals, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4)
          to label %invoke.cont52 unwind label %lpad35.loopexit.split-lp

invoke.cont52:                                    ; preds = %for.end
  invoke fastcc void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_756LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %derivedTimesCases, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke fastcc void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_756LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %derivedPowerCases, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6)
          to label %for.cond57.preheader unwind label %lpad55

for.cond57.preheader:                             ; preds = %invoke.cont54
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %productUnit, i64 0, i32 1
  %18 = load i32, ptr %singleUnits, align 8
  %cmp61562 = icmp sgt i32 %18, 0
  br i1 %cmp61562, label %for.body62.lr.ph, label %for.cond445.preheader

for.body62.lr.ph:                                 ; preds = %for.cond57.preheader
  %fPool.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %productUnit, i64 0, i32 1, i32 0, i32 1
  %19 = getelementptr inbounds i8, ptr %derivedTimesPlurals, i64 5
  %20 = getelementptr inbounds i8, ptr %derivedTimesPlurals, i64 72
  %21 = getelementptr inbounds i8, ptr %derivedTimesCases, i64 5
  %22 = getelementptr inbounds i8, ptr %derivedTimesCases, i64 72
  %23 = getelementptr inbounds i8, ptr %derivedTimesPlurals, i64 4
  %24 = getelementptr inbounds i8, ptr %derivedTimesPlurals, i64 8
  %25 = getelementptr inbounds i8, ptr %derivedTimesCases, i64 4
  %26 = getelementptr inbounds i8, ptr %derivedTimesCases, i64 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp86, i64 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.tmp95, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.tmp95, i64 0, i32 1, i32 0, i32 1
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %gender.i, i64 0, i32 1
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dimensionalityPrefixPatterns, i64 11
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp106, i64 0, i32 1
  %len.i197 = getelementptr inbounds %"class.icu_75::CharString", ptr %dimensionalityKey, i64 0, i32 1
  %gender2.i.i = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %sink.i, i64 0, i32 1
  %caseVariant3.i.i = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %sink.i, i64 0, i32 2
  %outArray4.i.i = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %sink.i, i64 0, i32 3
  %len.i.i210 = getelementptr inbounds %"class.icu_75::CharString", ptr %key.i, i64 0, i32 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp.i, i64 0, i32 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp23.i, i64 0, i32 1
  %31 = getelementptr inbounds i8, ptr %derivedPowerCases, i64 4
  %32 = getelementptr inbounds i8, ptr %derivedPowerCases, i64 8
  %fUnion2.i217 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prefixPattern, i64 0, i32 1
  %len.i218 = getelementptr inbounds %"class.icu_75::CharString", ptr %prefixKey, i64 0, i32 1
  %arrayctor.end155 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %singleUnitArray, i64 11
  %arrayidx180 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i64 0, i64 10
  %fUnion.i = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i64 0, i64 10, i32 1
  %fUnion2.i226 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %uVal, i64 0, i32 1
  %fUnion.i.i227 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %timesGenderRule, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %timesGenderRule, i64 0, i32 1, i32 0, i32 1
  %fUnion.i231 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 10, i32 1
  %arrayidx241 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 10
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %timesGenderRule, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %timesGenderRule, i64 0, i32 1, i32 0, i32 3
  %fUnion.i.i239 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp269, i64 0, i32 1
  %arrayidx1.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 5
  %fUnion2.i252 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %coreUnit, i64 0, i32 1
  %fUnion.i.i255 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp288, i64 0, i32 1
  %arrayidx1.i259 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %singleUnitArray, i64 5
  %fLength.i.i272 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp288, i64 0, i32 1, i32 0, i32 1
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp288, i64 0, i32 1, i32 0, i32 3
  %fBuffer.i.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp288, i64 16
  %fLength.i.i.i284 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %coreUnit, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i68.i = getelementptr inbounds i8, ptr %ref.tmp288, i64 10
  %compiledPattern.i302 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %prefixCompiled, i64 0, i32 1
  %fUnion2.i.i303 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %prefixCompiled, i64 0, i32 1, i32 1
  %fUnion2.i312 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tmp, i64 0, i32 1
  %fUnion.i.i317 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp340, i64 0, i32 1
  %arrayidx1.i321 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dimensionalityPrefixPatterns, i64 5
  %compiledPattern.i332 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %dimensionalityCompiled, i64 0, i32 1
  %fUnion2.i.i333 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %dimensionalityCompiled, i64 0, i32 1, i32 1
  %fUnion2.i341 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tmp352, i64 0, i32 1
  %fUnion2.i349 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tmp387, i64 0, i32 1
  br label %for.body62

for.cond57:                                       ; preds = %cleanup437
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %33 = load i32, ptr %singleUnits, align 8
  %34 = sext i32 %33 to i64
  %cmp61 = icmp slt i64 %indvars.iv.next606, %34
  br i1 %cmp61, label %for.body62, label %for.cond445.preheader, !llvm.loop !32

for.cond445.preheader:                            ; preds = %for.cond57, %for.cond57.preheader
  %globalJoinerChar.0.lcssa = phi i16 [ 0, %for.cond57.preheader ], [ %globalJoinerChar.6, %for.cond57 ]
  %cmp482.not = icmp eq i16 %globalJoinerChar.0.lcssa, 0
  %fUnion2.i350 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tmp452, i64 0, i32 1
  br label %for.body447

for.body62:                                       ; preds = %for.body62.lr.ph, %for.cond57
  %indvars.iv605 = phi i64 [ 0, %for.body62.lr.ph ], [ %indvars.iv.next606, %for.cond57 ]
  %35 = phi i32 [ %18, %for.body62.lr.ph ], [ %33, %for.cond57 ]
  %caseVariant.addr.0569 = phi ptr [ %caseVariant, %for.body62.lr.ph ], [ %caseVariant.addr.1, %for.cond57 ]
  %globalJoinerChar.0568 = phi i16 [ 0, %for.body62.lr.ph ], [ %globalJoinerChar.6, %for.cond57 ]
  %pluralCategory.0567 = phi ptr [ @.str, %for.body62.lr.ph ], [ %pluralCategory.1, %for.cond57 ]
  %36 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv605
  %37 = load ptr, ptr %arrayidx.i.i, align 8
  %sub = add nsw i32 %35, -1
  %38 = sext i32 %sub to i64
  %cmp69 = icmp slt i64 %indvars.iv605, %38
  br i1 %cmp69, label %if.then70, label %if.else79

if.then70:                                        ; preds = %for.body62
  %derivedTimesPlurals.val = load i8, ptr %23, align 4
  %derivedTimesPlurals.val162 = load ptr, ptr %24, align 8
  %39 = and i8 %derivedTimesPlurals.val, 1
  %tobool.not.i183 = icmp eq i8 %39, 0
  %spec.select.i = select i1 %tobool.not.i183, ptr %derivedTimesPlurals.val162, ptr %pluralCategory.0567
  %derivedTimesCases.val = load i8, ptr %25, align 4
  %derivedTimesCases.val161 = load ptr, ptr %26, align 8
  %40 = and i8 %derivedTimesCases.val, 1
  %tobool.not.i184 = icmp eq i8 %40, 0
  %spec.select.i185 = select i1 %tobool.not.i184, ptr %derivedTimesCases.val161, ptr %caseVariant.addr.0569
  %derivedTimesPlurals.val168 = load i8, ptr %19, align 1
  %derivedTimesPlurals.val169 = load ptr, ptr %20, align 8
  %41 = and i8 %derivedTimesPlurals.val168, 1
  %tobool.not.i186 = icmp eq i8 %41, 0
  %spec.select.i187 = select i1 %tobool.not.i186, ptr %derivedTimesPlurals.val169, ptr %pluralCategory.0567
  %derivedTimesCases.val166 = load i8, ptr %21, align 1
  %derivedTimesCases.val167 = load ptr, ptr %22, align 8
  %42 = and i8 %derivedTimesCases.val166, 1
  %tobool.not.i188 = icmp eq i8 %42, 0
  %spec.select.i189 = select i1 %tobool.not.i188, ptr %derivedTimesCases.val167, ptr %caseVariant.addr.0569
  br label %if.end84

lpad53:                                           ; preds = %invoke.cont52
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup507

lpad55:                                           ; preds = %invoke.cont54
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup505

lpad58.loopexit:                                  ; preds = %if.then483
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup503

lpad58.loopexit.split-lp:                         ; preds = %if.end84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup503

if.else79:                                        ; preds = %for.body62
  %derivedTimesPlurals.val172 = load i8, ptr %19, align 1
  %derivedTimesPlurals.val173 = load ptr, ptr %20, align 8
  %45 = and i8 %derivedTimesPlurals.val172, 1
  %tobool.not.i190 = icmp eq i8 %45, 0
  %spec.select.i191 = select i1 %tobool.not.i190, ptr %derivedTimesPlurals.val173, ptr %pluralCategory.0567
  %derivedTimesCases.val170 = load i8, ptr %21, align 1
  %derivedTimesCases.val171 = load ptr, ptr %22, align 8
  %46 = and i8 %derivedTimesCases.val170, 1
  %tobool.not.i192 = icmp eq i8 %46, 0
  %spec.select.i193 = select i1 %tobool.not.i192, ptr %derivedTimesCases.val171, ptr %caseVariant.addr.0569
  br label %if.end84

if.end84:                                         ; preds = %if.else79, %if.then70
  %singlePluralCategory.0 = phi ptr [ %spec.select.i, %if.then70 ], [ %spec.select.i191, %if.else79 ]
  %singleCaseVariant.0 = phi ptr [ %spec.select.i185, %if.then70 ], [ %spec.select.i193, %if.else79 ]
  %pluralCategory.1 = phi ptr [ %spec.select.i187, %if.then70 ], [ %pluralCategory.0567, %if.else79 ]
  %caseVariant.addr.1 = phi ptr [ %spec.select.i189, %if.then70 ], [ %caseVariant.addr.0569, %if.else79 ]
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %simpleUnit)
          to label %invoke.cont85 unwind label %lpad58.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.end84
  %call89 = invoke noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp86, ptr noundef %call89)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %47 = load ptr, ptr %agg.tmp86, align 8
  %48 = load i32, ptr %27, align 8
  %call92 = invoke noundef zeroext i1 @_ZN6icu_7511MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %47, i32 %48, ptr noundef nonnull %simpleUnit)
          to label %invoke.cont91 unwind label %lpad87

invoke.cont91:                                    ; preds = %invoke.cont90
  br i1 %call92, label %if.end94, label %cleanup437.thread

cleanup437.thread:                                ; preds = %invoke.cont91
  store i32 16, ptr %status, align 4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %simpleUnit) #18
  br label %cleanup502

lpad87:                                           ; preds = %if.end94, %invoke.cont90, %invoke.cont88, %invoke.cont85
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup440

if.end94:                                         ; preds = %invoke.cont91
  %loc.val = load ptr, ptr %13, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_756LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr noalias nonnull align 8 %agg.tmp95, ptr %loc.val, ptr noundef nonnull align 8 dereferenceable(19) %simpleUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont96 unwind label %lpad87

invoke.cont96:                                    ; preds = %if.end94
  %50 = load i32, ptr %status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.addr.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %gender.i)
  store i32 %50, ptr %status.addr.i, align 4
  %51 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %51, 0
  %52 = ashr i16 %51, 5
  %shr.i.i.i = sext i16 %52 to i32
  %53 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %53, i32 %shr.i.i.i
  %cmp.i194 = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.i194, label %invoke.cont98, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont96
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %gender.i)
          to label %.noexc unwind label %lpad97

.noexc:                                           ; preds = %if.end.i
  store i32 0, ptr %len.i.i, align 8
  %54 = load ptr, ptr %gender.i, align 8
  store i8 0, ptr %54, align 1
  %call1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %gender.i, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp95, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i)
          to label %invoke.cont.i unwind label %lpad.i195

invoke.cont.i:                                    ; preds = %.noexc
  %55 = load i32, ptr %status.addr.i, align 4
  %cmp.i.i = icmp slt i32 %55, 1
  br i1 %cmp.i.i, label %while.cond.preheader.i, label %cleanup.i

while.cond.preheader.i:                           ; preds = %invoke.cont.i
  %56 = load ptr, ptr %gender.i, align 8
  br label %while.body.i

lpad.i195:                                        ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %gender.i) #18
  br label %lpad97.body

while.body.i:                                     ; preds = %if.else.i, %while.cond.preheader.i
  %last.09.i = phi i32 [ 7, %while.cond.preheader.i ], [ %last.1.i, %if.else.i ]
  %first.08.i = phi i32 [ 0, %while.cond.preheader.i ], [ %first.1.i, %if.else.i ]
  %add.i = add nsw i32 %first.08.i, %last.09.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds [7 x ptr], ptr @_ZN12_GLOBAL__N_18gGendersE, i64 0, i64 %idxprom.i
  %58 = load ptr, ptr %arrayidx.i, align 8
  %call8.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %58) #21
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %cleanup.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp13.i = icmp sgt i32 %call8.i, 0
  %add15.i = add nsw i32 %div.i, 1
  %first.1.i = select i1 %cmp13.i, i32 %add15.i, i32 %first.08.i
  %last.1.i = select i1 %cmp13.i, i32 %last.09.i, i32 %div.i
  %cmp5.i = icmp slt i32 %first.1.i, %last.1.i
  br i1 %cmp5.i, label %while.body.i, label %cleanup.i, !llvm.loop !4

cleanup.i:                                        ; preds = %if.else.i, %while.body.i, %invoke.cont.i
  %retval.0.i = phi ptr [ @.str, %invoke.cont.i ], [ %58, %while.body.i ], [ @.str, %if.else.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %gender.i) #18
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %cleanup.i, %invoke.cont96
  %retval.1.i = phi ptr [ %retval.0.i, %cleanup.i ], [ @.str, %invoke.cont96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.addr.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %gender.i)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp95) #18
  %dimensionality100 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %37, i64 0, i32 2
  %59 = load i32, ptr %dimensionality100, align 4
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %invoke.cont98, %invoke.cont102
  %arrayctor.cur.idx = phi i64 [ 0, %invoke.cont98 ], [ %arrayctor.cur.add, %invoke.cont102 ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %dimensionalityPrefixPatterns, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr, align 16
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 704
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont102

arrayctor.cont:                                   ; preds = %invoke.cont102
  %cmp104.not = icmp eq i32 %59, 1
  br i1 %cmp104.not, label %invoke.cont130, label %if.then105

if.then105:                                       ; preds = %arrayctor.cont
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp106, ptr noundef nonnull @.str.7)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.then105
  %60 = load ptr, ptr %agg.tmp106, align 8
  %61 = load i32, ptr %28, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %dimensionalityKey)
          to label %.noexc200 unwind label %lpad107

.noexc200:                                        ; preds = %invoke.cont108
  store i32 0, ptr %len.i197, align 8
  %62 = load ptr, ptr %dimensionalityKey, align 8
  store i8 0, ptr %62, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dimensionalityKey, ptr noundef %60, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont109 unwind label %lpad.i198

lpad.i198:                                        ; preds = %.noexc200
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %dimensionalityKey) #18
  br label %ehcleanup430

invoke.cont109:                                   ; preds = %.noexc200
  %call112 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString12appendNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dimensionalityKey, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont114 unwind label %lpad110

invoke.cont114:                                   ; preds = %invoke.cont109
  %64 = load ptr, ptr %dimensionalityKey, align 8
  %65 = load i32, ptr %len.i197, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sink.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unitsBundle.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119InflectedPluralSinkE, i64 0, inrange i32 0, i64 2), ptr %sink.i, align 8
  store ptr %retval.1.i, ptr %gender2.i.i, align 8
  store ptr %singleCaseVariant.0, ptr %caseVariant3.i.i, align 8
  store ptr %dimensionalityPrefixPatterns, ptr %outArray4.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %invoke.cont114
  %indvars.iv.i.i = phi i64 [ 0, %invoke.cont114 ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i205 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dimensionalityPrefixPatterns, i64 %indvars.iv.i.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i205)
          to label %for.inc.i.i unwind label %lpad.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_119InflectedPluralSinkC2EPKcS2_PN6icu_7513UnicodeStringE.exit.i, label %for.body.i.i, !llvm.loop !33

common.resume.i:                                  ; preds = %ehcleanup.i, %lpad.i207, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %66, %lpad.i.i ], [ %.pn.i, %ehcleanup.i ], [ %69, %lpad.i207 ]
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #18
  br label %lpad110.body

lpad.i.i:                                         ; preds = %for.body.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN12_GLOBAL__N_119InflectedPluralSinkC2EPKcS2_PN6icu_7513UnicodeStringE.exit.i: ; preds = %for.inc.i.i
  %67 = load ptr, ptr %13, align 8
  %call1.i206 = invoke ptr @ures_open_75(ptr noundef nonnull @.str.10, ptr noundef %67, ptr noundef nonnull %status)
          to label %invoke.cont2.i unwind label %lpad.i207

invoke.cont2.i:                                   ; preds = %_ZN12_GLOBAL__N_119InflectedPluralSinkC2EPKcS2_PN6icu_7513UnicodeStringE.exit.i
  store ptr %call1.i206, ptr %unitsBundle.i, align 8
  %68 = load i32, ptr %status, align 4
  %cmp.i.i208 = icmp slt i32 %68, 1
  br i1 %cmp.i.i208, label %if.end.i209, label %cleanup36.i

lpad.i207:                                        ; preds = %_ZN12_GLOBAL__N_119InflectedPluralSinkC2EPKcS2_PN6icu_7513UnicodeStringE.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end.i209:                                      ; preds = %invoke.cont2.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %if.end.i209
  store i32 0, ptr %len.i.i210, align 8
  %70 = load ptr, ptr %key.i, align 8
  store i8 0, ptr %70, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  %71 = load ptr, ptr %agg.tmp.i, align 8
  %72 = load i32, ptr %29, align 8
  %call3.i13.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key.i, ptr noundef %71, i32 noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8.i unwind label %lpad6.i

invoke.cont8.i:                                   ; preds = %invoke.cont7.i
  %73 = load i32, ptr %width, align 4
  switch i32 %73, label %if.end22.i [
    i32 0, label %if.then10.i
    i32 1, label %if.then16.i
  ]

if.then10.i:                                      ; preds = %invoke.cont8.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp11.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont18.invoke.i unwind label %lpad6.i

lpad4.i:                                          ; preds = %if.end.i209
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont28.i, %invoke.cont25.i, %invoke.cont24.i, %if.end22.i, %invoke.cont18.invoke.i, %if.then16.i, %if.then10.i, %invoke.cont7.i, %invoke.cont5.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key.i) #18
  br label %ehcleanup.i

if.then16.i:                                      ; preds = %invoke.cont8.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp17.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont18.invoke.i unwind label %lpad6.i

invoke.cont18.invoke.i:                           ; preds = %if.then16.i, %if.then10.i
  %agg.tmp11.sink.i = phi ptr [ %agg.tmp11.i, %if.then10.i ], [ %agg.tmp17.i, %if.then16.i ]
  %agg.tmp11.sink.i.sroa.phi = phi ptr [ %agg.tmp11.i.sroa.gep, %if.then10.i ], [ %agg.tmp17.i.sroa.gep, %if.then16.i ]
  %76 = load ptr, ptr %agg.tmp11.sink.i, align 8
  %77 = load i32, ptr %agg.tmp11.sink.i.sroa.phi, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key.i, ptr noundef %76, i32 noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end22.i unwind label %lpad6.i

if.end22.i:                                       ; preds = %invoke.cont18.invoke.i, %invoke.cont8.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp23.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont24.i unwind label %lpad6.i

invoke.cont24.i:                                  ; preds = %if.end22.i
  %79 = load ptr, ptr %agg.tmp23.i, align 8
  %80 = load i32, ptr %30, align 8
  %call3.i18.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key.i, ptr noundef %79, i32 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont25.i unwind label %lpad6.i

invoke.cont25.i:                                  ; preds = %invoke.cont24.i
  %call3.i20.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key.i, ptr noundef %64, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont28.i unwind label %lpad6.i

invoke.cont28.i:                                  ; preds = %invoke.cont25.i
  %81 = load i32, ptr %status, align 4
  store i32 %81, ptr %localStatus.i, align 4
  %82 = load ptr, ptr %key.i, align 8
  invoke void @ures_getAllChildrenWithFallback_75(ptr noundef %call1.i206, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %sink.i, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
          to label %invoke.cont32.i unwind label %lpad6.i

invoke.cont32.i:                                  ; preds = %invoke.cont28.i
  %83 = load i32, ptr %width, align 4
  %cmp33.i = icmp eq i32 %83, 1
  br i1 %cmp33.i, label %if.then34.i, label %cleanup.i211

if.then34.i:                                      ; preds = %invoke.cont32.i
  %84 = load i32, ptr %localStatus.i, align 4
  store i32 %84, ptr %status, align 4
  br label %cleanup.i211

cleanup.i211:                                     ; preds = %if.then34.i, %invoke.cont32.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key.i) #18
  br label %cleanup36.i

cleanup36.i:                                      ; preds = %cleanup.i211, %invoke.cont2.i
  %cmp.not.i.i = icmp eq ptr %call1.i206, null
  br i1 %cmp.not.i.i, label %invoke.cont116, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup36.i
  invoke void @ures_close_75(ptr noundef nonnull %call1.i206)
          to label %invoke.cont116 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %75, %lpad6.i ], [ %74, %lpad4.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle.i) #18
  br label %common.resume.i

invoke.cont116:                                   ; preds = %if.then.i.i, %cleanup36.i
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sink.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unitsBundle.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  %87 = load i32, ptr %status, align 4
  %cmp.i213 = icmp slt i32 %87, 1
  br i1 %cmp.i213, label %cleanup, label %if.then120

if.then120:                                       ; preds = %invoke.cont116
  %cmp121 = icmp eq i32 %87, 17
  %cmp122 = icmp sgt i32 %59, 3
  %or.cond = select i1 %cmp121, i1 %cmp122, i1 false
  br i1 %or.cond, label %if.then123, label %cleanup.thread

if.then123:                                       ; preds = %if.then120
  store i32 16, ptr %status, align 4
  br label %cleanup.thread

lpad97:                                           ; preds = %if.end.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %lpad97.body

lpad97.body:                                      ; preds = %lpad.i195, %lpad97
  %eh.lpad-body196 = phi { ptr, i32 } [ %88, %lpad97 ], [ %57, %lpad.i195 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp95) #18
  br label %ehcleanup440

lpad107:                                          ; preds = %invoke.cont108, %if.then105
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad110:                                          ; preds = %invoke.cont109
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad110.body

lpad110.body:                                     ; preds = %common.resume.i, %lpad110
  %eh.lpad-body212 = phi { ptr, i32 } [ %90, %lpad110 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %dimensionalityKey) #18
  br label %ehcleanup430

cleanup.thread:                                   ; preds = %if.then120, %if.then123
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %dimensionalityKey) #18
  br label %cleanup423

cleanup:                                          ; preds = %invoke.cont116
  %derivedPowerCases.val = load i8, ptr %31, align 4
  %derivedPowerCases.val163 = load ptr, ptr %32, align 8
  %91 = and i8 %derivedPowerCases.val, 1
  %tobool.not.i215 = icmp eq i8 %91, 0
  %spec.select.i216 = select i1 %tobool.not.i215, ptr %derivedPowerCases.val163, ptr %singleCaseVariant.0
  store i32 1, ptr %dimensionality100, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %dimensionalityKey) #18
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %arrayctor.cont, %cleanup
  %singleCaseVariant.2 = phi ptr [ %spec.select.i216, %cleanup ], [ %singleCaseVariant.0, %arrayctor.cont ]
  %unitPrefix = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %37, i64 0, i32 1
  %92 = load i32, ptr %unitPrefix, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %prefixPattern, align 8
  store i16 2, ptr %fUnion2.i217, align 8
  %cmp131.not = icmp eq i32 %92, 30
  br i1 %cmp131.not, label %invoke.cont159.preheader, label %if.then132

invoke.cont159.preheader:                         ; preds = %invoke.cont150, %invoke.cont130
  br label %invoke.cont159

if.then132:                                       ; preds = %invoke.cont130
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %prefixKey)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.then132
  store i32 0, ptr %len.i218, align 8
  %93 = load ptr, ptr %prefixKey, align 8
  store i8 0, ptr %93, align 1
  %call137 = invoke i32 @umeas_getPrefixBase_75(i32 noundef %92)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString12appendNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %prefixKey, i32 noundef %call137, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  %call141 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %prefixKey, i8 noundef signext 112, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont140 unwind label %lpad135

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke i32 @umeas_getPrefixPower_75(i32 noundef %92)
          to label %invoke.cont142 unwind label %lpad135

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString12appendNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %prefixKey, i32 noundef %call143, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont148 unwind label %lpad135

invoke.cont148:                                   ; preds = %invoke.cont142
  %94 = load ptr, ptr %prefixKey, align 8
  %95 = load i32, ptr %len.i218, align 8
  %loc.val165 = load ptr, ptr %13, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7511StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr noalias nonnull align 8 %ref.tmp146, ptr %94, i32 %95, ptr %loc.val165, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont150 unwind label %lpad135

invoke.cont150:                                   ; preds = %invoke.cont148
  %call151 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp146) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp146) #18
  store i32 30, ptr %unitPrefix, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %prefixKey) #18
  br label %invoke.cont159.preheader

lpad133:                                          ; preds = %if.then132
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

lpad135:                                          ; preds = %invoke.cont148, %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont136, %invoke.cont134
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %prefixKey) #18
  br label %ehcleanup422

invoke.cont159:                                   ; preds = %invoke.cont159.preheader, %invoke.cont159
  %arrayctor.cur157.idx = phi i64 [ %arrayctor.cur157.add, %invoke.cont159 ], [ 0, %invoke.cont159.preheader ]
  %arrayctor.cur157.ptr = getelementptr inbounds i8, ptr %singleUnitArray, i64 %arrayctor.cur157.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur157.ptr, align 16
  %fUnion2.i223 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur157.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i223, align 8
  %arrayctor.cur157.add = add nuw nsw i64 %arrayctor.cur157.idx, 64
  %arrayctor.done167 = icmp eq i64 %arrayctor.cur157.add, 704
  br i1 %arrayctor.done167, label %arrayctor.cont168, label %invoke.cont159

arrayctor.cont168:                                ; preds = %invoke.cont159
  invoke void @_ZNK6icu_7514SingleUnitImpl5buildER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp169, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont171 unwind label %lpad170.loopexit.split-lp

invoke.cont171:                                   ; preds = %arrayctor.cont168
  invoke fastcc void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_756LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp169, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %singleCaseVariant.2, ptr noundef nonnull %singleUnitArray, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont171
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp169) #18
  %98 = load i32, ptr %status, align 4
  %cmp.i224 = icmp slt i32 %98, 1
  br i1 %cmp.i224, label %if.end179, label %cleanup407

lpad170.loopexit:                                 ; preds = %if.else268, %sw.epilog.i
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

lpad170.loopexit.split-lp:                        ; preds = %arrayctor.cont168
  %lpad.loopexit.split-lp406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

lpad173:                                          ; preds = %invoke.cont171
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp169) #18
  br label %ehcleanup414

if.end179:                                        ; preds = %invoke.cont174
  %100 = load i16, ptr %fUnion.i, align 8
  %conv2.i400 = and i16 %100, 1
  %tobool183.not = icmp eq i16 %conv2.i400, 0
  br i1 %tobool183.not, label %invoke.cont185, label %if.end251

invoke.cont185:                                   ; preds = %if.end179
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %uVal, align 8
  store i16 2, ptr %fUnion2.i226, align 8
  br i1 %cmp131.not, label %if.end197, label %if.then187

if.then187:                                       ; preds = %invoke.cont185
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp189, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %if.then187
  invoke fastcc void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_756LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr noalias nonnull align 8 %ref.tmp188, ptr noundef nonnull %agg.tmp189, ptr noundef nonnull @.str.8, ptr noundef nonnull %singleUnitArray, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont191
  %call196 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx180, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp188) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp188) #18
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp189) #18
  br label %if.end197

lpad190:                                          ; preds = %if.end208, %if.then199, %if.then187
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad193:                                          ; preds = %invoke.cont191
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp189) #18
  br label %ehcleanup

if.end197:                                        ; preds = %invoke.cont194, %invoke.cont185
  br i1 %cmp104.not, label %if.end208, label %if.then199

if.then199:                                       ; preds = %if.end197
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp201, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont202 unwind label %lpad190

invoke.cont202:                                   ; preds = %if.then199
  invoke fastcc void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_756LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr noalias nonnull align 8 %ref.tmp200, ptr noundef nonnull %agg.tmp201, ptr noundef nonnull @.str.6, ptr noundef nonnull %singleUnitArray, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont202
  %call207 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx180, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp200) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp200) #18
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp201) #18
  br label %if.end208

lpad204:                                          ; preds = %invoke.cont202
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp201) #18
  br label %ehcleanup

if.end208:                                        ; preds = %invoke.cont205, %if.end197
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp209, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont210 unwind label %lpad190

invoke.cont210:                                   ; preds = %if.end208
  invoke fastcc void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_756LocaleEPKcS3_R10UErrorCode(ptr noalias nonnull align 8 %timesGenderRule, ptr noundef nonnull %agg.tmp209, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont214 unwind label %lpad211

invoke.cont214:                                   ; preds = %invoke.cont210
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp209) #18
  %104 = load i16, ptr %fUnion.i.i227, align 8
  %cmp.i.i228 = icmp slt i16 %104, 0
  %105 = ashr i16 %104, 5
  %shr.i.i = sext i16 %105 to i32
  %106 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i228, i32 %106, i32 %shr.i.i
  %cmp216 = icmp eq i32 %cond.i, 1
  br i1 %cmp216, label %invoke.cont218, label %if.else240

invoke.cont218:                                   ; preds = %invoke.cont214
  %107 = and i16 %104, 2
  %tobool.not.i.i.i = icmp eq i16 %107, 0
  %108 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %108, ptr %fBuffer.i.i.i
  %109 = load i16, ptr %cond.i2.i.i, align 2
  switch i16 %109, label %if.end250 [
    i16 48, label %sw.bb
    i16 49, label %sw.bb228
  ]

lpad211:                                          ; preds = %invoke.cont210
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp209) #18
  br label %ehcleanup

lpad213:                                          ; preds = %if.then245.invoke
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timesGenderRule) #18
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont218
  %cmp221 = icmp eq i64 %indvars.iv605, 0
  br i1 %cmp221, label %if.then245.invoke, label %if.end250

sw.bb228:                                         ; preds = %invoke.cont218
  %112 = load i32, ptr %singleUnits, align 8
  %sub232 = add nsw i32 %112, -1
  %113 = zext i32 %sub232 to i64
  %cmp233 = icmp eq i64 %indvars.iv605, %113
  br i1 %cmp233, label %if.then245.invoke, label %if.end250

if.else240:                                       ; preds = %invoke.cont214
  %114 = load i16, ptr %fUnion.i231, align 8
  %conv2.i232401 = and i16 %114, 1
  %tobool244.not = icmp eq i16 %conv2.i232401, 0
  br i1 %tobool244.not, label %if.end250, label %if.then245.invoke

if.then245.invoke:                                ; preds = %if.else240, %sw.bb228, %sw.bb
  %115 = phi ptr [ %arrayidx180, %sw.bb ], [ %arrayidx180, %sw.bb228 ], [ %timesGenderRule, %if.else240 ]
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx241, ptr noundef nonnull align 8 dereferenceable(64) %115)
          to label %if.end250 unwind label %lpad213

if.end250:                                        ; preds = %if.then245.invoke, %if.else240, %invoke.cont218, %sw.bb, %sw.bb228
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timesGenderRule) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uVal) #18
  br label %if.end251

ehcleanup:                                        ; preds = %lpad213, %lpad211, %lpad204, %lpad193, %lpad190
  %.pn141 = phi { ptr, i32 } [ %111, %lpad213 ], [ %110, %lpad211 ], [ %101, %lpad190 ], [ %103, %lpad204 ], [ %102, %lpad193 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uVal) #18
  br label %ehcleanup414

if.end251:                                        ; preds = %if.end250, %if.end179
  %add.ptr8.i = getelementptr inbounds i8, ptr %singlePluralCategory.0, i64 1
  br label %for.body255

for.body255:                                      ; preds = %if.end251, %for.inc404
  %indvars.iv602 = phi i64 [ 0, %if.end251 ], [ %indvars.iv.next603, %for.inc404 ]
  %globalJoinerChar.1560 = phi i16 [ %globalJoinerChar.0568, %if.end251 ], [ %globalJoinerChar.4, %for.inc404 ]
  %arrayidx257 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 %indvars.iv602
  %fUnion.i233 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 %indvars.iv602, i32 1
  %117 = load i16, ptr %fUnion.i233, align 8
  %conv2.i234402 = and i16 %117, 1
  %tobool260.not = icmp eq i16 %conv2.i234402, 0
  br i1 %tobool260.not, label %if.end280, label %if.then261

if.then261:                                       ; preds = %for.body255
  %fUnion.i235 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i64 0, i64 %indvars.iv602, i32 1
  %118 = load i16, ptr %fUnion.i235, align 8
  %conv2.i236403 = and i16 %118, 1
  %tobool266.not = icmp eq i16 %conv2.i236403, 0
  br i1 %tobool266.not, label %if.else268, label %for.inc404

if.else268:                                       ; preds = %if.then261
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx257)
          to label %.noexc243 unwind label %lpad170.loopexit

.noexc243:                                        ; preds = %if.else268
  %119 = load i16, ptr %fUnion.i.i239, align 8, !alias.scope !34
  %conv2.i4.i = and i16 %119, 1
  %tobool.not.i240 = icmp eq i16 %conv2.i4.i, 0
  br i1 %tobool.not.i240, label %invoke.cont270, label %if.then.i

if.then.i:                                        ; preds = %.noexc243
  %call2.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx1.i)
          to label %if.end.i242 unwind label %lpad.i241

lpad.i241:                                        ; preds = %if.then.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp269) #18
  br label %ehcleanup414

if.end.i242:                                      ; preds = %if.then.i
  %.pre.i = load i16, ptr %fUnion.i.i239, align 8, !alias.scope !34
  %.pre6.i = and i16 %.pre.i, 1
  %121 = icmp eq i16 %.pre6.i, 0
  br i1 %121, label %invoke.cont270, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i242
  store i32 5, ptr %status, align 4, !noalias !34
  br label %invoke.cont270

invoke.cont270:                                   ; preds = %if.then5.i, %if.end.i242, %.noexc243
  %call273 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx257, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp269) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp269) #18
  %122 = load i32, ptr %status, align 4
  %cmp.i245 = icmp slt i32 %122, 1
  br i1 %cmp.i245, label %if.end280, label %cleanup407

if.end280:                                        ; preds = %invoke.cont270, %for.body255
  %strcmpload = load i8, ptr %singlePluralCategory.0, align 1
  %cmp282.not = icmp eq i8 %strcmpload, 0
  %123 = trunc i64 %indvars.iv602 to i32
  br i1 %cmp282.not, label %invoke.cont287, label %if.then283

if.then283:                                       ; preds = %if.end280
  %conv.i247 = sext i8 %strcmpload to i32
  switch i32 %conv.i247, label %sw.epilog.i [
    i32 100, label %sw.bb.i
    i32 103, label %sw.bb1.i
    i32 112, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.then283
  %call.i249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr8.i, ptr noundef nonnull dereferenceable(4) @.str.41) #21
  %cmp.i250 = icmp eq i32 %call.i249, 0
  br i1 %cmp.i250, label %invoke.cont287, label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then283
  %call3.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr8.i, ptr noundef nonnull dereferenceable(6) @.str.42) #21
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %invoke.cont287, label %sw.epilog.i

sw.bb7.i:                                         ; preds = %if.then283
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr8.i, ptr noundef nonnull dereferenceable(3) @.str.43) #21
  %cmp10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i, label %invoke.cont287, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb7.i, %sw.bb1.i, %sw.bb.i, %if.then283
  %call.i.i251 = invoke noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef nonnull %singlePluralCategory.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont287 unwind label %lpad170.loopexit

invoke.cont287:                                   ; preds = %if.end280, %sw.epilog.i, %sw.bb.i, %sw.bb1.i, %sw.bb7.i
  %plural.0 = phi i32 [ %123, %if.end280 ], [ 8, %sw.bb.i ], [ 10, %sw.bb1.i ], [ 9, %sw.bb7.i ], [ %call.i.i251, %sw.epilog.i ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %coreUnit, align 8
  store i16 2, ptr %fUnion2.i252, align 8
  %idxprom.i253 = zext i32 %plural.0 to i64
  %arrayidx.i254 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %singleUnitArray, i64 %idxprom.i253
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i254)
          to label %.noexc266 unwind label %lpad290

.noexc266:                                        ; preds = %invoke.cont287
  %124 = load i16, ptr %fUnion.i.i255, align 8
  %conv2.i4.i256 = and i16 %124, 1
  %tobool.not.i257 = icmp eq i16 %conv2.i4.i256, 0
  br i1 %tobool.not.i257, label %invoke.cont291, label %if.then.i258

if.then.i258:                                     ; preds = %.noexc266
  %call2.i260 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx1.i259)
          to label %if.end.i262 unwind label %lpad.i261

lpad.i261:                                        ; preds = %if.then.i258
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288) #18
  br label %ehcleanup403

if.end.i262:                                      ; preds = %if.then.i258
  %.pre.i263 = load i16, ptr %fUnion.i.i255, align 8
  %.pre6.i264 = and i16 %.pre.i263, 1
  %126 = icmp eq i16 %.pre6.i264, 0
  br i1 %126, label %invoke.cont291, label %if.then5.i265

if.then5.i265:                                    ; preds = %if.end.i262
  store i32 5, ptr %status, align 4, !noalias !37
  br label %invoke.cont291

invoke.cont291:                                   ; preds = %if.then5.i265, %if.end.i262, %.noexc266
  %127 = phi i16 [ %.pre.i263, %if.then5.i265 ], [ %.pre.i263, %if.end.i262 ], [ %124, %.noexc266 ]
  %cmp.i.i.i270 = icmp slt i16 %127, 0
  %128 = ashr i16 %127, 5
  %shr.i.i.i271 = sext i16 %128 to i32
  %129 = load i32, ptr %fLength.i.i272, align 4
  %cond.i.i273 = select i1 %cmp.i.i.i270, i32 %129, i32 %shr.i.i.i271
  %call5.i31.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont.i276 unwind label %lpad.i274

invoke.cont.i276:                                 ; preds = %invoke.cont291
  %tobool.not.i277 = icmp eq i8 %call5.i31.i, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #18, !srcloc !10
  %130 = load i16, ptr %fUnion.i.i255, align 8
  %cmp.i.i.i54.i = icmp slt i16 %130, 0
  %131 = ashr i16 %130, 5
  %shr.i.i.i55.i = sext i16 %131 to i32
  %132 = load i32, ptr %fLength.i.i272, align 4
  %cond.i.i57.i = select i1 %cmp.i.i.i54.i, i32 %132, i32 %shr.i.i.i55.i
  br i1 %tobool.not.i277, label %if.else10.i, label %if.then.i278

if.then.i278:                                     ; preds = %invoke.cont.i276
  %cmp.i.i32.i = icmp ugt i32 %cond.i.i57.i, 3
  br i1 %cmp.i.i32.i, label %if.then.i.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i278
  %133 = and i16 %130, 2
  %tobool.not.i.i.i.i = icmp eq i16 %133, 0
  %134 = load ptr, ptr %fArray.i.i.i.i, align 8
  %.sroa.gep383 = getelementptr inbounds i16, ptr %134, i64 3
  %cond.i2.i.i.i.sroa.sel = select i1 %tobool.not.i.i.i.i, ptr %.sroa.gep383, ptr %fBuffer.i.i.i.i.sroa.gep
  %135 = load i16, ptr %cond.i2.i.i.i.sroa.sel, align 2
  %136 = zext i16 %135 to i32
  br label %_ZNK6icu_7513UnicodeStringixEi.exit.i

_ZNK6icu_7513UnicodeStringixEi.exit.i:            ; preds = %if.then.i.i.i, %if.then.i278
  %retval.0.i.i.i = phi i32 [ %136, %if.then.i.i.i ], [ 65535, %if.then.i278 ]
  %call3.i279289 = invoke signext i8 @u_isJavaSpaceChar_75(i32 noundef %retval.0.i.i.i)
          to label %call3.i279.noexc unwind label %lpad292.loopexit

call3.i279.noexc:                                 ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit.i
  %tobool4.not.i = icmp eq i8 %call3.i279289, 0
  br i1 %tobool4.not.i, label %if.else.i286, label %if.then5.i280

if.then5.i280:                                    ; preds = %call3.i279.noexc
  %137 = load i16, ptr %fUnion.i.i255, align 8
  %cmp.i.i.i.i34.i = icmp slt i16 %137, 0
  %138 = ashr i16 %137, 5
  %shr.i.i.i.i35.i = sext i16 %138 to i32
  %139 = load i32, ptr %fLength.i.i272, align 4
  %cond.i.i.i37.i = select i1 %cmp.i.i.i.i34.i, i32 %139, i32 %shr.i.i.i.i35.i
  %cmp.i.i38.i = icmp ugt i32 %cond.i.i.i37.i, 3
  br i1 %cmp.i.i38.i, label %if.then.i.i40.i, label %_ZNK6icu_7513UnicodeStringixEi.exit46.i

if.then.i.i40.i:                                  ; preds = %if.then5.i280
  %140 = and i16 %137, 2
  %tobool.not.i.i.i41.i = icmp eq i16 %140, 0
  %141 = load ptr, ptr %fArray.i.i.i.i, align 8
  %.sroa.gep = getelementptr inbounds i16, ptr %141, i64 3
  %cond.i2.i.i44.i.sroa.sel = select i1 %tobool.not.i.i.i41.i, ptr %.sroa.gep, ptr %fBuffer.i.i.i.i.sroa.gep
  %142 = load i16, ptr %cond.i2.i.i44.i.sroa.sel, align 2
  br label %_ZNK6icu_7513UnicodeStringixEi.exit46.i

_ZNK6icu_7513UnicodeStringixEi.exit46.i:          ; preds = %if.then.i.i40.i, %if.then5.i280
  %retval.0.i.i39.i = phi i16 [ %142, %if.then.i.i40.i ], [ -1, %if.then5.i280 ]
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit)
          to label %.noexc290 unwind label %lpad292.loopexit

.noexc290:                                        ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit46.i
  %sub.i = add nsw i32 %cond.i.i273, -4
  %143 = load i16, ptr %fUnion2.i252, align 8
  %cmp.i.i.i.i282 = icmp slt i16 %143, 0
  %144 = ashr i16 %143, 5
  %shr.i.i.i.i283 = sext i16 %144 to i32
  %145 = load i32, ptr %fLength.i.i.i284, align 4
  %cond.i.i.i285 = select i1 %cmp.i.i.i.i282, i32 %145, i32 %shr.i.i.i.i283
  %call2.i.i291 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, i32 noundef 0, i32 noundef %cond.i.i.i285, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288, i32 noundef 4, i32 noundef %sub.i)
          to label %if.end297 unwind label %lpad292.loopexit

lpad.i274:                                        ; preds = %invoke.cont291
  %146 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #18, !srcloc !10
  br label %lpad292.body

if.else.i286:                                     ; preds = %call3.i279.noexc
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit)
          to label %.noexc292 unwind label %lpad292.loopexit

.noexc292:                                        ; preds = %if.else.i286
  %sub8.i = add nsw i32 %cond.i.i273, -3
  %147 = load i16, ptr %fUnion2.i252, align 8
  %cmp.i.i.i48.i = icmp slt i16 %147, 0
  %148 = ashr i16 %147, 5
  %shr.i.i.i49.i = sext i16 %148 to i32
  %149 = load i32, ptr %fLength.i.i.i284, align 4
  %cond.i.i51.i = select i1 %cmp.i.i.i48.i, i32 %149, i32 %shr.i.i.i49.i
  %call2.i52.i293 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, i32 noundef 0, i32 noundef %cond.i.i51.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288, i32 noundef 3, i32 noundef %sub8.i)
          to label %if.end297 unwind label %lpad292.loopexit

if.else10.i:                                      ; preds = %invoke.cont.i276
  %sub.i.i = add nsw i32 %cond.i.i57.i, -3
  %call6.i58.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288, i32 noundef %sub.i.i, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %if.else10.i
  %tobool15.not.i = icmp eq i8 %call6.i58.i, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #18, !srcloc !10
  br i1 %tobool15.not.i, label %if.else31.i, label %if.then16.i287

if.then16.i287:                                   ; preds = %invoke.cont13.i
  %sub17.i = add nsw i32 %cond.i.i273, -4
  %150 = load i16, ptr %fUnion.i.i255, align 8
  %cmp.i.i.i.i60.i = icmp slt i16 %150, 0
  %151 = ashr i16 %150, 5
  %shr.i.i.i.i61.i = sext i16 %151 to i32
  %152 = load i32, ptr %fLength.i.i272, align 4
  %cond.i.i.i63.i = select i1 %cmp.i.i.i.i60.i, i32 %152, i32 %shr.i.i.i.i61.i
  %cmp.i.i64.i = icmp ugt i32 %cond.i.i.i63.i, %sub17.i
  br i1 %cmp.i.i64.i, label %if.then.i.i66.i, label %_ZNK6icu_7513UnicodeStringixEi.exit72.i

if.then.i.i66.i:                                  ; preds = %if.then16.i287
  %153 = and i16 %150, 2
  %tobool.not.i.i.i67.i = icmp eq i16 %153, 0
  %154 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i70.i = select i1 %tobool.not.i.i.i67.i, ptr %154, ptr %fBuffer.i.i.i68.i
  %idxprom.i.i.i = sext i32 %sub17.i to i64
  %arrayidx.i.i71.i = getelementptr inbounds i16, ptr %cond.i2.i.i70.i, i64 %idxprom.i.i.i
  %155 = load i16, ptr %arrayidx.i.i71.i, align 2
  %156 = zext i16 %155 to i32
  br label %_ZNK6icu_7513UnicodeStringixEi.exit72.i

_ZNK6icu_7513UnicodeStringixEi.exit72.i:          ; preds = %if.then.i.i66.i, %if.then16.i287
  %retval.0.i.i65.i = phi i32 [ %156, %if.then.i.i66.i ], [ 65535, %if.then16.i287 ]
  %call20.i294 = invoke signext i8 @u_isJavaSpaceChar_75(i32 noundef %retval.0.i.i65.i)
          to label %call20.i.noexc unwind label %lpad292.loopexit

call20.i.noexc:                                   ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit72.i
  %tobool21.not.i = icmp eq i8 %call20.i294, 0
  br i1 %tobool21.not.i, label %if.else27.i, label %if.then22.i

if.then22.i:                                      ; preds = %call20.i.noexc
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit)
          to label %.noexc295 unwind label %lpad292.loopexit

.noexc295:                                        ; preds = %if.then22.i
  %157 = load i16, ptr %fUnion2.i252, align 8
  %cmp.i.i.i74.i = icmp slt i16 %157, 0
  %158 = ashr i16 %157, 5
  %shr.i.i.i75.i = sext i16 %158 to i32
  %159 = load i32, ptr %fLength.i.i.i284, align 4
  %cond.i.i77.i = select i1 %cmp.i.i.i74.i, i32 %159, i32 %shr.i.i.i75.i
  %call2.i78.i296 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, i32 noundef 0, i32 noundef %cond.i.i77.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288, i32 noundef 0, i32 noundef %sub17.i)
          to label %call2.i78.i.noexc unwind label %lpad292.loopexit

call2.i78.i.noexc:                                ; preds = %.noexc295
  %160 = load i16, ptr %fUnion.i.i255, align 8
  %cmp.i.i.i.i80.i = icmp slt i16 %160, 0
  %161 = ashr i16 %160, 5
  %shr.i.i.i.i81.i = sext i16 %161 to i32
  %162 = load i32, ptr %fLength.i.i272, align 4
  %cond.i.i.i83.i = select i1 %cmp.i.i.i.i80.i, i32 %162, i32 %shr.i.i.i.i81.i
  %cmp.i.i84.i = icmp ugt i32 %cond.i.i.i83.i, %sub17.i
  br i1 %cmp.i.i84.i, label %if.then.i.i86.i, label %if.end297

if.then.i.i86.i:                                  ; preds = %call2.i78.i.noexc
  %163 = and i16 %160, 2
  %tobool.not.i.i.i87.i = icmp eq i16 %163, 0
  %164 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i90.i = select i1 %tobool.not.i.i.i87.i, ptr %164, ptr %fBuffer.i.i.i68.i
  %idxprom.i.i91.i = sext i32 %sub17.i to i64
  %arrayidx.i.i92.i = getelementptr inbounds i16, ptr %cond.i2.i.i90.i, i64 %idxprom.i.i91.i
  %165 = load i16, ptr %arrayidx.i.i92.i, align 2
  br label %if.end297

lpad12.i:                                         ; preds = %if.else10.i
  %166 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #18, !srcloc !10
  br label %lpad292.body

if.else27.i:                                      ; preds = %call20.i.noexc
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit)
          to label %.noexc297 unwind label %lpad292.loopexit

.noexc297:                                        ; preds = %if.else27.i
  %sub28.i = add nsw i32 %cond.i.i273, -3
  %167 = load i16, ptr %fUnion2.i252, align 8
  %cmp.i.i.i95.i = icmp slt i16 %167, 0
  %168 = ashr i16 %167, 5
  %shr.i.i.i96.i = sext i16 %168 to i32
  %169 = load i32, ptr %fLength.i.i.i284, align 4
  %cond.i.i98.i = select i1 %cmp.i.i.i95.i, i32 %169, i32 %shr.i.i.i96.i
  %call2.i99.i298 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, i32 noundef 0, i32 noundef %cond.i.i98.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288, i32 noundef 0, i32 noundef %sub28.i)
          to label %if.end297 unwind label %lpad292.loopexit

if.else31.i:                                      ; preds = %invoke.cont13.i
  %sub33.i = add nsw i32 %cond.i.i273, -2
  %call2.i100101.i = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef %sub33.i)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %if.else31.i
  %cmp.i288 = icmp eq i32 %call2.i100101.i, -1
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #18, !srcloc !10
  br i1 %cmp.i288, label %if.then37.i, label %if.else39.i

if.then37.i:                                      ; preds = %invoke.cont35.i
  %call38.i299 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288)
          to label %if.end297 unwind label %lpad292.loopexit

lpad34.i:                                         ; preds = %if.else31.i
  %170 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #18, !srcloc !10
  br label %lpad292.body

if.else39.i:                                      ; preds = %invoke.cont35.i
  %call40.i300 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288)
          to label %if.then296 unwind label %lpad292.loopexit.split-lp

if.then296:                                       ; preds = %if.else39.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288) #18
  store i32 16, ptr %status, align 4
  br label %cleanup400.thread

lpad290:                                          ; preds = %if.then339, %invoke.cont287, %if.then381
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad292.loopexit:                                 ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit.i, %_ZNK6icu_7513UnicodeStringixEi.exit46.i, %.noexc290, %if.else.i286, %.noexc292, %_ZNK6icu_7513UnicodeStringixEi.exit72.i, %if.then22.i, %.noexc295, %if.else27.i, %.noexc297, %if.then37.i
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %lpad292.body

lpad292.loopexit.split-lp:                        ; preds = %if.else39.i
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %lpad292.body

lpad292.body:                                     ; preds = %lpad292.loopexit, %lpad292.loopexit.split-lp, %lpad.i274, %lpad12.i, %lpad34.i
  %eh.lpad-body301 = phi { ptr, i32 } [ %170, %lpad34.i ], [ %166, %lpad12.i ], [ %146, %lpad.i274 ], [ %lpad.loopexit408, %lpad292.loopexit ], [ %lpad.loopexit.split-lp409, %lpad292.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288) #18
  br label %ehcleanup403

if.end297:                                        ; preds = %.noexc290, %.noexc292, %if.then.i.i86.i, %call2.i78.i.noexc, %.noexc297, %if.then37.i
  %joinerChar.0.ph = phi i16 [ 0, %if.then37.i ], [ 0, %.noexc297 ], [ -1, %call2.i78.i.noexc ], [ %165, %if.then.i.i86.i ], [ 0, %.noexc292 ], [ %retval.0.i.i39.i, %.noexc290 ]
  %placeholderPosition.0.ph = phi i32 [ 1, %if.then37.i ], [ 4, %.noexc297 ], [ 4, %call2.i78.i.noexc ], [ 4, %if.then.i.i86.i ], [ 2, %.noexc292 ], [ 2, %.noexc290 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288) #18
  %arrayidx299 = getelementptr inbounds [11 x i32], ptr %globalPlaceholder, i64 0, i64 %indvars.iv602
  %172 = load i32, ptr %arrayidx299, align 4
  %cmp300 = icmp eq i32 %172, 0
  br i1 %cmp300, label %if.then301, label %if.end305

if.then301:                                       ; preds = %if.end297
  store i32 %placeholderPosition.0.ph, ptr %arrayidx299, align 4
  br label %if.end305

if.end305:                                        ; preds = %if.end297, %if.then301
  %globalJoinerChar.2 = phi i16 [ %joinerChar.0.ph, %if.then301 ], [ %globalJoinerChar.1560, %if.end297 ]
  br i1 %cmp131.not, label %if.end337, label %if.then307

if.then307:                                       ; preds = %if.end305
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i302, align 8
  store i16 2, ptr %fUnion2.i.i303, align 8
  %call.i304 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %prefixCompiled, ptr noundef nonnull align 8 dereferenceable(64) %prefixPattern, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont308 unwind label %lpad.i305

lpad.i305:                                        ; preds = %if.then307
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i302) #18
  br label %ehcleanup403

invoke.cont308:                                   ; preds = %if.then307
  %174 = load i32, ptr %status, align 4
  %cmp.i310 = icmp slt i32 %174, 1
  br i1 %cmp.i310, label %invoke.cont315, label %cleanup333.thread

cleanup333.thread:                                ; preds = %invoke.cont308
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %prefixCompiled) #18
  br label %cleanup400.thread

invoke.cont315:                                   ; preds = %invoke.cont308
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tmp, align 8
  store i16 2, ptr %fUnion2.i312, align 8
  %175 = load i32, ptr %width, align 4
  %cmp316 = icmp eq i32 %175, 2
  br i1 %cmp316, label %if.then317, label %if.end321

if.then317:                                       ; preds = %invoke.cont315
  %call320 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %if.end321 unwind label %lpad318

lpad318:                                          ; preds = %if.end328, %if.end321, %if.then317
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #18
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %prefixCompiled) #18
  br label %ehcleanup403

if.end321:                                        ; preds = %if.then317, %invoke.cont315
  %call323 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %prefixCompiled, ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(64) %tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont322 unwind label %lpad318

invoke.cont322:                                   ; preds = %if.end321
  %177 = load i32, ptr %status, align 4
  %cmp.i313 = icmp slt i32 %177, 1
  br i1 %cmp.i313, label %if.end328, label %cleanup400.thread.critedge

if.end328:                                        ; preds = %invoke.cont322
  %call330 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(64) %tmp)
          to label %cleanup333 unwind label %lpad318

cleanup333:                                       ; preds = %if.end328
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #18
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %prefixCompiled) #18
  br label %if.end337

if.end337:                                        ; preds = %cleanup333, %if.end305
  br i1 %cmp104.not, label %invoke.cont378, label %if.then339

if.then339:                                       ; preds = %if.end337
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %arrayidx.i316 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dimensionalityPrefixPatterns, i64 %idxprom.i253
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp340, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i316)
          to label %.noexc328 unwind label %lpad290

.noexc328:                                        ; preds = %if.then339
  %178 = load i16, ptr %fUnion.i.i317, align 8, !alias.scope !40
  %conv2.i4.i318 = and i16 %178, 1
  %tobool.not.i319 = icmp eq i16 %conv2.i4.i318, 0
  br i1 %tobool.not.i319, label %invoke.cont342, label %if.then.i320

if.then.i320:                                     ; preds = %.noexc328
  %call2.i322 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp340, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx1.i321)
          to label %if.end.i324 unwind label %lpad.i323

lpad.i323:                                        ; preds = %if.then.i320
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp340) #18
  br label %ehcleanup403

if.end.i324:                                      ; preds = %if.then.i320
  %.pre.i325 = load i16, ptr %fUnion.i.i317, align 8, !alias.scope !40
  %.pre6.i326 = and i16 %.pre.i325, 1
  %180 = icmp eq i16 %.pre6.i326, 0
  br i1 %180, label %invoke.cont342, label %if.then5.i327

if.then5.i327:                                    ; preds = %if.end.i324
  store i32 5, ptr %status, align 4, !noalias !40
  br label %invoke.cont342

invoke.cont342:                                   ; preds = %if.then5.i327, %if.end.i324, %.noexc328
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i332, align 8
  store i16 2, ptr %fUnion2.i.i333, align 8
  %call.i334 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %dimensionalityCompiled, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp340, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont344 unwind label %lpad.i335

lpad.i335:                                        ; preds = %invoke.cont342
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i332) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp340) #18
  br label %ehcleanup403

invoke.cont344:                                   ; preds = %invoke.cont342
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp340) #18
  %182 = load i32, ptr %status, align 4
  %cmp.i339 = icmp slt i32 %182, 1
  br i1 %cmp.i339, label %invoke.cont353, label %cleanup371.thread

cleanup371.thread:                                ; preds = %invoke.cont344
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %dimensionalityCompiled) #18
  br label %cleanup400.thread

invoke.cont353:                                   ; preds = %invoke.cont344
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tmp352, align 8
  store i16 2, ptr %fUnion2.i341, align 8
  %183 = load i32, ptr %width, align 4
  %cmp354 = icmp eq i32 %183, 2
  br i1 %cmp354, label %if.then355, label %if.end359

if.then355:                                       ; preds = %invoke.cont353
  %call358 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %if.end359 unwind label %lpad356

lpad356:                                          ; preds = %if.end366, %if.end359, %if.then355
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp352) #18
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %dimensionalityCompiled) #18
  br label %ehcleanup403

if.end359:                                        ; preds = %if.then355, %invoke.cont353
  %call361 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %dimensionalityCompiled, ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(64) %tmp352, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont360 unwind label %lpad356

invoke.cont360:                                   ; preds = %if.end359
  %185 = load i32, ptr %status, align 4
  %cmp.i342 = icmp slt i32 %185, 1
  br i1 %cmp.i342, label %if.end366, label %cleanup400.thread.critedge404

if.end366:                                        ; preds = %invoke.cont360
  %call368 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(64) %tmp352)
          to label %cleanup371 unwind label %lpad356

cleanup371:                                       ; preds = %if.end366
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp352) #18
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %dimensionalityCompiled) #18
  br label %invoke.cont378

invoke.cont378:                                   ; preds = %cleanup371, %if.end337
  %186 = load i16, ptr %fUnion.i233, align 8
  %cmp.i.i345 = icmp slt i16 %186, 0
  %187 = ashr i16 %186, 5
  %shr.i.i346 = sext i16 %187 to i32
  %fLength.i347 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 %indvars.iv602, i32 1, i32 0, i32 1
  %188 = load i32, ptr %fLength.i347, align 4
  %cond.i348 = select i1 %cmp.i.i345, i32 %188, i32 %shr.i.i346
  %cmp380 = icmp eq i32 %cond.i348, 0
  br i1 %cmp380, label %if.then381, label %invoke.cont388

if.then381:                                       ; preds = %invoke.cont378
  %call385 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx257, ptr noundef nonnull align 8 dereferenceable(64) %coreUnit)
          to label %cleanup400 unwind label %lpad290

invoke.cont388:                                   ; preds = %invoke.cont378
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tmp387, align 8
  store i16 2, ptr %fUnion2.i349, align 8
  %call393 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %timesPatternFormatter, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx257, ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(64) %tmp387, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %invoke.cont388
  %call397 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx257, ptr noundef nonnull align 8 dereferenceable(64) %tmp387)
          to label %invoke.cont396 unwind label %lpad391

invoke.cont396:                                   ; preds = %invoke.cont392
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp387) #18
  br label %cleanup400

lpad391:                                          ; preds = %invoke.cont392, %invoke.cont388
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp387) #18
  br label %ehcleanup403

cleanup400.thread.critedge:                       ; preds = %invoke.cont322
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #18
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %prefixCompiled) #18
  br label %cleanup400.thread

cleanup400.thread.critedge404:                    ; preds = %invoke.cont360
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp352) #18
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %dimensionalityCompiled) #18
  br label %cleanup400.thread

cleanup400.thread:                                ; preds = %cleanup400.thread.critedge404, %cleanup400.thread.critedge, %if.then296, %cleanup333.thread, %cleanup371.thread
  %globalJoinerChar.3.ph = phi i16 [ %globalJoinerChar.2, %cleanup371.thread ], [ %globalJoinerChar.2, %cleanup333.thread ], [ %globalJoinerChar.1560, %if.then296 ], [ %globalJoinerChar.2, %cleanup400.thread.critedge ], [ %globalJoinerChar.2, %cleanup400.thread.critedge404 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit) #18
  br label %cleanup407

cleanup400:                                       ; preds = %invoke.cont396, %if.then381
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit) #18
  br label %for.inc404

for.inc404:                                       ; preds = %cleanup400, %if.then261
  %globalJoinerChar.4 = phi i16 [ %globalJoinerChar.1560, %if.then261 ], [ %globalJoinerChar.2, %cleanup400 ]
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next603, 8
  br i1 %exitcond604.not, label %cleanup407, label %for.body255, !llvm.loop !43

ehcleanup403:                                     ; preds = %lpad.i261, %lpad290, %lpad.i323, %lpad.i305, %lpad391, %lpad356, %lpad.i335, %lpad318, %lpad292.body
  %.pn147 = phi { ptr, i32 } [ %189, %lpad391 ], [ %184, %lpad356 ], [ %181, %lpad.i335 ], [ %176, %lpad318 ], [ %eh.lpad-body301, %lpad292.body ], [ %125, %lpad.i261 ], [ %173, %lpad.i305 ], [ %171, %lpad290 ], [ %179, %lpad.i323 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit) #18
  br label %ehcleanup414

cleanup407:                                       ; preds = %for.inc404, %invoke.cont270, %cleanup400.thread, %invoke.cont174
  %globalJoinerChar.5 = phi i16 [ %globalJoinerChar.0568, %invoke.cont174 ], [ %globalJoinerChar.3.ph, %cleanup400.thread ], [ %globalJoinerChar.1560, %invoke.cont270 ], [ %globalJoinerChar.4, %for.inc404 ]
  %cleanup.dest.slot.6 = phi i32 [ 1, %invoke.cont174 ], [ 1, %cleanup400.thread ], [ 1, %invoke.cont270 ], [ 0, %for.inc404 ]
  br label %arraydestroy.body409

arraydestroy.body409:                             ; preds = %arraydestroy.body409, %cleanup407
  %arraydestroy.elementPast410 = phi ptr [ %arrayctor.end155, %cleanup407 ], [ %arraydestroy.element411, %arraydestroy.body409 ]
  %arraydestroy.element411 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast410, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element411) #18
  %arraydestroy.done412 = icmp eq ptr %arraydestroy.element411, %singleUnitArray
  br i1 %arraydestroy.done412, label %arraydestroy.done413, label %arraydestroy.body409

arraydestroy.done413:                             ; preds = %arraydestroy.body409
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefixPattern) #18
  br label %cleanup423

cleanup423:                                       ; preds = %cleanup.thread, %arraydestroy.done413
  %globalJoinerChar.6 = phi i16 [ %globalJoinerChar.5, %arraydestroy.done413 ], [ %globalJoinerChar.0568, %cleanup.thread ]
  %cleanup.dest.slot.7 = phi i32 [ %cleanup.dest.slot.6, %arraydestroy.done413 ], [ 1, %cleanup.thread ]
  br label %arraydestroy.body425

arraydestroy.body425:                             ; preds = %arraydestroy.body425, %cleanup423
  %arraydestroy.elementPast426 = phi ptr [ %arrayctor.end, %cleanup423 ], [ %arraydestroy.element427, %arraydestroy.body425 ]
  %arraydestroy.element427 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast426, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element427) #18
  %arraydestroy.done428 = icmp eq ptr %arraydestroy.element427, %dimensionalityPrefixPatterns
  br i1 %arraydestroy.done428, label %cleanup437, label %arraydestroy.body425

cleanup437:                                       ; preds = %arraydestroy.body425
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %simpleUnit) #18
  %cond = icmp eq i32 %cleanup.dest.slot.7, 0
  br i1 %cond, label %for.cond57, label %cleanup502

ehcleanup414:                                     ; preds = %lpad170.loopexit, %lpad170.loopexit.split-lp, %lpad.i241, %ehcleanup403, %ehcleanup, %lpad173
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %ehcleanup403 ], [ %.pn141, %ehcleanup ], [ %99, %lpad173 ], [ %120, %lpad.i241 ], [ %lpad.loopexit405, %lpad170.loopexit ], [ %lpad.loopexit.split-lp406, %lpad170.loopexit.split-lp ]
  br label %arraydestroy.body416

arraydestroy.body416:                             ; preds = %arraydestroy.body416, %ehcleanup414
  %arraydestroy.elementPast417 = phi ptr [ %arrayctor.end155, %ehcleanup414 ], [ %arraydestroy.element418, %arraydestroy.body416 ]
  %arraydestroy.element418 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast417, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element418) #18
  %arraydestroy.done419 = icmp eq ptr %arraydestroy.element418, %singleUnitArray
  br i1 %arraydestroy.done419, label %ehcleanup422, label %arraydestroy.body416

ehcleanup422:                                     ; preds = %arraydestroy.body416, %lpad135, %lpad133
  %.pn147.pn.pn = phi { ptr, i32 } [ %97, %lpad135 ], [ %96, %lpad133 ], [ %.pn147.pn, %arraydestroy.body416 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefixPattern) #18
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %lpad107, %lpad.i198, %ehcleanup422, %lpad110.body
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %ehcleanup422 ], [ %eh.lpad-body212, %lpad110.body ], [ %89, %lpad107 ], [ %63, %lpad.i198 ]
  br label %arraydestroy.body432

arraydestroy.body432:                             ; preds = %arraydestroy.body432, %ehcleanup430
  %arraydestroy.elementPast433 = phi ptr [ %arrayctor.end, %ehcleanup430 ], [ %arraydestroy.element434, %arraydestroy.body432 ]
  %arraydestroy.element434 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast433, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element434) #18
  %arraydestroy.done435 = icmp eq ptr %arraydestroy.element434, %dimensionalityPrefixPatterns
  br i1 %arraydestroy.done435, label %ehcleanup440, label %arraydestroy.body432

ehcleanup440:                                     ; preds = %arraydestroy.body432, %lpad97.body, %lpad87
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body196, %lpad97.body ], [ %49, %lpad87 ], [ %.pn147.pn.pn.pn, %arraydestroy.body432 ]
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %simpleUnit) #18
  br label %ehcleanup503

for.body447:                                      ; preds = %for.cond445.preheader, %for.inc499
  %indvars.iv607 = phi i64 [ 0, %for.cond445.preheader ], [ %indvars.iv.next608, %for.inc499 ]
  %arrayidx449 = getelementptr inbounds [11 x i32], ptr %globalPlaceholder, i64 0, i64 %indvars.iv607
  %190 = load i32, ptr %arrayidx449, align 4
  switch i32 %190, label %for.inc499 [
    i32 2, label %invoke.cont453
    i32 4, label %if.then480
  ]

invoke.cont453:                                   ; preds = %for.body447
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tmp452, align 8
  store i16 2, ptr %fUnion2.i350, align 8
  %call2.i351352 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %tmp452, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %invoke.cont453
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #18, !srcloc !10
  br i1 %cmp482.not, label %if.end466, label %if.then463

if.then463:                                       ; preds = %invoke.cont458
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %globalJoinerChar.0.lcssa, ptr %srcChar.addr.i, align 2
  %call.i353354 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %tmp452, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad455

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then463
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end466

lpad455:                                          ; preds = %if.end466, %if.then463, %invoke.cont469
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup475

lpad457:                                          ; preds = %invoke.cont453
  %192 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #18, !srcloc !10
  br label %ehcleanup475

if.end466:                                        ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %invoke.cont458
  %arrayidx468 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 %indvars.iv607
  %fUnion.i.i.i355 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 %indvars.iv607, i32 1
  %193 = load i16, ptr %fUnion.i.i.i355, align 8
  %cmp.i.i.i356 = icmp slt i16 %193, 0
  %194 = ashr i16 %193, 5
  %shr.i.i.i357 = sext i16 %194 to i32
  %fLength.i.i358 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 %indvars.iv607, i32 1, i32 0, i32 1
  %195 = load i32, ptr %fLength.i.i358, align 4
  %cond.i.i359 = select i1 %cmp.i.i.i356, i32 %195, i32 %shr.i.i.i357
  %call2.i360361 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %tmp452, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx468, i32 noundef 0, i32 noundef %cond.i.i359)
          to label %invoke.cont469 unwind label %lpad455

invoke.cont469:                                   ; preds = %if.end466
  %call474 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx468, ptr noundef nonnull align 8 dereferenceable(64) %tmp452)
          to label %invoke.cont473 unwind label %lpad455

invoke.cont473:                                   ; preds = %invoke.cont469
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp452) #18
  br label %for.inc499

ehcleanup475:                                     ; preds = %lpad457, %lpad455
  %.pn = phi { ptr, i32 } [ %191, %lpad455 ], [ %192, %lpad457 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp452) #18
  br label %ehcleanup503

if.then480:                                       ; preds = %for.body447
  br i1 %cmp482.not, label %if.end488, label %if.then483

if.then483:                                       ; preds = %if.then480
  %arrayidx485 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 %indvars.iv607
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i362)
  store i16 %globalJoinerChar.0.lcssa, ptr %srcChar.addr.i362, align 2
  %call.i363364 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx485, ptr noundef nonnull %srcChar.addr.i362, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit365 unwind label %lpad58.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit365:      ; preds = %if.then483
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i362)
  br label %if.end488

if.end488:                                        ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit365, %if.then480
  %arrayidx490 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %outArray, i64 %indvars.iv607
  %call2.i366367 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx490, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont494 unwind label %lpad493

invoke.cont494:                                   ; preds = %if.end488
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #18, !srcloc !10
  br label %for.inc499

lpad493:                                          ; preds = %if.end488
  %196 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #18, !srcloc !10
  br label %ehcleanup503

for.inc499:                                       ; preds = %for.body447, %invoke.cont473, %invoke.cont494
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next608, 8
  br i1 %exitcond610.not, label %cleanup502, label %for.body447, !llvm.loop !44

cleanup502:                                       ; preds = %cleanup437, %for.inc499, %cleanup437.thread
  %value1_.i = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %derivedPowerCases, i64 0, i32 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value1_.i) #18
  %value0_.i = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %derivedPowerCases, i64 0, i32 3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value0_.i) #18
  %value1_.i369 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %derivedTimesCases, i64 0, i32 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value1_.i369) #18
  %value0_.i370 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %derivedTimesCases, i64 0, i32 3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value0_.i370) #18
  %value1_.i371 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %derivedTimesPlurals, i64 0, i32 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value1_.i371) #18
  %value0_.i372 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %derivedTimesPlurals, i64 0, i32 3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value0_.i372) #18
  br label %cleanup508

cleanup508:                                       ; preds = %invoke.cont34, %cleanup502
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %timesPatternFormatter) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timesPattern) #18
  br label %cleanup512

cleanup512:                                       ; preds = %invoke.cont23, %invoke.cont26, %cleanup508
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit) #18
  br label %cleanup.cont514

cleanup.cont514:                                  ; preds = %if.end6, %entry, %cleanup512, %if.then1
  ret void

ehcleanup503:                                     ; preds = %lpad58.loopexit, %lpad58.loopexit.split-lp, %lpad493, %ehcleanup475, %ehcleanup440
  %.pn147.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn, %ehcleanup440 ], [ %.pn, %ehcleanup475 ], [ %196, %lpad493 ], [ %lpad.loopexit, %lpad58.loopexit ], [ %lpad.loopexit.split-lp, %lpad58.loopexit.split-lp ]
  %value1_.i373 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %derivedPowerCases, i64 0, i32 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value1_.i373) #18
  %value0_.i374 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %derivedPowerCases, i64 0, i32 3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value0_.i374) #18
  br label %ehcleanup505

ehcleanup505:                                     ; preds = %ehcleanup503, %lpad55
  %.pn147.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn.pn, %ehcleanup503 ], [ %44, %lpad55 ]
  %value1_.i375 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %derivedTimesCases, i64 0, i32 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value1_.i375) #18
  %value0_.i376 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %derivedTimesCases, i64 0, i32 3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value0_.i376) #18
  br label %ehcleanup507

ehcleanup507:                                     ; preds = %ehcleanup505, %lpad53
  %.pn147.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn.pn.pn, %ehcleanup505 ], [ %43, %lpad53 ]
  %value1_.i377 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %derivedTimesPlurals, i64 0, i32 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value1_.i377) #18
  %value0_.i378 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %derivedTimesPlurals, i64 0, i32 3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value0_.i378) #18
  br label %ehcleanup509

ehcleanup509:                                     ; preds = %lpad35.loopexit, %lpad35.loopexit.split-lp, %ehcleanup507
  %.pn156 = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn.pn.pn.pn, %ehcleanup507 ], [ %lpad.loopexit412, %lpad35.loopexit ], [ %lpad.loopexit.split-lp413, %lpad35.loopexit.split-lp ]
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %timesPatternFormatter) #18
  br label %ehcleanup511

ehcleanup511:                                     ; preds = %lpad.i, %ehcleanup509
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %ehcleanup509 ], [ %14, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timesPattern) #18
  br label %ehcleanup515

ehcleanup515:                                     ; preds = %ehcleanup511, %lpad22, %lpad
  %.pn159 = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad22 ], [ %.pn156.pn, %ehcleanup511 ]
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit) #18
  resume { ptr, i32 } %.pn159
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7511StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr noalias align 8 %agg.result, ptr %compoundKey.coerce0, i32 %compoundKey.coerce1, ptr %locale.40.val, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %width, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %key = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp9 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp9.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i64 0, i32 1
  %agg.tmp15 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp15.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp15, i64 0, i32 1
  %agg.tmp21 = alloca %"class.icu_75::StringPiece", align 8
  %localStatus = alloca i32, align 4
  %len = alloca i32, align 4
  %agg.tmp38 = alloca %"class.icu_75::StringPiece", align 8
  %call1 = tail call ptr @ures_open_75(ptr noundef nonnull @.str.10, ptr noundef %locale.40.val, ptr noundef nonnull %status)
  store ptr %call1, ptr %unitsBundle, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %cleanup57

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %key, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %2 = load ptr, ptr %key, align 8
  store i8 0, ptr %2, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.17)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %agg.tmp, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call3.i18 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %3, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %6 = load i32, ptr %width, align 4
  switch i32 %6, label %if.end20 [
    i32 0, label %if.then8
    i32 1, label %if.then14
  ]

if.then8:                                         ; preds = %invoke.cont6
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp9, ptr noundef nonnull @.str.19)
          to label %invoke.cont16.invoke unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont16.invoke, %invoke.cont40, %invoke.cont39, %invoke.cont23, %invoke.cont22, %invoke.cont5, %if.end55, %invoke.cont43, %if.then35, %invoke.cont26, %if.end20, %if.then14, %if.then8, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key) #18
  br label %ehcleanup

if.then14:                                        ; preds = %invoke.cont6
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp15, ptr noundef nonnull @.str.20)
          to label %invoke.cont16.invoke unwind label %lpad4

invoke.cont16.invoke:                             ; preds = %if.then14, %if.then8
  %agg.tmp9.sink = phi ptr [ %agg.tmp9, %if.then8 ], [ %agg.tmp15, %if.then14 ]
  %agg.tmp9.sink.sroa.phi = phi ptr [ %agg.tmp9.sroa.gep, %if.then8 ], [ %agg.tmp15.sroa.gep, %if.then14 ]
  %8 = load ptr, ptr %agg.tmp9.sink, align 8
  %9 = load i32, ptr %agg.tmp9.sink.sroa.phi, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end20 unwind label %lpad4

if.end20:                                         ; preds = %invoke.cont16.invoke, %invoke.cont6
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp21, ptr noundef nonnull @.str.35)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %if.end20
  %11 = load ptr, ptr %agg.tmp21, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp21, i64 0, i32 1
  %13 = load i32, ptr %12, align 8
  %call3.i23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %11, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont22
  %call3.i25 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %compoundKey.coerce0, i32 noundef %compoundKey.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad4

invoke.cont26:                                    ; preds = %invoke.cont23
  %14 = load i32, ptr %status, align 4
  store i32 %14, ptr %localStatus, align 4
  store i32 0, ptr %len, align 4
  %15 = load ptr, ptr %key, align 8
  %call31 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call1, ptr noundef %15, ptr noundef nonnull %len, ptr noundef nonnull %localStatus)
          to label %invoke.cont30 unwind label %lpad4

invoke.cont30:                                    ; preds = %invoke.cont26
  %16 = load i32, ptr %localStatus, align 4
  %cmp.i27 = icmp slt i32 %16, 1
  %17 = load i32, ptr %width, align 4
  %cmp34.not = icmp eq i32 %17, 1
  %or.cond = select i1 %cmp.i27, i1 true, i1 %cmp34.not
  br i1 %or.cond, label %if.else49, label %if.then35

if.then35:                                        ; preds = %invoke.cont30
  store i32 0, ptr %len.i, align 8
  %18 = load ptr, ptr %key, align 8
  store i8 0, ptr %18, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp38, ptr noundef nonnull @.str.36)
          to label %invoke.cont39 unwind label %lpad4

invoke.cont39:                                    ; preds = %if.then35
  %19 = load ptr, ptr %agg.tmp38, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp38, i64 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call3.i30 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %19, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont40 unwind label %lpad4

invoke.cont40:                                    ; preds = %invoke.cont39
  %call3.i32 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %compoundKey.coerce0, i32 noundef %compoundKey.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont43 unwind label %lpad4

invoke.cont43:                                    ; preds = %invoke.cont40
  %22 = load ptr, ptr %key, align 8
  %call48 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call1, ptr noundef %22, ptr noundef nonnull %len, ptr noundef nonnull %status)
          to label %invoke.cont43.if.end50_crit_edge unwind label %lpad4

invoke.cont43.if.end50_crit_edge:                 ; preds = %invoke.cont43
  %.pre = load i32, ptr %status, align 4
  br label %if.end50

if.else49:                                        ; preds = %invoke.cont30
  store i32 %16, ptr %status, align 4
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont43.if.end50_crit_edge, %if.else49
  %23 = phi i32 [ %16, %if.else49 ], [ %.pre, %invoke.cont43.if.end50_crit_edge ]
  %ptr.0 = phi ptr [ %call31, %if.else49 ], [ %call48, %invoke.cont43.if.end50_crit_edge ]
  %cmp.i34 = icmp slt i32 %23, 1
  br i1 %cmp.i34, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.end50
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i36 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i36, align 8
  br label %cleanup

if.end55:                                         ; preds = %if.end50
  %24 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %ptr.0, i32 noundef %24)
          to label %cleanup unwind label %lpad4

cleanup:                                          ; preds = %if.then53, %if.end55
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key) #18
  br label %cleanup57

cleanup57:                                        ; preds = %if.then, %cleanup
  %cmp.not.i = icmp eq ptr %call1, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup57
  invoke void @ures_close_75(ptr noundef nonnull %call1)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup57, %if.then.i
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %7, %lpad4 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr noalias nonnull align 8 %agg.result, ptr noundef %strings, i32 noundef %plural, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %idxprom = zext i32 %plural to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strings, i64 %idxprom
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i4 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i4, 0
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx1 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strings, i64 5
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #18
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then
  %.pre = load i16, ptr %fUnion.i, align 8
  %.pre6 = and i16 %.pre, 1
  %2 = icmp eq i16 %.pre6, 0
  br i1 %2, label %nrvo.skipdtor, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 5, ptr %status, align 4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %if.end, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 18
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  tail call void @_ZN6icu_7515SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_114trimSpaceCharsEPKDsRi(ptr noundef readonly %s, ptr nocapture noundef nonnull align 4 dereferenceable(4) %length) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %s, align 2
  %conv = zext i16 %1 to i32
  %call = tail call signext i8 @u_isJavaSpaceChar_75(i32 noundef %conv)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %length, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr i16, ptr %s, i64 %3
  %arrayidx1 = getelementptr i16, ptr %4, i64 -1
  %5 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %5 to i32
  %call3 = tail call signext i8 @u_isJavaSpaceChar_75(i32 noundef %conv2)
  %tobool4.not = icmp eq i8 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load i32, ptr %length, align 4
  %cmp521 = icmp sgt i32 %6, 0
  br i1 %cmp521, label %land.rhs.preheader, label %if.end22

land.rhs.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx7 = getelementptr inbounds i16, ptr %s, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %7 to i32
  %call9 = tail call signext i8 @u_isJavaSpaceChar_75(i32 noundef %conv8)
  %tobool10.not = icmp eq i8 %call9, 0
  br i1 %tobool10.not, label %while.cond13.preheader, label %while.body

while.cond13.preheader:                           ; preds = %land.rhs
  %invariant.gep = getelementptr i16, ptr %s, i64 -1
  %8 = zext nneg i32 %6 to i64
  br label %while.cond13

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end22, label %land.rhs, !llvm.loop !45

while.cond13:                                     ; preds = %while.cond13, %while.cond13.preheader
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %while.cond13 ], [ %8, %while.cond13.preheader ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv26
  %9 = load i16, ptr %gep, align 2
  %conv17 = zext i16 %9 to i32
  %call18 = tail call signext i8 @u_isJavaSpaceChar_75(i32 noundef %conv17)
  %tobool19.not = icmp eq i8 %call18, 0
  %indvars.iv.next27 = add i64 %indvars.iv26, -1
  br i1 %tobool19.not, label %if.end22.loopexit, label %while.cond13, !llvm.loop !46

if.end22.loopexit:                                ; preds = %while.cond13
  %10 = trunc i64 %indvars.iv to i32
  %11 = trunc i64 %indvars.iv26 to i32
  br label %if.end22

if.end22:                                         ; preds = %while.body, %if.end22.loopexit, %if.end
  %start.020 = phi i32 [ 0, %if.end ], [ %10, %if.end22.loopexit ], [ %6, %while.body ]
  %limit.1 = phi i32 [ %6, %if.end ], [ %11, %if.end22.loopexit ], [ %6, %while.body ]
  %sub23 = sub nsw i32 %limit.1, %start.020
  store i32 %sub23, ptr %length, align 4
  %idx.ext = zext nneg i32 %start.020 to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end22
  %retval.0 = phi ptr [ %add.ptr, %if.end22 ], [ %s, %land.lhs.true ], [ %s, %entry ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15LongNameHandler29multiSimpleFormatsToModifiersEPKNS_13UnicodeStringES3_NS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef %leadFormats, ptr noundef nonnull %trailFormat, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trailCompiled = alloca %"class.icu_75::SimpleFormatter", align 8
  %leadFormat = alloca %"class.icu_75::UnicodeString", align 8
  %compoundFormat = alloca %"class.icu_75::UnicodeString", align 8
  %compoundCompiled = alloca %"class.icu_75::SimpleFormatter", align 8
  %ref.tmp = alloca %"class.icu_75::number::impl::SimpleModifier", align 8
  %agg.tmp32 = alloca %"struct.icu_75::number::impl::Modifier::Parameters", align 8
  %compiledPattern.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %trailCompiled, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %trailCompiled, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %trailCompiled, ptr noundef nonnull align 8 dereferenceable(64) %trailFormat, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup43, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn.pn, %ehcleanup43 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #18
  br label %common.resume

_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %for.cond.preheader, label %cleanup40

for.cond.preheader:                               ; preds = %_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %leadFormat, i64 0, i32 1
  %arrayidx1.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %leadFormats, i64 5
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %compoundFormat, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %leadFormat, i64 0, i32 1, i32 0, i32 1
  %compiledPattern.i21 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %compoundCompiled, i64 0, i32 1
  %fUnion2.i.i22 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %compoundCompiled, i64 0, i32 1, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp32, i64 0, i32 1
  %fCompiledPattern2.i = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %ref.tmp, i64 0, i32 1
  %fField4.i = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %ref.tmp, i64 0, i32 2
  br label %for.body

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

for.body:                                         ; preds = %cleanup38, %for.cond.preheader
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %cleanup38 ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %leadFormats, i64 %indvars.iv
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %leadFormat, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %4 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i4.i = and i16 %4, 1
  %tobool.not.i = icmp eq i16 %conv2.i4.i, 0
  br i1 %tobool.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %call2.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %leadFormat, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx1.i)
          to label %if.end.i unwind label %lpad.i15

lpad.i15:                                         ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %leadFormat) #18
  br label %ehcleanup43

if.end.i:                                         ; preds = %if.then.i
  %.pre.i = load i16, ptr %fUnion.i.i, align 8
  %.pre6.i = and i16 %.pre.i, 1
  %6 = icmp eq i16 %.pre6.i, 0
  br i1 %6, label %invoke.cont2, label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %if.end.i
  store i32 5, ptr %status, align 4, !noalias !47
  br label %cleanup38.thread

invoke.cont2:                                     ; preds = %if.end.i, %.noexc
  %.ph = phi i16 [ %4, %.noexc ], [ %.pre.i, %if.end.i ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i16 = icmp slt i32 %.pr, 1
  br i1 %cmp.i16, label %invoke.cont11, label %cleanup38.thread

cleanup38.thread:                                 ; preds = %invoke.cont2, %invoke.cont2.thread
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %leadFormat) #18
  br label %cleanup40

invoke.cont11:                                    ; preds = %invoke.cont2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compoundFormat, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %.ph, 0
  %7 = ashr i16 %.ph, 5
  %shr.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %cmp13 = icmp eq i32 %cond.i, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compoundFormat, ptr noundef nonnull align 8 dereferenceable(64) %trailFormat)
          to label %if.end24 unwind label %lpad10

lpad10:                                           ; preds = %if.else, %if.then14
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %trailCompiled, ptr noundef nonnull align 8 dereferenceable(64) %leadFormat, ptr noundef nonnull align 8 dereferenceable(64) %compoundFormat, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %if.else
  %10 = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %10, 1
  br i1 %cmp.i19, label %if.end24, label %cleanup38

if.end24:                                         ; preds = %invoke.cont17, %if.then14
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i21, align 8
  store i16 2, ptr %fUnion2.i.i22, align 8
  %call.i23 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %compoundCompiled, ptr noundef nonnull align 8 dereferenceable(64) %compoundFormat, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont25 unwind label %lpad.i24

lpad.i24:                                         ; preds = %if.end24
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i21) #18
  br label %ehcleanup

invoke.cont25:                                    ; preds = %if.end24
  %12 = load i32, ptr %status, align 4
  %cmp.i27 = icmp slt i32 %12, 1
  br i1 %cmp.i27, label %if.end31, label %cleanup

lpad26:                                           ; preds = %invoke.cont33, %if.end31
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %compoundCompiled) #18
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont25
  %14 = trunc i64 %indvars.iv to i32
  invoke void @_ZN6icu_756number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef nonnull %add.ptr, i32 noundef 2, i32 noundef %14)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %if.end31
  %15 = load ptr, ptr %agg.tmp32, align 8
  %16 = load i64, ptr %2, align 8
  invoke void @_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %compoundCompiled, i8 %field.coerce, i1 noundef zeroext false, ptr %15, i64 %16)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %invoke.cont33
  %fCompiledPattern.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this, i64 0, i32 2, i64 %indvars.iv, i32 1
  %call3.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i, ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern2.i) #18
  %fField.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this, i64 0, i32 2, i64 %indvars.iv, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fField.i, ptr noundef nonnull align 8 dereferenceable(32) %fField4.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern2.i) #18
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont25, %invoke.cont35
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont35 ], [ 1, %invoke.cont25 ]
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %compoundCompiled) #18
  br label %cleanup38

cleanup38:                                        ; preds = %cleanup, %invoke.cont17
  %cleanup.dest.slot.1 = phi i32 [ %cleanup.dest.slot.0, %cleanup ], [ 1, %invoke.cont17 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compoundFormat) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %leadFormat) #18
  %cond = icmp ne i32 %cleanup.dest.slot.1, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  %or.cond = select i1 %cond, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %cleanup40, label %for.body, !llvm.loop !50

ehcleanup:                                        ; preds = %lpad10, %lpad.i24, %lpad26
  %.pn = phi { ptr, i32 } [ %13, %lpad26 ], [ %9, %lpad10 ], [ %11, %lpad.i24 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compoundFormat) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %leadFormat) #18
  br label %ehcleanup43

cleanup40:                                        ; preds = %cleanup38, %cleanup38.thread, %_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %trailCompiled) #18
  ret void

ehcleanup43:                                      ; preds = %lpad, %lpad.i15, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %5, %lpad.i15 ]
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %trailCompiled) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_756LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr noalias align 8 %agg.result, ptr noundef nonnull %locale, ptr noundef %structure, ptr noundef %data0, ptr noundef %data1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Locale", align 8
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  invoke fastcc void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_756LocaleEPKcS3_R10UErrorCode(ptr noalias nonnull align 8 %val, ptr noundef nonnull %agg.tmp, ptr noundef %structure, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #18
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %val, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %val, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 1
  br i1 %cmp, label %invoke.cont3, label %if.end12

invoke.cont3:                                     ; preds = %invoke.cont2
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %val, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %val, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  switch i16 %5, label %if.end12 [
    i16 48, label %if.end.invoke
    i16 49, label %sw.bb6
  ]

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #18
  br label %eh.resume

lpad1:                                            ; preds = %if.end.invoke
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val) #18
  br label %eh.resume

sw.bb6:                                           ; preds = %invoke.cont3
  %cmp7 = icmp eq ptr %data1, null
  br i1 %cmp7, label %if.then8, label %if.end.invoke

if.then8:                                         ; preds = %sw.bb6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %cleanup

if.end.invoke:                                    ; preds = %sw.bb6, %invoke.cont3
  %data0.sink = phi ptr [ %data0, %invoke.cont3 ], [ %data1, %sw.bb6 ]
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %data0.sink, i64 10
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %cleanup unwind label %lpad1

if.end12:                                         ; preds = %invoke.cont3, %invoke.cont2
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %val) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end.invoke, %if.then8, %if.end12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val) #18
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6icu_7511MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr, i32, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #7

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_756LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr noalias align 8 %agg.result, ptr %locale.40.val, ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %ref.tmp16 = alloca %"class.icu_75::StringPiece", align 8
  %key = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp26 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp32 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp39 = alloca %"class.icu_75::StringPiece", align 8
  %localStatus = alloca i32, align 4
  %resultLen = alloca i32, align 4
  %agg.tmp50 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %call1 = tail call ptr @ures_open_75(ptr noundef nonnull @.str.10, ptr noundef %locale.40.val, ptr noundef nonnull %status)
  store ptr %call1, ptr %unitsBundle, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %cleanup56

lpad:                                             ; preds = %if.end20, %invoke.cont17, %if.else, %if.then12, %land.lhs.true, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.end:                                           ; preds = %entry
  %call5 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #21
  %conv = trunc i64 %call6 to i32
  %cmp = icmp sgt i32 %conv, 7
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  %idx.ext = and i64 %call6, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr9, ptr noundef nonnull dereferenceable(8) @.str.16) #21
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont7
  %call14 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %sub = add nsw i32 %conv, -7
  br label %if.end20

if.else:                                          ; preds = %invoke.cont7, %invoke.cont4
  %call18 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp16, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %subtypeForResource.sroa.0.0.copyload = load ptr, ptr %ref.tmp16, align 8
  %subtypeForResource.sroa.4.0.ref.tmp16.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %subtypeForResource.sroa.4.0.copyload = load i32, ptr %subtypeForResource.sroa.4.0.ref.tmp16.sroa_idx, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont19, %invoke.cont13
  %subtypeForResource.sroa.0.0 = phi ptr [ %call14, %invoke.cont13 ], [ %subtypeForResource.sroa.0.0.copyload, %invoke.cont19 ]
  %subtypeForResource.sroa.4.0 = phi i32 [ %sub, %invoke.cont13 ], [ %subtypeForResource.sroa.4.0.copyload, %invoke.cont19 ]
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end20
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %key, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %2 = load ptr, ptr %key, align 8
  store i8 0, ptr %2, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.37)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %3 = load ptr, ptr %agg.tmp, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call3.i19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %3, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp26, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont27
  %6 = load ptr, ptr %agg.tmp26, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %call3.i20 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %6, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp32, ptr noundef nonnull @.str.11)
          to label %invoke.cont33 unwind label %lpad22

invoke.cont33:                                    ; preds = %invoke.cont30
  %9 = load ptr, ptr %agg.tmp32, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp32, i64 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call3.i22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %invoke.cont33
  %call3.i24 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %subtypeForResource.sroa.0.0, i32 noundef %subtypeForResource.sroa.4.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont37 unwind label %lpad22

invoke.cont37:                                    ; preds = %invoke.cont34
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp39, ptr noundef nonnull @.str.18)
          to label %invoke.cont40 unwind label %lpad22

invoke.cont40:                                    ; preds = %invoke.cont37
  %12 = load ptr, ptr %agg.tmp39, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i64 0, i32 1
  %14 = load i32, ptr %13, align 8
  %call3.i26 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %12, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont41 unwind label %lpad22

invoke.cont41:                                    ; preds = %invoke.cont40
  %15 = load i32, ptr %status, align 4
  store i32 %15, ptr %localStatus, align 4
  store i32 0, ptr %resultLen, align 4
  %16 = load ptr, ptr %key, align 8
  %call46 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call1, ptr noundef %16, ptr noundef nonnull %resultLen, ptr noundef nonnull %localStatus)
          to label %invoke.cont45 unwind label %lpad22

invoke.cont45:                                    ; preds = %invoke.cont41
  %17 = load i32, ptr %localStatus, align 4
  %cmp.i28 = icmp sgt i32 %17, 0
  br i1 %cmp.i28, label %if.else54, label %if.then49

if.then49:                                        ; preds = %invoke.cont45
  store i32 %17, ptr %status, align 4
  store ptr %call46, ptr %agg.tmp50, align 8
  %18 = load i32, ptr %resultLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp50, i32 noundef %18)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then49
  %19 = load ptr, ptr %agg.tmp50, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #18, !srcloc !10
  br label %cleanup

lpad22:                                           ; preds = %invoke.cont40, %invoke.cont34, %invoke.cont33, %invoke.cont29, %invoke.cont23, %invoke.cont41, %invoke.cont37, %invoke.cont30, %invoke.cont27, %invoke.cont24, %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52:                                           ; preds = %if.then49
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp50, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #18, !srcloc !10
  br label %ehcleanup

if.else54:                                        ; preds = %invoke.cont45
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i30 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i30, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else54, %invoke.cont53
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key) #18
  br label %cleanup56

ehcleanup:                                        ; preds = %lpad52, %lpad22
  %.pn = phi { ptr, i32 } [ %21, %lpad52 ], [ %20, %lpad22 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key) #18
  br label %ehcleanup57

cleanup56:                                        ; preds = %if.then, %cleanup
  %cmp.not.i = icmp eq ptr %call1, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup56
  invoke void @ures_close_75(ptr noundef nonnull %call1)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup56, %if.then.i
  ret void

ehcleanup57:                                      ; preds = %ehcleanup, %lpad
  %.pn16 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #18
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString12appendNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @umeas_getPrefixBase_75(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @umeas_getPrefixPower_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

declare void @_ZNK6icu_7514SingleUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_756LocaleEPKcS3_R10UErrorCode(ptr noalias align 8 %agg.result, ptr noundef %locale, ptr noundef %structure, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %derivationsBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %stackBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %uVal = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @ures_openDirectFillIn_75(ptr noundef nonnull %derivationsBundle, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call6 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %derivationsBundle, ptr noundef nonnull @.str.30, ptr noundef nonnull %derivationsBundle, ptr noundef nonnull %status)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont2
  %call10 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %derivationsBundle, ptr noundef nonnull @.str.31, ptr noundef nonnull %derivationsBundle, ptr noundef nonnull %status)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont5
  %language.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 1
  %call15 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %derivationsBundle, ptr noundef nonnull %language.i, ptr noundef nonnull %stackBundle, ptr noundef nonnull %status)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont9
  %0 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14
  store i32 0, ptr %status, align 4
  %call19 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %derivationsBundle, ptr noundef nonnull @.str.32, ptr noundef nonnull %stackBundle, ptr noundef nonnull %status)
          to label %if.end unwind label %lpad1

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad1:                                            ; preds = %invoke.cont22, %if.end, %if.then, %invoke.cont9, %invoke.cont5, %invoke.cont2, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont14
  %call23 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %stackBundle, ptr noundef nonnull @.str.40, ptr noundef nonnull %stackBundle, ptr noundef nonnull %status)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %if.end
  %call27 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %stackBundle, ptr noundef nonnull @.str.9, ptr noundef nonnull %stackBundle, ptr noundef nonnull %status)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %uVal, align 8, !alias.scope !51
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %uVal, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !51
  store i32 0, ptr %len.i, align 4, !noalias !51
  %call.i = invoke ptr @ures_getStringByKey_75(ptr noundef nonnull %stackBundle, ptr noundef %structure, ptr noundef nonnull %len.i, ptr noundef nonnull %status)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !51

invoke.cont3.i:                                   ; preds = %invoke.cont26
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i) #18, !noalias !51, !srcloc !10
  %3 = load i32, ptr %status, align 4, !noalias !51
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !51
  %4 = load i32, ptr %len.i, align 4, !noalias !51
  %call9.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %uVal, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %4)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.then.i
  %5 = load ptr, ptr %agg.tmp.i, align 8, !noalias !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #18, !srcloc !10
  br label %invoke.cont29

lpad.i:                                           ; preds = %if.else.i, %invoke.cont26
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp.i, align 8, !noalias !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #18, !srcloc !10
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %uVal)
          to label %invoke.cont29 unwind label %lpad.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad7.i ], [ %6, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uVal) #18
  br label %ehcleanup

invoke.cont29:                                    ; preds = %if.else.i, %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %9 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %9, 1
  br i1 %cmp.i, label %if.end34, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %cleanup

if.end34:                                         ; preds = %invoke.cont29
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %uVal) #18
  br label %cleanup

cleanup:                                          ; preds = %if.then31, %if.end34
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uVal) #18
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle) #18
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle) #18
  ret void

ehcleanup:                                        ; preds = %lpad1, %ehcleanup.i
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle) #18
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle) #18
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15LongNameHandler18getUnitDisplayNameERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %unit, i32 noundef %width, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %width.addr = alloca i32, align 4
  %simpleFormats = alloca [11 x %"class.icu_75::UnicodeString"], align 16
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !54
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !54
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %arraydestroy.body12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %arraydestroy.body12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #18
  br label %common.resume

invoke.cont:                                      ; preds = %entry, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont ], [ 0, %entry ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %simpleFormats, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr, align 16
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 704
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont

arrayctor.cont:                                   ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %simpleFormats, i64 11
  invoke fastcc void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_756LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 4 dereferenceable(4) %width.addr, ptr noundef nonnull @.str, ptr noundef nonnull %simpleFormats, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %arrayctor.cont
  %arrayidx = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %arraydestroy.body6 unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont3, %arrayctor.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body12

arraydestroy.body6:                               ; preds = %invoke.cont3, %arraydestroy.body6
  %arraydestroy.elementPast7 = phi ptr [ %arraydestroy.element8, %arraydestroy.body6 ], [ %arrayctor.end, %invoke.cont3 ]
  %arraydestroy.element8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast7, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element8) #18
  %arraydestroy.done9 = icmp eq ptr %arraydestroy.element8, %simpleFormats
  br i1 %arraydestroy.done9, label %return, label %arraydestroy.body6

arraydestroy.body12:                              ; preds = %arraydestroy.body12, %lpad2
  %arraydestroy.elementPast13 = phi ptr [ %arrayctor.end, %lpad2 ], [ %arraydestroy.element14, %arraydestroy.body12 ]
  %arraydestroy.element14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast13, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element14) #18
  %arraydestroy.done15 = icmp eq ptr %arraydestroy.element14, %simpleFormats
  br i1 %arraydestroy.done15, label %common.resume, label %arraydestroy.body12

return:                                           ; preds = %arraydestroy.body6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15LongNameHandler14getUnitPatternERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthNS_14StandardPlural4FormER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %unit, i32 noundef %width, i32 noundef %pluralForm, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %width.addr = alloca i32, align 4
  %simpleFormats = alloca [11 x %"class.icu_75::UnicodeString"], align 16
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !57
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !57
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %arraydestroy.body24, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %eh.lpad-body, %arraydestroy.body24 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #18
  br label %common.resume

invoke.cont:                                      ; preds = %entry, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont ], [ 0, %entry ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %simpleFormats, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr, align 16
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 704
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont

arrayctor.cont:                                   ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %simpleFormats, i64 11
  invoke fastcc void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_756LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 4 dereferenceable(4) %width.addr, ptr noundef nonnull @.str, ptr noundef nonnull %simpleFormats, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %arrayctor.cont
  %2 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %2, 1
  br i1 %cmp.i5, label %if.end9, label %if.then7

if.then7:                                         ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !60
  %fUnion2.i.i7 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i7, align 8, !alias.scope !60
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %arraydestroy.body18.preheader unwind label %lpad.i8

lpad.i8:                                          ; preds = %if.then7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #18
  br label %lpad2.body

lpad2:                                            ; preds = %if.end9, %arrayctor.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i8, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad.i8 ]
  br label %arraydestroy.body24

if.end9:                                          ; preds = %invoke.cont3
  %idxprom = zext i32 %pluralForm to i64
  %arrayidx = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 %idxprom
  %fUnion.i = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 %idxprom, i32 1
  %5 = load i16, ptr %fUnion.i, align 8
  %conv2.i10 = and i16 %5, 1
  %tobool12.not = icmp eq i16 %conv2.i10, 0
  %arrayidx15 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 5
  %cond-lvalue = select i1 %tobool12.not, ptr %arrayidx, ptr %arrayidx15
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue)
          to label %arraydestroy.body18.preheader unwind label %lpad2

arraydestroy.body18.preheader:                    ; preds = %if.then7, %if.end9
  br label %arraydestroy.body18

arraydestroy.body18:                              ; preds = %arraydestroy.body18.preheader, %arraydestroy.body18
  %arraydestroy.elementPast19 = phi ptr [ %arraydestroy.element20, %arraydestroy.body18 ], [ %arrayctor.end, %arraydestroy.body18.preheader ]
  %arraydestroy.element20 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast19, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element20) #18
  %arraydestroy.done21 = icmp eq ptr %arraydestroy.element20, %simpleFormats
  br i1 %arraydestroy.done21, label %return, label %arraydestroy.body18

arraydestroy.body24:                              ; preds = %arraydestroy.body24, %lpad2.body
  %arraydestroy.elementPast25 = phi ptr [ %arrayctor.end, %lpad2.body ], [ %arraydestroy.element26, %arraydestroy.body24 ]
  %arraydestroy.element26 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast25, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element26) #18
  %arraydestroy.done27 = icmp eq ptr %arraydestroy.element26, %simpleFormats
  br i1 %arraydestroy.done27, label %common.resume, label %arraydestroy.body24

return:                                           ; preds = %arraydestroy.body18, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756number4impl15LongNameHandler20forCurrencyLongNamesERKNS_6LocaleERKNS_12CurrencyUnitEPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef %rules, ptr noundef %parent, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sink.i = alloca %"class.(anonymous namespace)::PluralTableSink", align 8
  %unitsBundle.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %longNameLen.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp23.i = alloca %"class.icu_75::UnicodeString", align 8
  %simpleFormats = alloca [11 x %"class.icu_75::UnicodeString"], align 16
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 872) #18
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %invoke.cont.i, %new.notnull
  %arrayctor.cur.idx.i = phi i64 [ 16, %new.notnull ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %call, i64 %arrayctor.cur.idx.i
  invoke void @_ZN6icu_756number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %arrayctor.cur.ptr.ptr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %arrayctor.loop.i
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 104
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 848
  br i1 %arrayctor.done.i, label %new.cont, label %arrayctor.loop.i

lpad.i:                                           ; preds = %arrayctor.loop.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i = icmp eq i64 %arrayctor.cur.idx.i, 16
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %lpad.i, %arraydestroy.body.i
  %arraydestroy.elementPast.idx.i = phi i64 [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ], [ %arrayctor.cur.idx.i, %lpad.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -104
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %call, i64 %arraydestroy.elementPast.add.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i, align 8
  %fCompiledPattern.i.i = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %arraydestroy.element.ptr.i, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i.i) #18
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr.i) #18
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 16
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %lpad.i
  tail call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #18
  br label %eh.resume

new.cont:                                         ; preds = %invoke.cont.i
  %rules3.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %call, i64 0, i32 3
  store ptr %rules, ptr %rules3.i, align 8
  %parent4.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %call, i64 0, i32 4
  store ptr %parent, ptr %parent4.i, align 8
  %gender.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %call, i64 0, i32 5
  store ptr @.str, ptr %gender.i, align 8
  br label %invoke.cont2

if.then:                                          ; preds = %entry
  store i32 7, ptr %status, align 4
  br label %return

invoke.cont2:                                     ; preds = %new.cont, %invoke.cont2
  %arrayctor.cur.idx = phi i64 [ 0, %new.cont ], [ %arrayctor.cur.add, %invoke.cont2 ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %simpleFormats, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr, align 16
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 704
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont2

arrayctor.cont:                                   ; preds = %invoke.cont2
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %simpleFormats, i64 11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sink.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unitsBundle.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %longNameLen.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp23.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115PluralTableSinkE, i64 0, inrange i32 0, i64 2), ptr %sink.i, align 8
  %outArray2.i.i = getelementptr inbounds %"class.(anonymous namespace)::PluralTableSink", ptr %sink.i, i64 0, i32 1
  store ptr %simpleFormats, ptr %outArray2.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %arrayctor.cont
  %indvars.iv.i.i = phi i64 [ 0, %arrayctor.cont ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %simpleFormats, i64 %indvars.iv.i.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i)
          to label %for.inc.i.i unwind label %lpad.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7513UnicodeStringE.exit.i, label %for.body.i.i, !llvm.loop !6

common.resume.i:                                  ; preds = %ehcleanup29.i, %lpad.i7, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.i, %ehcleanup29.i ], [ %5, %lpad.i7 ]
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #18
  br label %lpad4.body

lpad.i.i:                                         ; preds = %for.body.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7513UnicodeStringE.exit.i: ; preds = %for.inc.i.i
  %fullName.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %loc, i64 0, i32 7
  %3 = load ptr, ptr %fullName.i.i, align 8
  %call1.i = invoke ptr @ures_open_75(ptr noundef nonnull @.str.44, ptr noundef %3, ptr noundef nonnull %status)
          to label %invoke.cont2.i unwind label %lpad.i7

invoke.cont2.i:                                   ; preds = %_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7513UnicodeStringE.exit.i
  store ptr %call1.i, ptr %unitsBundle.i, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup.i

lpad.i7:                                          ; preds = %_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7513UnicodeStringE.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end.i:                                         ; preds = %invoke.cont2.i
  invoke void @ures_getAllChildrenWithFallback_75(ptr noundef %call1.i, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %sink.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6.i unwind label %lpad5.loopexit.split-lp.i

invoke.cont6.i:                                   ; preds = %if.end.i
  %6 = load i32, ptr %status, align 4
  %cmp.i14.i = icmp slt i32 %6, 1
  br i1 %cmp.i14.i, label %for.cond.preheader.i, label %cleanup.i

for.cond.preheader.i:                             ; preds = %invoke.cont6.i
  %isoCode.i.i = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %currency, i64 0, i32 1
  %fUnion.i.i3.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp.i, i64 0, i32 1
  %fLength.i6.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i8.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp23.i, i64 0, i32 1
  %fLength.i11.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp23.i, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i

lpad5.loopexit.i:                                 ; preds = %invoke.cont20.i, %invoke.cont18.i, %if.end14.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i

lpad5.loopexit.split-lp.i:                        ; preds = %if.end.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %simpleFormats, i64 %indvars.iv.i
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %simpleFormats, i64 %indvars.iv.i, i32 1
  %7 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i18.i = and i16 %7, 1
  %tobool12.not.i = icmp eq i16 %conv2.i18.i, 0
  br i1 %tobool12.not.i, label %if.end14.i, label %for.inc.i

if.end14.i:                                       ; preds = %for.body.i
  store i32 0, ptr %longNameLen.i, align 4
  %8 = load ptr, ptr %fullName.i.i, align 8
  %9 = trunc i64 %indvars.iv.i to i32
  %call19.i = invoke noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef %9)
          to label %invoke.cont18.i unwind label %lpad5.loopexit.i

invoke.cont18.i:                                  ; preds = %if.end14.i
  %call21.i = invoke ptr @ucurr_getPluralName_75(ptr noundef nonnull %isoCode.i.i, ptr noundef %8, ptr noundef null, ptr noundef %call19.i, ptr noundef nonnull %longNameLen.i, ptr noundef nonnull %status)
          to label %invoke.cont20.i unwind label %lpad5.loopexit.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont22.i unwind label %lpad5.loopexit.i

invoke.cont22.i:                                  ; preds = %invoke.cont20.i
  %10 = load i32, ptr %longNameLen.i, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23.i, ptr noundef %call21.i, i32 noundef %10)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %invoke.cont22.i
  %11 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i.i = sext i16 %12 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %simpleFormats, i64 %indvars.iv.i, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %13, i32 %shr.i.i.i.i
  %14 = load i16, ptr %fUnion.i.i3.i.i, align 8
  %cmp.i.i4.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i5.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i6.i.i, align 4
  %cond.i7.i.i = select i1 %cmp.i.i4.i.i, i32 %16, i32 %shr.i.i5.i.i
  %17 = load i16, ptr %fUnion.i.i8.i.i, align 8
  %cmp.i.i9.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i10.i.i = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i11.i.i, align 4
  %cond.i12.i.i = select i1 %cmp.i.i9.i.i, i32 %19, i32 %shr.i.i10.i.i
  %call4.i17.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, i32 noundef 0, i32 noundef %cond.i7.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23.i, i32 noundef 0, i32 noundef %cond.i12.i.i)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %invoke.cont25.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23.i) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont27.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %cleanup.i, label %for.body.i, !llvm.loop !63

lpad24.i:                                         ; preds = %invoke.cont22.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad26.i:                                         ; preds = %invoke.cont25.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad26.i, %lpad24.i
  %.pn.i = phi { ptr, i32 } [ %21, %lpad26.i ], [ %20, %lpad24.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #18
  br label %ehcleanup29.i

cleanup.i:                                        ; preds = %for.inc.i, %invoke.cont6.i, %invoke.cont2.i
  %cmp.not.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.i
  invoke void @ures_close_75(ptr noundef nonnull %call1.i)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

ehcleanup29.i:                                    ; preds = %ehcleanup.i, %lpad5.loopexit.split-lp.i, %lpad5.loopexit.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit.i, %lpad5.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad5.loopexit.split-lp.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle.i) #18
  br label %common.resume.i

invoke.cont5:                                     ; preds = %if.then.i.i, %cleanup.i
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unitsBundle.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %longNameLen.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp23.i)
  %24 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %24, 1
  br i1 %cmp.i, label %if.end9, label %cleanup

lpad4:                                            ; preds = %if.end9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %common.resume.i, %lpad4
  %eh.lpad-body8 = phi { ptr, i32 } [ %25, %lpad4 ], [ %common.resume.op.i, %common.resume.i ]
  br label %arraydestroy.body20

if.end9:                                          ; preds = %invoke.cont5
  invoke void @_ZN6icu_756number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %call, ptr noundef nonnull %simpleFormats, i8 39, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad4

cleanup:                                          ; preds = %if.end9, %invoke.cont5
  %retval.0 = phi ptr [ null, %invoke.cont5 ], [ %call, %if.end9 ]
  br label %arraydestroy.body14

arraydestroy.body14:                              ; preds = %arraydestroy.body14, %cleanup
  %arraydestroy.elementPast15 = phi ptr [ %arrayctor.end, %cleanup ], [ %arraydestroy.element16, %arraydestroy.body14 ]
  %arraydestroy.element16 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast15, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element16) #18
  %arraydestroy.done17 = icmp eq ptr %arraydestroy.element16, %simpleFormats
  br i1 %arraydestroy.done17, label %return, label %arraydestroy.body14

arraydestroy.body20:                              ; preds = %arraydestroy.body20, %lpad4.body
  %arraydestroy.elementPast21 = phi ptr [ %arrayctor.end, %lpad4.body ], [ %arraydestroy.element22, %arraydestroy.body20 ]
  %arraydestroy.element22 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast21, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element22) #18
  %arraydestroy.done23 = icmp eq ptr %arraydestroy.element22, %simpleFormats
  br i1 %arraydestroy.done23, label %eh.resume, label %arraydestroy.body20

return:                                           ; preds = %arraydestroy.body14, %if.then
  %retval.1 = phi ptr [ null, %if.then ], [ %retval.0, %arraydestroy.body14 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %arraydestroy.body20, %arraydestroy.done2.i
  %.pn = phi { ptr, i32 } [ %1, %arraydestroy.done2.i ], [ %eh.lpad-body8, %arraydestroy.body20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6icu_756number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(72), i8, i1 noundef zeroext, ptr, i64) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15LongNameHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %parent = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %parent, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 2
  %rules = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %rules, align 8
  %call = tail call noundef i32 @_ZN6icu_756number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this, i64 0, i32 2, i64 %idxprom
  %modOuter = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 9
  store ptr %arrayidx, ptr %modOuter, align 8
  %gender = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %gender, align 8
  %gender3 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 8
  store ptr %3, ptr %gender3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_756number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef %rules, ptr noundef nonnull align 8 dereferenceable(66) %dq, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ruleString.i = alloca %"class.icu_75::UnicodeString", align 8
  %copy = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %copy, ptr noundef nonnull align 8 dereferenceable(66) %dq)
  invoke void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef nonnull align 8 dereferenceable(66) %copy, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.else.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad.i ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %copy) #18
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ruleString.i)
  %cmp.i2 = icmp eq ptr %rules, null
  br i1 %cmp.i2, label %_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  invoke void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ruleString.i, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull align 8 dereferenceable(8) %copy)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call.i.i2.i = invoke noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ruleString.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %cmp.i.i.i = icmp sgt i32 %call.i.i2.i, -1
  %cond.i.i.i = select i1 %cmp.i.i.i, i32 %call.i.i2.i, i32 5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString.i) #18
  br label %_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString.i) #18
  br label %lpad.body

_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit: ; preds = %if.end, %invoke.cont.i
  %retval.0.i = phi i32 [ %cond.i.i.i, %invoke.cont.i ], [ 5, %if.end ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ruleString.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit, %invoke.cont
  %retval.0 = phi i32 [ 5, %invoke.cont ], [ %retval.0.i, %_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %copy) #18
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_756number4impl15LongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull readnone align 8 dereferenceable(872) %this, i32 %0, i32 noundef %plural) unnamed_addr #8 align 2 {
entry:
  %idxprom = zext i32 %plural to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this, i64 0, i32 2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZThn8_NK6icu_756number4impl15LongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef readnone %this, i32 %0, i32 noundef %plural) unnamed_addr #8 align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %idxprom.i = zext i32 %plural to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %1, i64 0, i32 2, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %mixedUnit, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %width, ptr noundef %unitDisplayCase, ptr noundef %rules, ptr noundef %parent, ptr noundef %fillIn, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp43 = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  store i32 0, ptr %temp, align 8
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1
  store i32 0, ptr %singleUnits.i, align 8
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1
  %stackArray.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %identifier.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 2
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i)
          to label %_ZN6icu_7515MeasureUnitImplC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i) #18
  br label %common.resume

_ZN6icu_7515MeasureUnitImplC2Ev.exit:             ; preds = %if.end
  %len.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i.i, align 8
  %2 = load ptr, ptr %identifier.i, align 8
  store i8 0, ptr %2, align 1
  %call1 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %mixedUnit, ptr noundef nonnull align 8 dereferenceable(160) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  %3 = load i32, ptr %call1, align 8
  %cmp.not = icmp eq i32 %3, 2
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %invoke.cont
  store i32 16, ptr %status, align 4
  br label %cleanup

lpad.loopexit:                                    ; preds = %invoke.cont27
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit, %for.end, %_ZN6icu_7512LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end3:                                          ; preds = %invoke.cont
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %call1, i64 0, i32 1
  %4 = load i32, ptr %singleUnits, align 8
  %fMixedUnitCount = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %fillIn, i64 0, i32 4
  store i32 %4, ptr %fMixedUnitCount, align 8
  %fMixedUnitData = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %fillIn, i64 0, i32 5
  %mul = mul nsw i32 %4, 11
  %conv = sext i32 %mul to i64
  %5 = icmp slt i32 %4, 0
  %6 = shl nsw i64 %conv, 6
  %7 = or disjoint i64 %6, 8
  %8 = select i1 %5, i64 -1, i64 %7
  %call7 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %8) #18
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end3
  store i64 %conv, ptr %call7, align 8
  %.ptr = getelementptr inbounds i8, ptr %call7, i64 8
  %isempty = icmp eq i32 %4, 0
  br i1 %isempty, label %new.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr, i64 %conv
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %new.ctorloop, %invoke.cont12
  %arrayctor.cur.idx = phi i64 [ 8, %new.ctorloop ], [ %arrayctor.cur.add, %invoke.cont12 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call7, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call7, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %new.cont, label %invoke.cont12

new.cont:                                         ; preds = %invoke.cont12, %new.notnull, %if.end3
  %9 = phi ptr [ null, %if.end3 ], [ %.ptr, %new.notnull ], [ %.ptr, %invoke.cont12 ]
  %10 = load ptr, ptr %fMixedUnitData, align 8
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %_ZN6icu_7510LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %new.cont
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8
  %arraydestroy.isempty.i = icmp eq i64 %12, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 %12
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast.i, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i) #18
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %10
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %11) #18
  br label %_ZN6icu_7510LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_.exit

_ZN6icu_7510LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_.exit: ; preds = %new.cont, %arraydestroy.done2.i
  store ptr %9, ptr %fMixedUnitData, align 8
  %13 = load i32, ptr %fMixedUnitCount, align 8
  %cmp1936 = icmp sgt i32 %13, 0
  br i1 %cmp1936, label %invoke.cont27.lr.ph, label %for.end

invoke.cont27.lr.ph:                              ; preds = %_ZN6icu_7510LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_.exit
  %fPool.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %call1, i64 0, i32 1, i32 0, i32 1
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont27.lr.ph, %invoke.cont31
  %indvars.iv = phi i64 [ 0, %invoke.cont27.lr.ph ], [ %indvars.iv.next, %invoke.cont31 ]
  %14 = load ptr, ptr %fMixedUnitData, align 8
  %15 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  invoke void @_ZNK6icu_7514SingleUnitImpl5buildER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %invoke.cont27
  %17 = mul i64 %indvars.iv, 11
  %conv22 = and i64 %17, 4294967295
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %14, i64 %conv22
  invoke fastcc void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_756LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %unitDisplayCase, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %fMixedUnitCount, align 8
  %19 = sext i32 %18 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp19, label %invoke.cont27, label %for.end, !llvm.loop !64

lpad30:                                           ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #18
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont31, %_ZN6icu_7510LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_.exit
  %21 = load i32, ptr %width, align 4
  %switch.selectcmp = icmp ne i32 %21, 2
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp25 = icmp eq i32 %21, 0
  %switch.select26 = select i1 %switch.selectcmp25, i32 2, i32 %switch.select
  %call39 = invoke noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef 2, i32 noundef %switch.select26, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %for.end
  %fListFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %fillIn, i64 0, i32 7
  %22 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %22, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont38
  %23 = load ptr, ptr %fListFormatter, align 8
  %isnull.i27 = icmp eq ptr %23, null
  br i1 %isnull.i27, label %delete.end.i29, label %delete.notnull.i28

delete.notnull.i28:                               ; preds = %if.then.i
  %vtable.i = load ptr, ptr %23, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %24 = load ptr, ptr %vfn.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %delete.end.i29

delete.end.i29:                                   ; preds = %delete.notnull.i28, %if.then.i
  store ptr %call39, ptr %fListFormatter, align 8
  %cmp.i30 = icmp eq ptr %call39, null
  br i1 %cmp.i30, label %if.then3.i, label %_ZN6icu_7512LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

if.then3.i:                                       ; preds = %delete.end.i29
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

if.else.i:                                        ; preds = %invoke.cont38
  %isnull4.i = icmp eq ptr %call39, null
  br i1 %isnull4.i, label %_ZN6icu_7512LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %delete.notnull5.i

delete.notnull5.i:                                ; preds = %if.else.i
  %vtable6.i = load ptr, ptr %call39, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %25 = load ptr, ptr %vfn7.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(24) %call39) #18
  br label %_ZN6icu_7512LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %delete.end.i29, %if.then3.i, %if.else.i, %delete.notnull5.i
  %rules41 = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %fillIn, i64 0, i32 2
  store ptr %rules, ptr %rules41, align 8
  %parent42 = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %fillIn, i64 0, i32 3
  store ptr %parent, ptr %parent42, align 8
  invoke void @_ZN6icu_756number15NumberFormatter10withLocaleERKNS_6LocaleE(ptr nonnull sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp

invoke.cont44:                                    ; preds = %_ZN6icu_7512LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %fNumberFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %fillIn, i64 0, i32 6
  %call45 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %fNumberFormatter, ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp43) #18
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp43) #18
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont44, %if.then2
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #18
  %26 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %26, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %cleanup, %for.inc.i.i.i
  %27 = phi i32 [ %30, %for.inc.i.i.i ], [ %26, %cleanup ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %cleanup ]
  %28 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i.i.i
  %29 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %29, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %29) #18
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %30 = phi i32 [ %27, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %31 = sext i32 %30 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %31
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !19

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %cleanup
  %32 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i.i.i.i, label %cleanup.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %33 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %33)
          to label %cleanup.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i.i.i.i, %for.end.i.i.i, %entry
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad30
  %.pn = phi { ptr, i32 } [ %20, %lpad30 ], [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #18
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number15NumberFormatter10withLocaleERKNS_6LocaleE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl24MixedUnitLongNameHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %parent = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %parent, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call noundef ptr @_ZNK6icu_756number4impl24MixedUnitLongNameHandler20getMixedUnitModifierERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %modOuter = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 9
  store ptr %call, ptr %modOuter, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK6icu_756number4impl24MixedUnitLongNameHandler20getMixedUnitModifierERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ruleString.i = alloca %"class.icu_75::UnicodeString", align 8
  %outputMeasuresList = alloca %"class.icu_75::LocalArray", align 8
  %fdec = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %quantityFormatWithPlural = alloca %"class.icu_75::UnicodeString", align 8
  %quantityFormatter = alloca %"class.icu_75::SimpleFormatter", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %simpleFormat = alloca %"class.icu_75::UnicodeString", align 8
  %compiledFormatter = alloca %"class.icu_75::SimpleFormatter", align 8
  %num = alloca %"class.icu_75::UnicodeString", align 8
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %ref.tmp74 = alloca %"class.icu_75::number::FormattedNumber", align 8
  %premixedFormatPattern = alloca %"class.icu_75::UnicodeString", align 8
  %premixedCompiled = alloca %"class.icu_75::SimpleFormatter", align 8
  %ref.tmp110 = alloca %"class.icu_75::number::impl::SimpleModifier", align 8
  %agg.tmp111 = alloca %"struct.icu_75::number::impl::Modifier::Parameters", align 8
  %mixedMeasuresCount = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 16
  %0 = load i32, ptr %mixedMeasuresCount, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  %emptyWeakModifier = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 12, i32 1
  br label %return

if.end:                                           ; preds = %entry
  %fMixedUnitCount = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %fMixedUnitCount, align 8
  %conv = sext i32 %1 to i64
  %2 = icmp slt i32 %1, 0
  %3 = shl nsw i64 %conv, 6
  %4 = or disjoint i64 %3, 8
  %5 = select i1 %2, i64 -1, i64 %4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %5) #18
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store i64 %conv, ptr %call, align 8
  %.ptr.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i32 %1, 0
  br i1 %isempty, label %_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr.ptr, i64 %conv
  br label %invoke.cont

invoke.cont:                                      ; preds = %new.ctorloop, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 8, %new.ctorloop ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %invoke.cont

new.cont:                                         ; preds = %if.end
  %6 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.i.i, label %cleanup121.thread115, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup121.thread115

cleanup121.thread115:                             ; preds = %if.then.i, %new.cont
  %emptyWeakModifier14116 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 12, i32 1
  br label %return

_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %invoke.cont, %new.notnull
  store ptr %.ptr.ptr, ptr %outputMeasuresList, align 8
  %.pre = load i32, ptr %status, align 4
  %cmp.i48 = icmp slt i32 %.pre, 1
  br i1 %cmp.i48, label %for.cond.preheader, label %cleanup121

for.cond.preheader:                               ; preds = %_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %7 = load i32, ptr %mixedMeasuresCount, align 4
  %cmp17106 = icmp sgt i32 %7, 0
  br i1 %cmp17106, label %for.body.lr.ph, label %invoke.cont92

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mixedMeasures = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 14
  %indexOfQuantity = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 15
  %rules59 = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 2
  %fMixedUnitData62 = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 5
  %fUnion.i.i64 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %simpleFormat, i64 0, i32 1
  %compiledPattern.i79 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %compiledFormatter, i64 0, i32 1
  %fUnion2.i.i80 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %compiledFormatter, i64 0, i32 1, i32 1
  %fUnion2.i86 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %num, i64 0, i32 1
  %str.i = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %appendable, i64 0, i32 1
  %fNumberFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 6
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 2
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %quantityFormatWithPlural, i64 0, i32 1
  %compiledPattern.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %quantityFormatter, i64 0, i32 1
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %quantityFormatter, i64 0, i32 1, i32 1
  br label %for.body

lpad9:                                            ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

for.body:                                         ; preds = %for.body.lr.ph, %if.end90
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end90 ]
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %fdec)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %for.body
  %cmp19.not = icmp eq i64 %indvars.iv, 0
  %9 = load ptr, ptr %mixedMeasures, align 8
  br i1 %cmp19.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont18
  %arrayidx.i = getelementptr inbounds i64, ptr %9, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx.i, align 8
  %11 = call noundef i64 @llvm.abs.i64(i64 %10, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont18
  %12 = load i64, ptr %9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  %13 = load i32, ptr %indexOfQuantity, align 8
  %14 = zext i32 %13 to i64
  %cmp30 = icmp eq i64 %indvars.iv, %14
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %cond.end
  %cmp33 = icmp sgt i32 %13, 0
  br i1 %cmp33, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then31
  %call35 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
          to label %invoke.cont34 unwind label %lpad21

invoke.cont34:                                    ; preds = %land.lhs.true
  br i1 %call35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %invoke.cont34
  invoke void @_ZN6icu_756number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
          to label %if.end38 unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont60, %if.else.i, %invoke.cont40, %if.else, %if.end38, %if.then36, %land.lhs.true
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

if.end38:                                         ; preds = %if.then36, %invoke.cont34, %if.then31
  %16 = load ptr, ptr %rules59, align 8
  %call41 = invoke noundef i32 @_ZN6icu_756number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %if.end38
  %17 = mul i64 %indvars.iv, 11
  %conv42 = and i64 %17, 4294967295
  %18 = load ptr, ptr %fMixedUnitData62, align 8
  %arrayidx.i50 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %18, i64 %conv42
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %idxprom.i = zext i32 %call41 to i64
  %arrayidx.i51 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayidx.i50, i64 %idxprom.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %quantityFormatWithPlural, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i51)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %invoke.cont40
  %19 = load i16, ptr %fUnion.i.i, align 8, !alias.scope !65
  %conv2.i4.i = and i16 %19, 1
  %tobool.not.i = icmp eq i16 %conv2.i4.i, 0
  br i1 %tobool.not.i, label %invoke.cont45, label %if.then.i52

if.then.i52:                                      ; preds = %.noexc
  %arrayidx1.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayidx.i50, i64 5
  %call2.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %quantityFormatWithPlural, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx1.i)
          to label %if.end.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i52
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quantityFormatWithPlural) #18
  br label %ehcleanup91

if.end.i:                                         ; preds = %if.then.i52
  %.pre.i = load i16, ptr %fUnion.i.i, align 8, !alias.scope !65
  %.pre6.i = and i16 %.pre.i, 1
  %21 = icmp eq i16 %.pre6.i, 0
  br i1 %21, label %invoke.cont45, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  store i32 5, ptr %status, align 4, !noalias !65
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then5.i, %if.end.i, %.noexc
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %quantityFormatter, ptr noundef nonnull align 8 dereferenceable(64) %quantityFormatWithPlural, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont47 unwind label %lpad.i53

lpad.i53:                                         ; preds = %invoke.cont45
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #18
  br label %ehcleanup56

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %arrayidx.i55 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr.ptr, i64 %indvars.iv
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %quantityFormatter, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i55, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end90 unwind label %lpad51

lpad48:                                           ; preds = %invoke.cont47
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont49
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad48
  %.pn42 = phi { ptr, i32 } [ %24, %lpad51 ], [ %23, %lpad48 ]
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %quantityFormatter) #18
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad.i53, %ehcleanup
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup ], [ %22, %lpad.i53 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quantityFormatWithPlural) #18
  br label %ehcleanup91

if.else:                                          ; preds = %cond.end
  %call58 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %fdec, i64 noundef %cond)
          to label %invoke.cont57 unwind label %lpad21

invoke.cont57:                                    ; preds = %if.else
  %25 = load ptr, ptr %rules59, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ruleString.i)
  %cmp.i56 = icmp eq ptr %25, null
  br i1 %cmp.i56, label %invoke.cont60, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont57
  invoke void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ruleString.i, ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(8) %fdec)
          to label %.noexc58 unwind label %lpad21

.noexc58:                                         ; preds = %if.else.i
  %call.i.i2.i = invoke noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ruleString.i)
          to label %invoke.cont.i unwind label %lpad.i57

invoke.cont.i:                                    ; preds = %.noexc58
  %cmp.i.i.i = icmp sgt i32 %call.i.i2.i, -1
  %cond.i.i.i = select i1 %cmp.i.i.i, i32 %call.i.i2.i, i32 5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString.i) #18
  br label %invoke.cont60

lpad.i57:                                         ; preds = %.noexc58
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString.i) #18
  br label %ehcleanup91

invoke.cont60:                                    ; preds = %invoke.cont.i, %invoke.cont57
  %retval.0.i = phi i32 [ %cond.i.i.i, %invoke.cont.i ], [ 5, %invoke.cont57 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ruleString.i)
  %27 = mul i64 %indvars.iv, 11
  %conv64 = and i64 %27, 4294967295
  %28 = load ptr, ptr %fMixedUnitData62, align 8
  %arrayidx.i61 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %28, i64 %conv64
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %idxprom.i62 = zext nneg i32 %retval.0.i to i64
  %arrayidx.i63 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayidx.i61, i64 %idxprom.i62
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i63)
          to label %.noexc75 unwind label %lpad21

.noexc75:                                         ; preds = %invoke.cont60
  %29 = load i16, ptr %fUnion.i.i64, align 8, !alias.scope !68
  %conv2.i4.i65 = and i16 %29, 1
  %tobool.not.i66 = icmp eq i16 %conv2.i4.i65, 0
  br i1 %tobool.not.i66, label %invoke.cont67, label %if.then.i67

if.then.i67:                                      ; preds = %.noexc75
  %arrayidx1.i68 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayidx.i61, i64 5
  %call2.i69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx1.i68)
          to label %if.end.i71 unwind label %lpad.i70

lpad.i70:                                         ; preds = %if.then.i67
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat) #18
  br label %ehcleanup91

if.end.i71:                                       ; preds = %if.then.i67
  %.pre.i72 = load i16, ptr %fUnion.i.i64, align 8, !alias.scope !68
  %.pre6.i73 = and i16 %.pre.i72, 1
  %31 = icmp eq i16 %.pre6.i73, 0
  br i1 %31, label %invoke.cont67, label %if.then5.i74

if.then5.i74:                                     ; preds = %if.end.i71
  store i32 5, ptr %status, align 4, !noalias !68
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.then5.i74, %if.end.i71, %.noexc75
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i79, align 8
  store i16 2, ptr %fUnion2.i.i80, align 8
  %call.i81 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter, ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont71 unwind label %lpad.i82

lpad.i82:                                         ; preds = %invoke.cont67
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i79) #18
  br label %ehcleanup89

invoke.cont71:                                    ; preds = %invoke.cont67
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %num, align 8
  store i16 2, ptr %fUnion2.i86, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %appendable, align 8
  store ptr %num, ptr %str.i, align 8
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter21formatDecimalQuantityERKNS0_4impl15DecimalQuantityER10UErrorCode(ptr nonnull sret(%"class.icu_75::number::FormattedNumber") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(496) %fNumberFormatter, ptr noundef nonnull align 8 dereferenceable(66) %fdec, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont71
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp74) #18
  %arrayidx.i87 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr.ptr, i64 %indvars.iv
  %call85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter, ptr noundef nonnull align 8 dereferenceable(64) %num, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i87, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont84 unwind label %lpad75

invoke.cont84:                                    ; preds = %invoke.cont78
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #18
  br label %if.end90

lpad75:                                           ; preds = %invoke.cont78, %invoke.cont71
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad77:                                           ; preds = %invoke.cont76
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp74) #18
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad77, %lpad75
  %.pn38 = phi { ptr, i32 } [ %33, %lpad75 ], [ %34, %lpad77 ]
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %num) #18
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter) #18
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad.i82, %ehcleanup86
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup86 ], [ %32, %lpad.i82 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat) #18
  br label %ehcleanup91

if.end90:                                         ; preds = %invoke.cont49, %invoke.cont84
  %num.sink = phi ptr [ %num, %invoke.cont84 ], [ %ref.tmp, %invoke.cont49 ]
  %compiledFormatter.sink = phi ptr [ %compiledFormatter, %invoke.cont84 ], [ %quantityFormatter, %invoke.cont49 ]
  %simpleFormat.sink = phi ptr [ %simpleFormat, %invoke.cont84 ], [ %quantityFormatWithPlural, %invoke.cont49 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %num.sink) #18
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter.sink) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat.sink) #18
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %fdec) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %mixedMeasuresCount, align 4
  %36 = sext i32 %35 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp17, label %for.body, label %invoke.cont92, !llvm.loop !71

ehcleanup91:                                      ; preds = %lpad.i, %lpad21, %lpad.i70, %lpad.i57, %ehcleanup89, %ehcleanup56
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %ehcleanup56 ], [ %.pn38.pn.pn, %ehcleanup89 ], [ %20, %lpad.i ], [ %26, %lpad.i57 ], [ %15, %lpad21 ], [ %30, %lpad.i70 ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %fdec) #18
  br label %ehcleanup122

invoke.cont92:                                    ; preds = %if.end90, %for.cond.preheader
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %premixedFormatPattern, align 8
  %fUnion2.i88 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %premixedFormatPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i88, align 8
  %fListFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 7
  %37 = load ptr, ptr %fListFormatter, align 8
  %38 = load i32, ptr %fMixedUnitCount, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %.ptr.ptr, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %premixedFormatPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont99 unwind label %lpad93

invoke.cont99:                                    ; preds = %invoke.cont92
  %compiledPattern.i89 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %premixedCompiled, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i89, align 8
  %fUnion2.i.i90 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %premixedCompiled, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i90, align 8
  %call.i91 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %premixedCompiled, ptr noundef nonnull align 8 dereferenceable(64) %premixedFormatPattern, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont101 unwind label %lpad.i92

lpad.i92:                                         ; preds = %invoke.cont99
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i89) #18
  br label %ehcleanup120

invoke.cont101:                                   ; preds = %invoke.cont99
  %40 = load i32, ptr %status, align 4
  %cmp.i96 = icmp slt i32 %40, 1
  br i1 %cmp.i96, label %if.end109, label %if.then106

if.then106:                                       ; preds = %invoke.cont101
  %emptyWeakModifier108 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 12, i32 1
  br label %cleanup121.thread

lpad93:                                           ; preds = %invoke.cont92
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad102:                                          ; preds = %invoke.cont112, %if.end109
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %premixedCompiled) #18
  br label %ehcleanup120

if.end109:                                        ; preds = %invoke.cont101
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN6icu_756number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp111, ptr noundef nonnull %add.ptr, i32 noundef 2, i32 noundef 5)
          to label %invoke.cont112 unwind label %lpad102

invoke.cont112:                                   ; preds = %if.end109
  %43 = load ptr, ptr %agg.tmp111, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp111, i64 0, i32 1
  %45 = load i64, ptr %44, align 8
  invoke void @_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(72) %premixedCompiled, i8 0, i1 noundef zeroext false, ptr %43, i64 %45)
          to label %invoke.cont113 unwind label %lpad102

invoke.cont113:                                   ; preds = %invoke.cont112
  %mixedUnitModifier = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 12, i32 4
  %fCompiledPattern.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 12, i32 4, i32 1
  %fCompiledPattern2.i = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %ref.tmp110, i64 0, i32 1
  %call3.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i, ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern2.i) #18
  %fField.i = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 12, i32 4, i32 2
  %fField4.i = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %ref.tmp110, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fField.i, ptr noundef nonnull align 8 dereferenceable(32) %fField4.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp110, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern2.i) #18
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #18
  br label %cleanup121.thread

cleanup121.thread:                                ; preds = %if.then106, %invoke.cont113
  %retval.0 = phi ptr [ %emptyWeakModifier108, %if.then106 ], [ %mixedUnitModifier, %invoke.cont113 ]
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %premixedCompiled) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %premixedFormatPattern) #18
  br label %delete.notnull.i

ehcleanup120:                                     ; preds = %lpad93, %lpad.i92, %lpad102
  %.pn = phi { ptr, i32 } [ %42, %lpad102 ], [ %41, %lpad93 ], [ %39, %lpad.i92 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %premixedFormatPattern) #18
  br label %ehcleanup122

cleanup121:                                       ; preds = %_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %emptyWeakModifier14 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 12, i32 1
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup121, %cleanup121.thread
  %retval.1114 = phi ptr [ %retval.0, %cleanup121.thread ], [ %emptyWeakModifier14, %cleanup121 ]
  %46 = load i64, ptr %call, align 8
  %arraydestroy.isempty.i = icmp eq i64 %46, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i.idx = shl nsw i64 %46, 6
  %.ptr.add = or disjoint i64 %delete.end.i.idx, 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i.idx = phi i64 [ %arraydestroy.elementPast.i.add, %arraydestroy.body.i ], [ %.ptr.add, %arraydestroy.body.preheader.i ]
  %arraydestroy.elementPast.i.add = add nsw i64 %arraydestroy.elementPast.i.idx, -64
  %arraydestroy.element.i.ptr = getelementptr inbounds i8, ptr %call, i64 %arraydestroy.elementPast.i.add
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i.ptr) #18
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.i.add, 8
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call) #18
  br label %return

ehcleanup122:                                     ; preds = %ehcleanup120, %ehcleanup91, %lpad9
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %ehcleanup91 ], [ %8, %lpad9 ], [ %.pn, %ehcleanup120 ]
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %outputMeasuresList) #18
  resume { ptr, i32 } %.pn42.pn.pn.pn

return:                                           ; preds = %cleanup121.thread115, %arraydestroy.done2.i, %if.then
  %retval.2 = phi ptr [ %emptyWeakModifier, %if.then ], [ %retval.1114, %arraydestroy.done2.i ], [ %emptyWeakModifier14116, %cleanup121.thread115 ]
  ret ptr %retval.2
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_756number24LocalizedNumberFormatter21formatDecimalQuantityERKNS0_4impl15DecimalQuantityER10UErrorCode(ptr sret(%"class.icu_75::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

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
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #18
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #18
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define noalias noundef nonnull ptr @_ZNK6icu_756number4impl24MixedUnitLongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr nocapture nonnull readnone align 8 %this, i32 %0, i32 %1) unnamed_addr #10 align 2 {
entry:
  tail call void @abort() #20
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @_ZThn8_NK6icu_756number4impl24MixedUnitLongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr nocapture readnone %this, i32 %0, i32 %1) unnamed_addr #12 align 2 {
entry:
  tail call void @abort() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756number4impl19LongNameMultiplexer15forMeasureUnitsERKNS_6LocaleERKNS_16MaybeStackVectorINS_11MeasureUnitELi8EEERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %units, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %width, ptr noundef %unitDisplayCase, ptr noundef %rules, ptr noundef %parent, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 280) #18
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEEC2EPS3_R10UErrorCode.exit

new.cont:                                         ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEEC2EPS3_R10UErrorCode.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl19LongNameMultiplexerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fLongNameHandlers.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 1
  store i32 0, ptr %fLongNameHandlers.i, align 8
  %fPool.i.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 1, i32 1
  %stackArray.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 1, i32 1, i32 3
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 1, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 1, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i, align 4
  %fMixedUnitHandlers.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 2
  store i32 0, ptr %fMixedUnitHandlers.i, align 8
  %fPool.i3.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 2, i32 1
  %stackArray.i.i4.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 2, i32 1, i32 3
  store ptr %stackArray.i.i4.i, ptr %fPool.i3.i, align 8
  %capacity.i.i5.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 2, i32 1, i32 1
  store i32 8, ptr %capacity.i.i5.i, align 8
  %needToRelease.i.i6.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 2, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i6.i, align 4
  %fHandlers.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 3
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 3, i32 3
  store ptr %stackArray.i.i, ptr %fHandlers.i, align 8
  %capacity.i.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 3, i32 1
  store i32 8, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 3, i32 2
  store i8 0, ptr %needToRelease.i.i, align 4
  %fMeasureUnits.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 4
  store ptr null, ptr %fMeasureUnits.i, align 8
  %fParent.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 5
  store ptr %parent, ptr %fParent.i, align 8
  %.pre = load i32, ptr %status, align 4
  %cmp.i28 = icmp slt i32 %.pre, 1
  br i1 %cmp.i28, label %if.end, label %delete.notnull.i53

lpad1.loopexit:                                   ; preds = %invoke.cont38, %invoke.cont46, %invoke.cont54, %invoke.cont65, %if.end.i, %if.end.i42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then.i.i, %if.then.i30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i56

if.end:                                           ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEEC2EPS3_R10UErrorCode.exit
  %fHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 3
  %1 = load i32, ptr %units, align 8
  %cmp.i29 = icmp sgt i32 %1, 0
  br i1 %cmp.i29, label %if.then.i30, label %if.then10

if.then.i30:                                      ; preds = %if.end
  %conv.i31 = zext nneg i32 %1 to i64
  %mul.i = shl nuw nsw i64 %conv.i31, 3
  %call.i33 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #19
          to label %call.i.noexc unwind label %ehcleanup.thread

call.i.noexc:                                     ; preds = %if.then.i30
  %cmp2.not.i = icmp eq ptr %call.i33, null
  br i1 %cmp2.not.i, label %if.then10, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %needToRelease.i.i32 = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 3, i32 2
  %2 = load i8, ptr %needToRelease.i.i32, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.end11, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %fHandlers, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %if.end11 unwind label %ehcleanup.thread

if.then10:                                        ; preds = %call.i.noexc, %if.end
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i53

if.end11:                                         ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i33, ptr %fHandlers, align 8
  %capacity16.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 3, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i32, align 4
  %fMeasureUnits = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 4
  %4 = load i32, ptr %units, align 8
  %conv = sext i32 %4 to i64
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 24)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = or i1 %6, %9
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %call16 = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %12) #18
  %new.isnull17 = icmp eq ptr %call16, null
  br i1 %new.isnull17, label %new.cont32, label %new.notnull18

new.notnull18:                                    ; preds = %if.end11
  store i64 %conv, ptr %call16, align 8
  %.ptr = getelementptr inbounds i8, ptr %call16, i64 8
  %isempty = icmp eq i32 %4, 0
  br i1 %isempty, label %new.cont32, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull18
  %arrayctor.end = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %.ptr, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont24, %new.ctorloop
  %arrayctor.cur.idx = phi i64 [ 8, %new.ctorloop ], [ %arrayctor.cur.add, %invoke.cont24 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call16, i64 %arrayctor.cur.idx
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arrayctor.cur.ptr.ptr)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 24
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call16, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %new.cont32, label %arrayctor.loop

new.cont32:                                       ; preds = %invoke.cont24, %new.notnull18, %if.end11
  %13 = phi ptr [ null, %if.end11 ], [ %.ptr, %new.notnull18 ], [ %.ptr, %invoke.cont24 ]
  %14 = load ptr, ptr %fMeasureUnits, align 8
  %isnull.i = icmp eq ptr %14, null
  br i1 %isnull.i, label %_ZN6icu_7510LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %new.cont32
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 8
  %arraydestroy.isempty.i = icmp eq i64 %16, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %14, i64 %16
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %arraydestroy.elementPast.i, i64 -1
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arraydestroy.element.i) #18
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %14
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %15) #18
  br label %_ZN6icu_7510LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_.exit

_ZN6icu_7510LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_.exit: ; preds = %new.cont32, %arraydestroy.done2.i
  store ptr %13, ptr %fMeasureUnits, align 8
  %17 = load i32, ptr %units, align 8
  %cmp3686 = icmp sgt i32 %17, 0
  br i1 %cmp3686, label %invoke.cont38.lr.ph, label %_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev.exit

invoke.cont38.lr.ph:                              ; preds = %_ZN6icu_7510LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_.exit
  %fPool.i = getelementptr inbounds %"class.icu_75::MemoryPool.21", ptr %units, i64 0, i32 1
  %fLongNameHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 1
  %fMixedUnitHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %invoke.cont38

for.cond:                                         ; preds = %if.end74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev.exit, label %invoke.cont38, !llvm.loop !72

invoke.cont38:                                    ; preds = %invoke.cont38.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %invoke.cont38.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %18 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %20 = load ptr, ptr %fMeasureUnits, align 8
  %arrayidx.i = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %20, i64 %indvars.iv
  %call47 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(19) %19)
          to label %invoke.cont46 unwind label %lpad1.loopexit

invoke.cont46:                                    ; preds = %invoke.cont38
  %call49 = invoke noundef i32 @_ZNK6icu_7511MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %19, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont48 unwind label %lpad1.loopexit

invoke.cont48:                                    ; preds = %invoke.cont46
  %cmp50 = icmp eq i32 %call49, 2
  %21 = load i32, ptr %status, align 4
  %cmp.i.i34 = icmp slt i32 %21, 1
  br i1 %cmp50, label %if.then51, label %if.else

if.then51:                                        ; preds = %invoke.cont48
  br i1 %cmp.i.i34, label %if.end.i, label %invoke.cont54

if.end.i:                                         ; preds = %if.then51
  %call2.i38 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %fMixedUnitHandlers)
          to label %call2.i.noexc unwind label %lpad1.loopexit

call2.i.noexc:                                    ; preds = %if.end.i
  %22 = load i32, ptr %status, align 4
  %cmp.i4.i = icmp slt i32 %22, 1
  %cmp.i36 = icmp eq ptr %call2.i38, null
  %or.cond.i37 = and i1 %cmp.i36, %cmp.i4.i
  br i1 %or.cond.i37, label %if.then5.i, label %invoke.cont54

if.then5.i:                                       ; preds = %call2.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.then5.i, %call2.i.noexc, %if.then51
  %retval.0.i35 = phi ptr [ null, %if.then51 ], [ null, %if.then5.i ], [ %call2.i38, %call2.i.noexc ]
  invoke void @_ZN6icu_756number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %19, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %unitDisplayCase, ptr noundef %rules, ptr noundef null, ptr noundef %retval.0.i35, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end74 unwind label %lpad1.loopexit

lpad23:                                           ; preds = %arrayctor.loop
  %23 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 8
  br i1 %arraydestroy.isempty, label %cleanup.action30, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad23, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad23 ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %call16, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arraydestroy.element.ptr) #18
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %cleanup.action30, label %arraydestroy.body

cleanup.action30:                                 ; preds = %arraydestroy.body, %lpad23
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call16) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont48
  br i1 %cmp.i.i34, label %if.end.i42, label %invoke.cont65

if.end.i42:                                       ; preds = %if.else
  %call2.i48 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %fLongNameHandlers)
          to label %call2.i.noexc47 unwind label %lpad1.loopexit

call2.i.noexc47:                                  ; preds = %if.end.i42
  %24 = load i32, ptr %status, align 4
  %cmp.i4.i43 = icmp slt i32 %24, 1
  %cmp.i44 = icmp eq ptr %call2.i48, null
  %or.cond.i45 = and i1 %cmp.i44, %cmp.i4.i43
  br i1 %or.cond.i45, label %if.then5.i46, label %invoke.cont65

if.then5.i46:                                     ; preds = %call2.i.noexc47
  store i32 7, ptr %status, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then5.i46, %call2.i.noexc47, %if.else
  %retval.0.i41 = phi ptr [ null, %if.else ], [ null, %if.then5.i46 ], [ %call2.i48, %call2.i.noexc47 ]
  invoke void @_ZN6icu_756number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %19, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %unitDisplayCase, ptr noundef %rules, ptr noundef null, ptr noundef %retval.0.i41, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end74 unwind label %lpad1.loopexit

if.end74:                                         ; preds = %invoke.cont65, %invoke.cont54
  %retval.0.i41.sink = phi ptr [ %retval.0.i35, %invoke.cont54 ], [ %retval.0.i41, %invoke.cont65 ]
  %25 = load ptr, ptr %fHandlers, align 8
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  store ptr %retval.0.i41.sink, ptr %arrayidx.i49, align 8
  %26 = load i32, ptr %status, align 4
  %cmp.i50 = icmp slt i32 %26, 1
  br i1 %cmp.i50, label %for.cond, label %delete.notnull.i53

delete.notnull.i53:                               ; preds = %if.end74, %if.then10, %_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEEC2EPS3_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %27 = load ptr, ptr %vfn.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(280) %call) #18
  br label %_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev.exit: ; preds = %for.cond, %if.then.i, %new.cont, %_ZN6icu_7510LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_.exit, %delete.notnull.i53
  %retval.078 = phi ptr [ null, %delete.notnull.i53 ], [ %call, %_ZN6icu_7510LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_.exit ], [ null, %new.cont ], [ null, %if.then.i ], [ %call, %for.cond ]
  ret ptr %retval.078

ehcleanup:                                        ; preds = %lpad1.loopexit, %cleanup.action30
  %.pn = phi { ptr, i32 } [ %23, %cleanup.action30 ], [ %lpad.loopexit, %lpad1.loopexit ]
  br i1 %new.isnull, label %eh.resume, label %delete.notnull.i56

delete.notnull.i56:                               ; preds = %ehcleanup.thread, %ehcleanup
  %.pn92 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  %vtable.i57 = load ptr, ptr %call, align 8
  %vfn.i58 = getelementptr inbounds ptr, ptr %vtable.i57, i64 1
  %28 = load ptr, ptr %vfn.i58, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(280) %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %delete.notnull.i56, %ehcleanup
  %.pn93 = phi { ptr, i32 } [ %.pn92, %delete.notnull.i56 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn93
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7511MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl19LongNameMultiplexer15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %fParent = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %fParent, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %capacity.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this, i64 0, i32 3, i32 1
  %2 = load i32, ptr %capacity.i, align 8
  %cmp12 = icmp sgt i32 %2, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fMeasureUnits = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this, i64 0, i32 4
  %outputUnit = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 13
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %capacity.i, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !73

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %5 = load ptr, ptr %fMeasureUnits, align 8
  %arrayidx.i = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %5, i64 %indvars.iv
  %vtable3 = load ptr, ptr %arrayidx.i, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %6 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(19) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(8) %outputUnit)
  br i1 %call5, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %fHandlers.le = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %fHandlers.le, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i10, align 8
  %vtable9 = load ptr, ptr %8, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %9 = load ptr, ptr %vfn10, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  %10 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %10, 1
  br i1 %cmp.i, label %if.end13, label %return

if.end13:                                         ; preds = %for.end
  store i32 5, ptr %status, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end13, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl15LongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 848, %entry ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -104
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr, align 8
  %fCompiledPattern.i = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %arraydestroy.element.ptr, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i) #18
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr) #18
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 16
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  tail call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl15LongNameHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 848, %entry ], [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -104
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i, align 8
  %fCompiledPattern.i.i = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %arraydestroy.element.ptr.i, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i.i) #18
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr.i) #18
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 16
  br i1 %arraydestroy.done.i, label %_ZN6icu_756number4impl15LongNameHandlerD2Ev.exit, label %arraydestroy.body.i

_ZN6icu_756number4impl15LongNameHandlerD2Ev.exit: ; preds = %arraydestroy.body.i
  tail call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl15LongNameHandlerD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 848, %entry ], [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -104
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %0, i64 %arraydestroy.elementPast.add.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i, align 8
  %fCompiledPattern.i.i = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %arraydestroy.element.ptr.i, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i.i) #18
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr.i) #18
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 16
  br i1 %arraydestroy.done.i, label %_ZN6icu_756number4impl15LongNameHandlerD2Ev.exit, label %arraydestroy.body.i

_ZN6icu_756number4impl15LongNameHandlerD2Ev.exit: ; preds = %arraydestroy.body.i
  tail call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl15LongNameHandlerD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i, %entry
  %arraydestroy.elementPast.idx.i.i = phi i64 [ 848, %entry ], [ %arraydestroy.elementPast.add.i.i, %arraydestroy.body.i.i ]
  %arraydestroy.elementPast.add.i.i = add nsw i64 %arraydestroy.elementPast.idx.i.i, -104
  %arraydestroy.element.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %arraydestroy.elementPast.add.i.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i.i, align 8
  %fCompiledPattern.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %arraydestroy.element.ptr.i.i, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i.i.i) #18
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr.i.i) #18
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.add.i.i, 16
  br i1 %arraydestroy.done.i.i, label %_ZN6icu_756number4impl15LongNameHandlerD0Ev.exit, label %arraydestroy.body.i.i

_ZN6icu_756number4impl15LongNameHandlerD0Ev.exit: ; preds = %arraydestroy.body.i.i
  tail call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24MixedUnitLongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %fListFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %fListFormatter, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit: ; preds = %entry, %delete.notnull.i
  %fNumberFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 6
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %fNumberFormatter) #18
  %fMixedUnitData = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %fMixedUnitData, align 8
  %isnull.i1 = icmp eq ptr %2, null
  br i1 %isnull.i1, label %_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev.exit, label %delete.notnull.i2

delete.notnull.i2:                                ; preds = %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i64, ptr %3, align 8
  %arraydestroy.isempty.i = icmp eq i64 %4, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i2
  %delete.end.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 %4
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast.i, i64 -1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i) #18
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %2
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i2
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %3) #18
  br label %_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit, %arraydestroy.done2.i
  tail call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24MixedUnitLongNameHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %fListFormatter.i = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %fListFormatter.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit.i

_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit.i: ; preds = %delete.notnull.i.i, %entry
  %fNumberFormatter.i = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 6
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %fNumberFormatter.i) #18
  %fMixedUnitData.i = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %fMixedUnitData.i, align 8
  %isnull.i1.i = icmp eq ptr %2, null
  br i1 %isnull.i1.i, label %_ZN6icu_756number4impl24MixedUnitLongNameHandlerD2Ev.exit, label %delete.notnull.i2.i

delete.notnull.i2.i:                              ; preds = %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit.i
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i64, ptr %3, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %4, 0
  br i1 %arraydestroy.isempty.i.i, label %arraydestroy.done2.i.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i2.i
  %delete.end.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 %4
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %arraydestroy.body.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast.i.i, i64 -1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i.i) #18
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %2
  br i1 %arraydestroy.done.i.i, label %arraydestroy.done2.i.i, label %arraydestroy.body.i.i

arraydestroy.done2.i.i:                           ; preds = %arraydestroy.body.i.i, %delete.notnull.i2.i
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %3) #18
  br label %_ZN6icu_756number4impl24MixedUnitLongNameHandlerD2Ev.exit

_ZN6icu_756number4impl24MixedUnitLongNameHandlerD2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit.i, %arraydestroy.done2.i.i
  tail call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl24MixedUnitLongNameHandlerD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %fListFormatter.i = getelementptr inbounds i8, ptr %this, i64 536
  %1 = load ptr, ptr %fListFormatter.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit.i

_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit.i: ; preds = %delete.notnull.i.i, %entry
  %fNumberFormatter.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %fNumberFormatter.i) #18
  %fMixedUnitData.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %fMixedUnitData.i, align 8
  %isnull.i1.i = icmp eq ptr %3, null
  br i1 %isnull.i1.i, label %_ZN6icu_756number4impl24MixedUnitLongNameHandlerD2Ev.exit, label %delete.notnull.i2.i

delete.notnull.i2.i:                              ; preds = %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit.i
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %5, 0
  br i1 %arraydestroy.isempty.i.i, label %arraydestroy.done2.i.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i2.i
  %delete.end.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i64 %5
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %arraydestroy.body.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast.i.i, i64 -1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i.i) #18
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %3
  br i1 %arraydestroy.done.i.i, label %arraydestroy.done2.i.i, label %arraydestroy.body.i.i

arraydestroy.done2.i.i:                           ; preds = %arraydestroy.body.i.i, %delete.notnull.i2.i
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %4) #18
  br label %_ZN6icu_756number4impl24MixedUnitLongNameHandlerD2Ev.exit

_ZN6icu_756number4impl24MixedUnitLongNameHandlerD2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit.i, %arraydestroy.done2.i.i
  tail call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl24MixedUnitLongNameHandlerD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %fListFormatter.i.i = getelementptr inbounds i8, ptr %this, i64 536
  %1 = load ptr, ptr %fListFormatter.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit.i.i

_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit.i.i: ; preds = %delete.notnull.i.i.i, %entry
  %fNumberFormatter.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %fNumberFormatter.i.i) #18
  %fMixedUnitData.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %fMixedUnitData.i.i, align 8
  %isnull.i1.i.i = icmp eq ptr %3, null
  br i1 %isnull.i1.i.i, label %_ZN6icu_756number4impl24MixedUnitLongNameHandlerD0Ev.exit, label %delete.notnull.i2.i.i

delete.notnull.i2.i.i:                            ; preds = %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit.i.i
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %arraydestroy.isempty.i.i.i = icmp eq i64 %5, 0
  br i1 %arraydestroy.isempty.i.i.i, label %arraydestroy.done2.i.i.i, label %arraydestroy.body.preheader.i.i.i

arraydestroy.body.preheader.i.i.i:                ; preds = %delete.notnull.i2.i.i
  %delete.end.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i64 %5
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %arraydestroy.body.i.i.i, %arraydestroy.body.preheader.i.i.i
  %arraydestroy.elementPast.i.i.i = phi ptr [ %arraydestroy.element.i.i.i, %arraydestroy.body.i.i.i ], [ %delete.end.i.i.i, %arraydestroy.body.preheader.i.i.i ]
  %arraydestroy.element.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast.i.i.i, i64 -1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i.i.i) #18
  %arraydestroy.done.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i, %3
  br i1 %arraydestroy.done.i.i.i, label %arraydestroy.done2.i.i.i, label %arraydestroy.body.i.i.i

arraydestroy.done2.i.i.i:                         ; preds = %arraydestroy.body.i.i.i, %delete.notnull.i2.i.i
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %4) #18
  br label %_ZN6icu_756number4impl24MixedUnitLongNameHandlerD0Ev.exit

_ZN6icu_756number4impl24MixedUnitLongNameHandlerD0Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev.exit.i.i, %arraydestroy.done2.i.i.i
  tail call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19LongNameMultiplexerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl19LongNameMultiplexerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMeasureUnits = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fMeasureUnits, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7510LocalArrayINS_11MeasureUnitEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %0, i64 %2
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %arraydestroy.elementPast.i, i64 -1
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arraydestroy.element.i) #18
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #18
  br label %_ZN6icu_7510LocalArrayINS_11MeasureUnitEED2Ev.exit

_ZN6icu_7510LocalArrayINS_11MeasureUnitEED2Ev.exit: ; preds = %entry, %arraydestroy.done2.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this, i64 0, i32 3, i32 2
  %3 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_7510LocalArrayINS_11MeasureUnitEED2Ev.exit
  %fHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %fHandlers, align 8
  invoke void @uprv_free_75(ptr noundef %4)
          to label %_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev.exit: ; preds = %_ZN6icu_7510LocalArrayINS_11MeasureUnitEED2Ev.exit, %if.then.i.i
  %fMixedUnitHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this, i64 0, i32 2
  %7 = load i32, ptr %fMixedUnitHandlers, align 8
  %cmp3.i = icmp sgt i32 %7, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev.exit
  %fPool.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this, i64 0, i32 2, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %8 = phi i32 [ %7, %for.body.lr.ph.i ], [ %12, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %9 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i1 = icmp eq ptr %10, null
  br i1 %isnull.i1, label %for.inc.i, label %delete.notnull.i2

delete.notnull.i2:                                ; preds = %for.body.i
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %11 = load ptr, ptr %vfn.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(552) %10) #18
  %.pre.i = load i32, ptr %fMixedUnitHandlers, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i2, %for.body.i
  %12 = phi i32 [ %8, %for.body.i ], [ %.pre.i, %delete.notnull.i2 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = sext i32 %12 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !74

for.end.i:                                        ; preds = %for.inc.i, %_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev.exit
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this, i64 0, i32 2, i32 1, i32 2
  %14 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %15)
          to label %_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  %fLongNameHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this, i64 0, i32 1
  %18 = load i32, ptr %fLongNameHandlers, align 8
  %cmp3.i3 = icmp sgt i32 %18, 0
  br i1 %cmp3.i3, label %for.body.lr.ph.i10, label %for.end.i4

for.body.lr.ph.i10:                               ; preds = %_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev.exit
  %fPool.i11 = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this, i64 0, i32 1, i32 1
  br label %for.body.i12

for.body.i12:                                     ; preds = %for.inc.i20, %for.body.lr.ph.i10
  %19 = phi i32 [ %18, %for.body.lr.ph.i10 ], [ %23, %for.inc.i20 ]
  %indvars.iv.i13 = phi i64 [ 0, %for.body.lr.ph.i10 ], [ %indvars.iv.next.i21, %for.inc.i20 ]
  %20 = load ptr, ptr %fPool.i11, align 8
  %arrayidx.i.i14 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i13
  %21 = load ptr, ptr %arrayidx.i.i14, align 8
  %isnull.i15 = icmp eq ptr %21, null
  br i1 %isnull.i15, label %for.inc.i20, label %delete.notnull.i16

delete.notnull.i16:                               ; preds = %for.body.i12
  %vtable.i17 = load ptr, ptr %21, align 8
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 1
  %22 = load ptr, ptr %vfn.i18, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(872) %21) #18
  %.pre.i19 = load i32, ptr %fLongNameHandlers, align 8
  br label %for.inc.i20

for.inc.i20:                                      ; preds = %delete.notnull.i16, %for.body.i12
  %23 = phi i32 [ %19, %for.body.i12 ], [ %.pre.i19, %delete.notnull.i16 ]
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i13, 1
  %24 = sext i32 %23 to i64
  %cmp.i22 = icmp slt i64 %indvars.iv.next.i21, %24
  br i1 %cmp.i22, label %for.body.i12, label %for.end.i4, !llvm.loop !75

for.end.i4:                                       ; preds = %for.inc.i20, %_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev.exit
  %needToRelease.i.i.i5 = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this, i64 0, i32 1, i32 1, i32 2
  %25 = load i8, ptr %needToRelease.i.i.i5, align 4
  %tobool.not.i.i.i6 = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i.i6, label %_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %for.end.i4
  %fPool2.i8 = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this, i64 0, i32 1, i32 1
  %26 = load ptr, ptr %fPool2.i8, align 8
  invoke void @uprv_free_75(ptr noundef %26)
          to label %_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EED2Ev.exit: ; preds = %for.end.i4, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19LongNameMultiplexerD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number4impl19LongNameMultiplexerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

declare void @ures_getAllChildrenWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115PluralTableSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115PluralTableSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115PluralTableSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(5) @.str.1) #21
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end17, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %key, align 1
  %conv.i = sext i8 %1 to i32
  switch i32 %conv.i, label %sw.epilog.i [
    i32 100, label %sw.bb.i
    i32 103, label %sw.bb1.i
    i32 112, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %key, i64 1
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.41) #21
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.end
  %add.ptr2.i = getelementptr inbounds i8, ptr %key, i64 1
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr2.i, ptr noundef nonnull dereferenceable(6) @.str.42) #21
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, label %sw.epilog.i

sw.bb7.i:                                         ; preds = %if.end
  %add.ptr8.i = getelementptr inbounds i8, ptr %key, i64 1
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr8.i, ptr noundef nonnull dereferenceable(3) @.str.43) #21
  %cmp10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i, label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb7.i, %sw.bb1.i, %sw.bb.i, %if.end
  %call.i.i = tail call noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef nonnull %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = sext i32 %call.i.i to i64
  br label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit

_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit: ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb7.i, %sw.epilog.i
  %retval.0.i = phi i64 [ %2, %sw.epilog.i ], [ 8, %sw.bb.i ], [ 10, %sw.bb1.i ], [ 9, %sw.bb7.i ]
  %3 = load i32, ptr %status, align 4
  %cmp.i6 = icmp slt i32 %3, 1
  br i1 %cmp.i6, label %if.end5, label %if.end17

if.end5:                                          ; preds = %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit
  %outArray = getelementptr inbounds %"class.(anonymous namespace)::PluralTableSink", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %outArray, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 %retval.0.i, i32 1
  %5 = load i16, ptr %fUnion.i, align 8
  %conv2.i11 = and i16 %5, 1
  %tobool7.not = icmp eq i16 %conv2.i11, 0
  br i1 %tobool7.not, label %if.end17, label %if.end9

if.end9:                                          ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !76
  %vtable.i = load ptr, ptr %value, align 8, !noalias !76
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %6 = load ptr, ptr %vfn.i, align 8, !noalias !76
  %call.i8 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %status), !noalias !76
  store ptr %call.i8, ptr %agg.tmp.i, align 8, !noalias !76
  %7 = load i32, ptr %len.i, align 4, !noalias !76
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %7)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end9
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp.i, align 8, !noalias !76
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #18, !srcloc !10
  resume { ptr, i32 } %8

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %if.end9
  %10 = load ptr, ptr %agg.tmp.i, align 8, !noalias !76
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #18, !srcloc !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %11 = load ptr, ptr %outArray, align 8
  %arrayidx12 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %11, i64 %retval.0.i
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %if.end17

if.end17:                                         ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit, %if.end5, %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnit8getMeterEv(ptr sret(%"class.icu_75::MeasureUnit") align 8) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

declare void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %4, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #18
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 2
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

declare void @ures_openDirectFillIn_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7515SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare signext i8 @u_isJavaSpaceChar_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119InflectedPluralSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119InflectedPluralSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119InflectedPluralSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %genderTable = alloca %"class.icu_75::ResourceTable", align 8
  %caseTable = alloca %"class.icu_75::ResourceTable", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %1 = load i8, ptr %key, align 1
  %conv.i = sext i8 %1 to i32
  switch i32 %conv.i, label %sw.epilog.i [
    i32 100, label %sw.bb.i
    i32 103, label %sw.bb1.i
    i32 112, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %key, i64 1
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.41) #21
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, label %sw.epilog.i

sw.bb1.i:                                         ; preds = %entry
  %add.ptr2.i = getelementptr inbounds i8, ptr %key, i64 1
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr2.i, ptr noundef nonnull dereferenceable(6) @.str.42) #21
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, label %sw.epilog.i

sw.bb7.i:                                         ; preds = %entry
  %add.ptr8.i = getelementptr inbounds i8, ptr %key, i64 1
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr8.i, ptr noundef nonnull dereferenceable(3) @.str.43) #21
  %cmp10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i, label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb7.i, %sw.bb1.i, %sw.bb.i, %entry
  %call.i.i = tail call noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef nonnull %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = sext i32 %call.i.i to i64
  br label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit

_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit: ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb7.i, %sw.epilog.i
  %retval.0.i = phi i64 [ %2, %sw.epilog.i ], [ 8, %sw.bb.i ], [ 10, %sw.bb1.i ], [ 9, %sw.bb7.i ]
  %3 = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %3, 1
  br i1 %cmp.i8, label %if.end, label %if.end13

if.end:                                           ; preds = %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit
  %outArray = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %outArray, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 %retval.0.i, i32 1
  %5 = load i16, ptr %fUnion.i, align 8
  %conv2.i14 = and i16 %5, 1
  %tobool4.not = icmp eq i16 %conv2.i14, 0
  br i1 %tobool4.not, label %if.end13, label %if.end6

if.end6:                                          ; preds = %if.end
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %genderTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %caseTable, i8 0, i64 36, i1 false)
  %gender.i = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %gender.i, align 8
  %strcmpload.i = load i8, ptr %7, align 1
  %cmp.not.i = icmp eq i8 %strcmpload.i, 0
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7513ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %call3.i10 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7513ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(37) %genderTable, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(37) %caseTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br i1 %call3.i10, label %if.then8, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %8 = load ptr, ptr %gender.i, align 8
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.27) #21
  %cmp7.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.i, label %_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7513ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call8.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7513ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(37) %genderTable, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(37) %caseTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br i1 %call8.i, label %if.then8, label %_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7513ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit

_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7513ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit: ; preds = %if.end6, %if.end.i, %land.lhs.true.i
  %call12.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7513ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(37) %genderTable, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(37) %caseTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br i1 %call12.i, label %if.then8, label %if.end13

if.then8:                                         ; preds = %land.lhs.true.i, %if.then.i, %_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7513ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !79
  %vtable.i = load ptr, ptr %value, align 8, !noalias !79
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %9 = load ptr, ptr %vfn.i, align 8, !noalias !79
  %call.i12 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %status), !noalias !79
  store ptr %call.i12, ptr %agg.tmp.i, align 8, !noalias !79
  %10 = load i32, ptr %len.i, align 4, !noalias !79
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %10)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp.i, align 8, !noalias !79
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #18, !srcloc !10
  resume { ptr, i32 } %11

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %if.then8
  %13 = load ptr, ptr %agg.tmp.i, align 8, !noalias !79
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #18, !srcloc !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %14 = load ptr, ptr %outArray, align 8
  %arrayidx11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %14, i64 %retval.0.i
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %if.end13

if.end13:                                         ; preds = %if.end, %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit, %_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7513ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7513ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(37) %genderTable, ptr noundef %genderVal, ptr noundef nonnull align 8 dereferenceable(37) %caseTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::ResourceTable", align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %genderTable, ptr noundef %genderVal, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %caseTable, ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp, i64 37, i1 false)
  %caseVariant = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %caseVariant, align 8
  %strcmpload = load i8, ptr %1, align 1
  %cmp.not = icmp eq i8 %strcmpload, 0
  br i1 %cmp.not, label %if.end14, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i = call noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %caseTable, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool.not.i.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.then3
  %2 = load ptr, ptr %caseVariant, align 8
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.39) #21
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %call.i8 = call noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %caseTable, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool.not.i9.not = icmp eq i8 %call.i8, 0
  br i1 %tobool.not.i9.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end7, %land.lhs.true, %if.end
  %call.i10 = call noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %caseTable, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool.not.i11 = icmp ne i8 %call.i10, 0
  br label %return

return:                                           ; preds = %if.end14, %land.lhs.true, %if.then3, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then3 ], [ true, %land.lhs.true ], [ %tobool.not.i11, %if.end14 ]
  ret i1 %retval.0
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare ptr @ucurr_getPluralName_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

declare void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp3 = icmp eq i32 %0, 8
  %mul4 = shl nsw i32 %0, 1
  %cond = select i1 %cmp3, i32 32, i32 %mul4
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #19
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii.exit, %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 552) #18
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %6 = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i64 0, inrange i32 1, i64 2), ptr %6, align 8
  %rules.i = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %call7, i64 0, i32 2
  %fMixedUnitCount.i = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %call7, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rules.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %fMixedUnitCount.i, align 8
  %fMixedUnitData.i = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %call7, i64 0, i32 5
  store ptr null, ptr %fMixedUnitData.i, align 8
  %fNumberFormatter.i = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %call7, i64 0, i32 6
  invoke void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %fNumberFormatter.i)
          to label %_ZN6icu_756number4impl24MixedUnitLongNameHandlerC2Ev.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitData.i) #18
  tail call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #18
  resume { ptr, i32 } %7

_ZN6icu_756number4impl24MixedUnitLongNameHandlerC2Ev.exit: ; preds = %new.notnull
  %fCompiled.i.i = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %call7, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fCompiled.i.i, i8 0, i64 32, i1 false)
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_756number4impl24MixedUnitLongNameHandlerC2Ev.exit, %if.end
  %8 = load i32, ptr %this, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %conv
  store ptr %call7, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call7, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

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
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #18
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #18
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #18
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #18
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad14 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.13", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool.13", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp3 = icmp eq i32 %0, 8
  %mul4 = shl nsw i32 %0, 1
  %cond = select i1 %cmp3, i32 32, i32 %mul4
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #19
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.13", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii.exit, %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 872) #18
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %6 = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i64 0, inrange i32 1, i64 2), ptr %6, align 8
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %invoke.cont.i, %new.notnull
  %arrayctor.cur.idx.i = phi i64 [ 16, %new.notnull ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %call7, i64 %arrayctor.cur.idx.i
  invoke void @_ZN6icu_756number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %arrayctor.cur.ptr.ptr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %arrayctor.loop.i
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 104
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 848
  br i1 %arrayctor.done.i, label %_ZN6icu_756number4impl15LongNameHandlerC2Ev.exit, label %arrayctor.loop.i

lpad.i:                                           ; preds = %arrayctor.loop.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i = icmp eq i64 %arrayctor.cur.idx.i, 16
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %lpad.i, %arraydestroy.body.i
  %arraydestroy.elementPast.idx.i = phi i64 [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ], [ %arrayctor.cur.idx.i, %lpad.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -104
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %call7, i64 %arraydestroy.elementPast.add.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i, align 8
  %fCompiledPattern.i.i = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %arraydestroy.element.ptr.i, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i.i) #18
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr.i) #18
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 16
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %lpad.i
  tail call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #18
  resume { ptr, i32 } %7

_ZN6icu_756number4impl15LongNameHandlerC2Ev.exit: ; preds = %invoke.cont.i
  %rules.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %call7, i64 0, i32 3
  %gender.i = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %call7, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rules.i, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %gender.i, align 8
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_756number4impl15LongNameHandlerC2Ev.exit, %if.end
  %8 = load i32, ptr %this, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %conv
  store ptr %call7, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call7, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode: %agg.result"}
!9 = distinct !{!9, !"_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode"}
!10 = !{i64 2148402758}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode: %agg.result"}
!13 = distinct !{!13, !"_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12_GLOBAL__N_122calculateGenderForUnitERKN6icu_756LocaleERKNS0_11MeasureUnitER10UErrorCode: %agg.result"}
!16 = distinct !{!16, !"_ZN12_GLOBAL__N_122calculateGenderForUnitERKN6icu_756LocaleERKNS0_11MeasureUnitER10UErrorCode"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode: %agg.result"}
!22 = distinct !{!22, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: %agg.result"}
!27 = distinct !{!27, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: %agg.result"}
!30 = distinct !{!30, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode: %agg.result"}
!36 = distinct !{!36, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode: %agg.result"}
!39 = distinct !{!39, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode: %agg.result"}
!42 = distinct !{!42, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode: %agg.result"}
!49 = distinct !{!49, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode"}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode: %agg.result"}
!53 = distinct !{!53, !"_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!56 = distinct !{!56, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!59 = distinct !{!59, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!62 = distinct !{!62, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode: %agg.result"}
!67 = distinct !{!67, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode: %agg.result"}
!70 = distinct !{!70, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!78 = distinct !{!78, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!81 = distinct !{!81, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
