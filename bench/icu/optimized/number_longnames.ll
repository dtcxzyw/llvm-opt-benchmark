; ModuleID = 'bench/icu/original/number_longnames.ll'
source_filename = "bench/icu/original/number_longnames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.(anonymous namespace)::PluralTableSink" = type { %"class.icu_77::ResourceSink", ptr }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.25" }
%"class.icu_77::LocalPointerBase.25" = type { ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::MeasureUnitImpl" = type { i32, %"class.icu_77::MaybeStackVector", %"class.icu_77::CharString", i64 }
%"class.icu_77::MaybeStackVector" = type { %"class.icu_77::MemoryPool" }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.1" }
%"class.icu_77::MaybeStackArray.1" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::number::impl::SimpleModifier" = type { %"class.icu_77::number::impl::Modifier", %"class.icu_77::UnicodeString", %"struct.icu_77::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_77::number::impl::Modifier::Parameters" }
%"class.icu_77::number::impl::Modifier" = type { ptr }
%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"struct.icu_77::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.(anonymous namespace)::DerivedComponents" = type { i32, i8, i8, %"class.icu_77::CharString", %"class.icu_77::CharString" }
%"class.(anonymous namespace)::InflectedPluralSink" = type { %"class.icu_77::ResourceSink", ptr, ptr, ptr }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32 }
%"class.icu_77::number::LocalizedNumberFormatter" = type { %"class.icu_77::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
%"class.icu_77::number::NumberFormatterSettings" = type { %"struct.icu_77::number::impl::MacroProps" }
%"struct.icu_77::number::impl::MacroProps" = type { [4 x i8], %"class.icu_77::number::Notation", %"class.icu_77::MeasureUnit", %"class.icu_77::MeasureUnit", %"class.icu_77::number::Precision", i32, %"class.icu_77::number::impl::Grouper", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", %"class.icu_77::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_77::number::Scale", %"class.icu_77::number::impl::StringProp", %"class.icu_77::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.5, i8, [3 x i8] }>
%union.anon.5 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.10 }
%union.anon.10 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::LocalArray" = type { %"class.icu_77::LocalPointerBase.9" }
%"class.icu_77::LocalPointerBase.9" = type { ptr }
%"class.icu_77::UnicodeStringAppendable" = type { %"class.icu_77::Appendable", ptr }
%"class.icu_77::Appendable" = type { %"class.icu_77::UObject" }
%"class.icu_77::number::FormattedNumber" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

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

$_ZN6icu_7715MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEv = comdat any

$_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_ = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_776number4impl15LongNameHandlerD2Ev = comdat any

$_ZN6icu_776number4impl15LongNameHandlerD0Ev = comdat any

$_ZThn8_N6icu_776number4impl15LongNameHandlerD1Ev = comdat any

$_ZThn8_N6icu_776number4impl15LongNameHandlerD0Ev = comdat any

$_ZN6icu_776number4impl24MixedUnitLongNameHandlerD2Ev = comdat any

$_ZN6icu_776number4impl24MixedUnitLongNameHandlerD0Ev = comdat any

$_ZThn8_N6icu_776number4impl24MixedUnitLongNameHandlerD1Ev = comdat any

$_ZThn8_N6icu_776number4impl24MixedUnitLongNameHandlerD0Ev = comdat any

$_ZN6icu_776number4impl19LongNameMultiplexerD2Ev = comdat any

$_ZN6icu_776number4impl19LongNameMultiplexerD0Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE6createIJEEEPS3_DpOT_ = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE6createIJEEEPS3_DpOT_ = comdat any

$_ZTIN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

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
@_ZTVN6icu_776number4impl15LongNameHandlerE = unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl15LongNameHandlerE, ptr @_ZN6icu_776number4impl15LongNameHandlerD2Ev, ptr @_ZN6icu_776number4impl15LongNameHandlerD0Ev, ptr @_ZNK6icu_776number4impl15LongNameHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode, ptr @_ZNK6icu_776number4impl15LongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_776number4impl15LongNameHandlerE, ptr @_ZThn8_N6icu_776number4impl15LongNameHandlerD1Ev, ptr @_ZThn8_N6icu_776number4impl15LongNameHandlerD0Ev, ptr @_ZThn8_NK6icu_776number4impl15LongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE] }, align 8
@_ZTIN6icu_776number4impl15LongNameHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl15LongNameHandlerE, i32 0, i32 3, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_776number4impl13ModifierStoreE, i64 2050, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl15LongNameHandlerE = constant [39 x i8] c"N6icu_776number4impl15LongNameHandlerE\00", align 1
@_ZTIN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_776number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_776number4impl13ModifierStoreE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE = unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl24MixedUnitLongNameHandlerE, ptr @_ZN6icu_776number4impl24MixedUnitLongNameHandlerD2Ev, ptr @_ZN6icu_776number4impl24MixedUnitLongNameHandlerD0Ev, ptr @_ZNK6icu_776number4impl24MixedUnitLongNameHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode, ptr @_ZNK6icu_776number4impl24MixedUnitLongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_776number4impl24MixedUnitLongNameHandlerE, ptr @_ZThn8_N6icu_776number4impl24MixedUnitLongNameHandlerD1Ev, ptr @_ZThn8_N6icu_776number4impl24MixedUnitLongNameHandlerD0Ev, ptr @_ZThn8_NK6icu_776number4impl24MixedUnitLongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE] }, align 8
@_ZTIN6icu_776number4impl24MixedUnitLongNameHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE, i32 0, i32 3, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_776number4impl13ModifierStoreE, i64 2050, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE = constant [48 x i8] c"N6icu_776number4impl24MixedUnitLongNameHandlerE\00", align 1
@_ZTVN6icu_776number4impl19LongNameMultiplexerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl19LongNameMultiplexerE, ptr @_ZN6icu_776number4impl19LongNameMultiplexerD2Ev, ptr @_ZN6icu_776number4impl19LongNameMultiplexerD0Ev, ptr @_ZNK6icu_776number4impl19LongNameMultiplexer15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
@_ZTIN6icu_776number4impl19LongNameMultiplexerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19LongNameMultiplexerE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_776number4impl19LongNameMultiplexerE = constant [43 x i8] c"N6icu_776number4impl19LongNameMultiplexerE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"icudt77l-unit\00", align 1
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
@_ZTVN12_GLOBAL__N_115PluralTableSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_115PluralTableSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN12_GLOBAL__N_115PluralTableSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_115PluralTableSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN12_GLOBAL__N_115PluralTableSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_115PluralTableSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_115PluralTableSinkE = internal constant [34 x i8] c"N12_GLOBAL__N_115PluralTableSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
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
@_ZTVN12_GLOBAL__N_119InflectedPluralSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119InflectedPluralSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN12_GLOBAL__N_119InflectedPluralSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_119InflectedPluralSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN12_GLOBAL__N_119InflectedPluralSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119InflectedPluralSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN12_GLOBAL__N_119InflectedPluralSinkE = internal constant [38 x i8] c"N12_GLOBAL__N_119InflectedPluralSinkE\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"nominative\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"compound\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"nam\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"ender\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"icudt77l-curr\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"CurrencyUnitPatterns\00", align 1
@.str.46 = private unnamed_addr constant [4 x i16] [i16 123, i16 49, i16 125, i16 0], align 2
@_ZTVN6icu_776number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_7723UnicodeStringAppendableE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #23
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #23
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = tail call noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %1)
  %strcmpload = load i8, ptr %13, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %82, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %15

15:                                               ; preds = %14, %15
  %.idx = phi i64 [ 0, %14 ], [ %.add, %15 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr, align 16, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i16 2, ptr %16, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %17 = icmp eq i64 %.add, 768
  br i1 %17, label %18, label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 768
  invoke fastcc void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_776LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %20 unwind label %24

20:                                               ; preds = %18
  invoke fastcc void @_ZN12_GLOBAL__N_120maybeCalculateGenderERKN6icu_776LocaleERKNS0_11MeasureUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %21 unwind label %24

21:                                               ; preds = %20
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %26, label %.preheader

.preheader:                                       ; preds = %29, %67, %21
  br label %71

24:                                               ; preds = %33, %26, %20, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %76

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 848
  store ptr %4, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 856
  store ptr %5, ptr %28, align 8, !tbaa !24
  invoke void @_ZN6icu_776number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %6, ptr noundef nonnull %11, i8 43, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %29 unwind label %24

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 648
  %31 = load i16, ptr %30, align 8, !tbaa !17
  %32 = and i16 %31, 1
  %.not36 = icmp eq i16 %32, 0
  br i1 %.not36, label %33, label %.preheader

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 640
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %35 unwind label %24

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %36, ptr %9, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load i16, ptr %37, align 8, !tbaa !17
  %39 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = select i1 %39, i32 %43, i32 %41
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %48, align 1, !tbaa !17
  %49 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %50 unwind label %54

50:                                               ; preds = %.noexc
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %50
  %53 = load ptr, ptr %10, align 8
  br label %56

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

56:                                               ; preds = %58, %.preheader.i
  %.018.i = phi i32 [ %.220.i, %58 ], [ 0, %.preheader.i ]
  %.015.i = phi i32 [ %.217.i, %58 ], [ 7, %.preheader.i ]
  %57 = icmp slt i32 %.018.i, %.015.i
  br i1 %57, label %58, label %.loopexit.i

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.015.i, %.018.i
  %60 = lshr i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_18gGendersE, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %63) #25
  %.not22.i = icmp eq i32 %64, 0
  %65 = icmp sgt i32 %64, 0
  %66 = add nuw nsw i32 %60, 1
  %.220.i = select i1 %65, i32 %66, i32 %.018.i
  %.217.i = select i1 %65, i32 %.015.i, i32 %60
  br i1 %.not22.i, label %.loopexit.i, label %56, !llvm.loop !28

.loopexit.i:                                      ; preds = %58, %56, %50
  %.1.i = phi ptr [ @.str, %50 ], [ %63, %58 ], [ @.str, %56 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

67:                                               ; preds = %.loopexit.i, %35
  %.0.i = phi ptr [ %.1.i, %.loopexit.i ], [ @.str, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 864
  store ptr %.0.i, ptr %68, align 8, !tbaa !30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  br label %.preheader

69:                                               ; preds = %46
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %55, %54 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  br label %76

71:                                               ; preds = %.preheader, %71
  %72 = phi ptr [ %73, %71 ], [ %19, %.preheader ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #22
  %74 = icmp eq ptr %73, %11
  br i1 %74, label %75, label %71

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

76:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %25, %24 ]
  br label %77

77:                                               ; preds = %77, %76
  %78 = phi ptr [ %19, %76 ], [ %79, %77 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #22
  %80 = icmp eq ptr %79, %11
  br i1 %80, label %81, label %77

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn

82:                                               ; preds = %8
  tail call void @_ZN6icu_776number4impl15LongNameHandler16forArbitraryUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 848
  store ptr %4, ptr %83, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 856
  store ptr %5, ptr %84, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %82, %75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_776LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.(anonymous namespace)::PluralTableSink", align 8
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"class.icu_77::CharString", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.icu_77::CharString", align 8
  %29 = alloca %"class.icu_77::StringPiece", align 8
  %30 = alloca %"class.icu_77::StringPiece", align 8
  %31 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca %"class.icu_77::CharString", align 8
  %34 = alloca %"class.icu_77::StringPiece", align 8
  %35 = alloca %"class.icu_77::StringPiece", align 8
  %36 = alloca %"class.icu_77::StringPiece", align 8
  %37 = alloca %"class.icu_77::CharString", align 8
  %38 = alloca %"class.icu_77::StringPiece", align 8
  %39 = alloca %"class.icu_77::StringPiece", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_115PluralTableSinkE, i64 16), ptr %11, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %42, align 8, !tbaa !31
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink.sroa.gep121 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %43

43:                                               ; preds = %45, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %45 ]
  %44 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv.i
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7713UnicodeStringE.exit, label %43, !llvm.loop !36

common.resume:                                    ; preds = %313, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %313 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %common.resume

_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7713UnicodeStringE.exit: ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = invoke ptr @ures_open_77(ptr noundef nonnull @.str.10, ptr noundef %49, ptr noundef nonnull %5)
          to label %51 unwind label %54

51:                                               ; preds = %_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7713UnicodeStringE.exit
  store ptr %50, ptr %12, align 8, !tbaa !39
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %56, label %298

54:                                               ; preds = %_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7713UnicodeStringE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %313

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %57 unwind label %132

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %58, align 8, !tbaa !25
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %59, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull @.str.11)
          to label %60 unwind label %134

60:                                               ; preds = %57
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %61, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %134

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %60
  %65 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %1)
          to label %66 unwind label %134

66:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %65)
          to label %67 unwind label %134

67:                                               ; preds = %66
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %68, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit86 unwind label %134

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit86: ; preds = %67
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull @.str.11)
          to label %72 unwind label %134

72:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit86
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %73, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit87 unwind label %134

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit87: ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %77 = invoke ptr @ures_open_77(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %5)
          to label %78 unwind label %136

78:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit87
  store ptr %77, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %79 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %79, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19)
          to label %80 unwind label %138

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %81 unwind label %140

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %82, align 8, !tbaa !25
  %83 = load ptr, ptr %20, align 8, !tbaa !3
  store i8 0, ptr %83, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull @.str.14)
          to label %84 unwind label %142

84:                                               ; preds = %81
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef %85, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit89 unwind label %142

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit89: ; preds = %84
  %89 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %1)
          to label %90 unwind label %142

90:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit89
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef %89)
          to label %91 unwind label %142

91:                                               ; preds = %90
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef %92, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit90 unwind label %142

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit90: ; preds = %91
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull @.str.15)
          to label %96 unwind label %142

96:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit90
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef %97, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit91 unwind label %142

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit91: ; preds = %96
  %101 = load ptr, ptr %20, align 8, !tbaa !3
  %102 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %77, ptr noundef %101, ptr noundef nonnull %19, ptr noundef nonnull %18)
          to label %103 unwind label %142

103:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %104 unwind label %144

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 0, ptr %105, align 8, !tbaa !25
  %106 = load ptr, ptr %24, align 8, !tbaa !3
  store i8 0, ptr %106, align 1, !tbaa !17
  %107 = load i32, ptr %18, align 4, !tbaa !13
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %148

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %25, align 8, !tbaa !15, !alias.scope !42
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i16 2, ptr %110, align 8, !tbaa !17, !alias.scope !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !42
  store i32 0, ptr %9, align 4, !tbaa !12, !noalias !42
  %111 = invoke ptr @ures_getString_77(ptr noundef nonnull %19, ptr noundef nonnull %9, ptr noundef nonnull %5)
          to label %112 unwind label %120, !noalias !42

112:                                              ; preds = %109
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %111) #22, !noalias !42, !srcloc !45
  %113 = load i32, ptr %5, align 4, !tbaa !13, !noalias !42
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  store ptr %111, ptr %10, align 8, !tbaa !46, !noalias !42
  %116 = load i32, ptr %9, align 4, !tbaa !12, !noalias !42
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef %116)
          to label %118 unwind label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !tbaa !46, !noalias !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %119) #22, !srcloc !45
  br label %129

120:                                              ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %128

122:                                              ; preds = %127
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %128

124:                                              ; preds = %115
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %10, align 8, !tbaa !46, !noalias !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %126) #22, !srcloc !45
  br label %128

127:                                              ; preds = %112
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %129 unwind label %122

128:                                              ; preds = %124, %122, %120
  %.pn9.i = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !42
  br label %.body

129:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %131 unwind label %146

131:                                              ; preds = %129
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit93

132:                                              ; preds = %56
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %312

134:                                              ; preds = %72, %67, %60, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit86, %66, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %57
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %311

136:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit87
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %310

138:                                              ; preds = %78
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %309

140:                                              ; preds = %80
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %308

142:                                              ; preds = %96, %91, %84, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit91, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit90, %90, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit89, %81
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %307

144:                                              ; preds = %103
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %306

146:                                              ; preds = %129
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %128, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn9.i, %128 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %305

148:                                              ; preds = %104
  %149 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %1)
          to label %150 unwind label %156

150:                                              ; preds = %148
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef %149)
          to label %151 unwind label %156

151:                                              ; preds = %150
  %152 = load ptr, ptr %26, align 8
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef %152, i32 noundef %154, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit93 unwind label %156

156:                                              ; preds = %151, %150, %148
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %305

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit93: ; preds = %151, %131
  %158 = load ptr, ptr %24, align 8, !tbaa !3
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #25
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 7
  br i1 %161, label %162, label %.invoke

162:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit93
  %163 = and i64 %159, 2147483647
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -7
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(8) @.str.16) #25
  %167 = icmp eq i32 %166, 0
  %168 = add nsw i32 %160, -7
  %spec.select = select i1 %167, i32 %168, i32 %160
  br label %.invoke

169:                                              ; preds = %.invoke
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %305

.invoke:                                          ; preds = %162, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit93
  %171 = phi i32 [ %160, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit93 ], [ %spec.select, %162 ]
  %172 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull %158, i32 noundef %171, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit94 unwind label %169

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit94: ; preds = %.invoke
  %173 = load i32, ptr %2, align 4, !tbaa !49
  %.not62 = icmp eq i32 %173, 2
  br i1 %.not62, label %229, label %174

174:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %175 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %175, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28)
          to label %176 unwind label %217

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 0, ptr %177, align 8, !tbaa !25
  %178 = load ptr, ptr %28, align 8, !tbaa !3
  store i8 0, ptr %178, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull @.str.17)
          to label %179 unwind label %219

179:                                              ; preds = %176
  %180 = load ptr, ptr %29, align 8
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %28, ptr noundef %180, i32 noundef %182, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit97 unwind label %219

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit97: ; preds = %179
  %184 = load ptr, ptr %13, align 8, !tbaa !3
  %185 = load i32, ptr %58, align 8, !tbaa !25
  %186 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %28, ptr noundef %184, i32 noundef %185, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit unwind label %219

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit: ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit97
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull @.str.18)
          to label %187 unwind label %219

187:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  %188 = load ptr, ptr %30, align 8
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %28, ptr noundef %188, i32 noundef %190, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit98 unwind label %219

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit98: ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %31)
          to label %192 unwind label %221

192:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit98
  %193 = load ptr, ptr %28, align 8, !tbaa !3
  %194 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %50, ptr noundef %193, ptr noundef nonnull %31, ptr noundef nonnull %27)
          to label %195 unwind label %223

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %32, align 8, !tbaa !15, !alias.scope !51
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i16 2, ptr %196, align 8, !tbaa !17, !alias.scope !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !51
  store i32 0, ptr %7, align 4, !tbaa !12, !noalias !51
  %197 = invoke ptr @ures_getString_77(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef nonnull %27)
          to label %198 unwind label %206, !noalias !51

198:                                              ; preds = %195
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %197) #22, !noalias !51, !srcloc !45
  %199 = load i32, ptr %27, align 4, !tbaa !13, !noalias !51
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  store ptr %197, ptr %8, align 8, !tbaa !46, !noalias !51
  %202 = load i32, ptr %7, align 4, !tbaa !12, !noalias !51
  %203 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef %202)
          to label %204 unwind label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !46, !noalias !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %205) #22, !srcloc !45
  br label %214

206:                                              ; preds = %195
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

208:                                              ; preds = %213
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

210:                                              ; preds = %201
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %8, align 8, !tbaa !46, !noalias !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %212) #22, !srcloc !45
  br label %.body100

213:                                              ; preds = %198
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %214 unwind label %208

.body100:                                         ; preds = %210, %208, %206
  %.pn9.i99 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %225

214:                                              ; preds = %213, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %216 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(64) %32) #22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %229

217:                                              ; preds = %174
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %228

219:                                              ; preds = %187, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit97, %179, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit, %176
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %227

221:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit98
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %226

223:                                              ; preds = %192
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %.body100, %223
  %.pn63 = phi { ptr, i32 } [ %.pn9.i99, %.body100 ], [ %224, %223 ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %31) #22
  br label %226

226:                                              ; preds = %225, %221
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %225 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %227

227:                                              ; preds = %226, %219
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %226 ], [ %220, %219 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #22
  br label %228

228:                                              ; preds = %227, %217
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %227 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %305

229:                                              ; preds = %214, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %230 unwind label %240

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 0, ptr %231, align 8, !tbaa !25
  %232 = load ptr, ptr %33, align 8, !tbaa !3
  store i8 0, ptr %232, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull @.str.17)
          to label %233 unwind label %242

233:                                              ; preds = %230
  %234 = load ptr, ptr %34, align 8
  %235 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef %234, i32 noundef %236, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit104 unwind label %242

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit104: ; preds = %233
  %238 = load i32, ptr %2, align 4, !tbaa !49
  switch i32 %238, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit105 [
    i32 0, label %239
    i32 1, label %244
  ]

239:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit104
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull @.str.19)
          to label %.invoke119 unwind label %242

240:                                              ; preds = %229
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %304

242:                                              ; preds = %.invoke119, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit105, %233, %244, %239, %230
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %303

244:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit104
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull @.str.20)
          to label %.invoke119 unwind label %242

.invoke119:                                       ; preds = %244, %239
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %239 ], [ %.sink.sroa.gep121, %244 ]
  %.sink = phi ptr [ %35, %239 ], [ %36, %244 ]
  %245 = load ptr, ptr %.sink, align 8
  %246 = load i32, ptr %.sink.sroa.phi, align 8
  %247 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef %245, i32 noundef %246, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit105 unwind label %242

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit105: ; preds = %.invoke119, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit104
  %248 = load ptr, ptr %13, align 8, !tbaa !3
  %249 = load i32, ptr %58, align 8, !tbaa !25
  %250 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef %248, i32 noundef %249, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit107 unwind label %242

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit107: ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit105
  %251 = load i32, ptr %2, align 4, !tbaa !49
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %282

253:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit107
  %254 = load i8, ptr %3, align 1, !tbaa !17
  %.not68 = icmp eq i8 %254, 0
  br i1 %.not68, label %282, label %255

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %37)
          to label %256 unwind label %274

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 0, ptr %257, align 8, !tbaa !25
  %258 = load ptr, ptr %37, align 8, !tbaa !3
  store i8 0, ptr %258, align 1, !tbaa !17
  %259 = load ptr, ptr %33, align 8, !tbaa !3
  %260 = load i32, ptr %231, align 8, !tbaa !25
  %261 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef %259, i32 noundef %260, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit109 unwind label %276

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit109: ; preds = %256
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull @.str.21)
          to label %262 unwind label %276

262:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit109
  %263 = load ptr, ptr %38, align 8
  %264 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef %263, i32 noundef %265, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit110 unwind label %276

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit110: ; preds = %262
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull %3)
          to label %267 unwind label %276

267:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit110
  %268 = load ptr, ptr %39, align 8
  %269 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef %268, i32 noundef %270, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit111 unwind label %276

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit111: ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !13
  %272 = load ptr, ptr %37, align 8, !tbaa !3
  invoke void @ures_getAllChildrenWithFallback_77(ptr noundef %50, ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %273 unwind label %278

273:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit111
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %282

274:                                              ; preds = %255
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %281

276:                                              ; preds = %267, %262, %256, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit110, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit109
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit111
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %280

280:                                              ; preds = %278, %276
  %.pn69 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %37) #22
  br label %281

281:                                              ; preds = %280, %274
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %280 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %303

282:                                              ; preds = %273, %253, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %41, align 4, !tbaa !13
  %283 = load ptr, ptr %33, align 8, !tbaa !3
  invoke void @ures_getAllChildrenWithFallback_77(ptr noundef %50, ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %284 unwind label %291

284:                                              ; preds = %282
  %285 = load i32, ptr %2, align 4, !tbaa !49
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load i32, ptr %41, align 4, !tbaa !13
  %289 = icmp slt i32 %288, 1
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  store i32 %288, ptr %5, align 4, !tbaa !13
  br label %293

291:                                              ; preds = %282
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %303

293:                                              ; preds = %284, %287, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %294

294:                                              ; preds = %293
  invoke void @ures_close_77(ptr noundef nonnull %77)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #24
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %293, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %298

298:                                              ; preds = %51, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %.not.i112 = icmp eq ptr %50, null
  br i1 %.not.i112, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit113, label %299

299:                                              ; preds = %298
  invoke void @ures_close_77(ptr noundef nonnull %50)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit113 unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #24
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit113: ; preds = %298, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

303:                                              ; preds = %291, %281, %242
  %.pn72 = phi { ptr, i32 } [ %292, %291 ], [ %.pn69.pn, %281 ], [ %243, %242 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #22
  br label %304

304:                                              ; preds = %303, %240
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %303 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %305

305:                                              ; preds = %169, %228, %304, %156, %.body
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %157, %156 ], [ %.pn72.pn, %304 ], [ %.pn63.pn.pn.pn, %228 ], [ %170, %169 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #22
  br label %306

306:                                              ; preds = %305, %144
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %305 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %307

307:                                              ; preds = %306, %142
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %306 ], [ %143, %142 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #22
  br label %308

308:                                              ; preds = %307, %140
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn, %307 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #22
  br label %309

309:                                              ; preds = %308, %138
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn, %308 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %310

310:                                              ; preds = %309, %136
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn, %309 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %311

311:                                              ; preds = %310, %134
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn, %310 ], [ %135, %134 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #22
  br label %312

312:                                              ; preds = %311, %132
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn, %311 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %313

313:                                              ; preds = %312, %54
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %312 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120maybeCalculateGenderERKN6icu_776LocaleERKNS0_11MeasureUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = alloca %"class.icu_77::Locale", align 8
  %11 = alloca %"class.icu_77::MeasureUnit", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::MeasureUnit", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %18 = load i16, ptr %17, align 8, !tbaa !17
  %19 = and i16 %18, 1
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %204, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6icu_7711MeasureUnit8getMeterEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %14)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %21, align 8, !tbaa !37
  invoke fastcc void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_776LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %13, ptr %.val, ptr noundef nonnull align 8 dereferenceable(19) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %26

22:                                               ; preds = %20
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !17
  %25 = icmp ugt i16 %24, 31
  br i1 %25, label %28, label %202

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %203

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  store i32 0, ptr %5, align 8, !tbaa !57, !noalias !54
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %29, align 8, !tbaa !66, !noalias !54
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %31, ptr %30, align 8, !tbaa !67, !noalias !54
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 8, ptr %32, align 8, !tbaa !68, !noalias !54
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %33, align 4, !tbaa !69, !noalias !54
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %34)
          to label %_ZN6icu_7715MeasureUnitImplC2Ev.exit.i unwind label %35, !noalias !54

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %29) #22
  br label %.body

_ZN6icu_7715MeasureUnitImplC2Ev.exit.i:           ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %37, align 8, !tbaa !25, !noalias !54
  %38 = load ptr, ptr %34, align 8, !tbaa !3, !noalias !54
  store i8 0, ptr %38, align 1, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 0, ptr %39, align 8, !tbaa !70, !noalias !54
  %40 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %41 unwind label %67

41:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit.i
  %42 = load i32, ptr %40, align 8, !tbaa !57
  switch i32 %42, label %130 [
    i32 1, label %43
    i32 2, label %128
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !66
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %47
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !73
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %105

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %56 unwind label %71

56:                                               ; preds = %55
  invoke fastcc void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_776LocaleEPKcS3_R10UErrorCode(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %57 unwind label %73

57:                                               ; preds = %56
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #22
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i16, ptr %58, align 8, !tbaa !17, !noalias !54
  %60 = icmp slt i16 %59, 0
  %61 = ashr i16 %59, 5
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %64 = load i32, ptr %63, align 4, !noalias !54
  %65 = select i1 %60, i32 %64, i32 %62
  %.not.i = icmp eq i32 %65, 1
  br i1 %.not.i, label %75, label %66

66:                                               ; preds = %57
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  br label %.critedge91.i

67:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %199

69:                                               ; preds = %107
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %199

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %104

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #22
  br label %104

75:                                               ; preds = %57
  %76 = and i16 %59, 2
  %.not.i.i.i.i = icmp eq i16 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %79 = load ptr, ptr %78, align 8, !noalias !54
  %80 = select i1 %.not.i.i.i.i, ptr %79, ptr %77
  %81 = load i16, ptr %80, align 2, !tbaa !76
  %82 = icmp eq i16 %81, 49
  br i1 %82, label %.preheader.i, label %.preheader103.i

.preheader103.i:                                  ; preds = %75
  %83 = icmp sgt i32 %45, 0
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader103.i
  %84 = load ptr, ptr %48, align 8, !tbaa !67
  br label %92

.preheader.i:                                     ; preds = %75
  %85 = load ptr, ptr %48, align 8, !tbaa !67
  br label %86

86:                                               ; preds = %86, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %86 ], [ 0, %.preheader.i ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !73
  %91 = icmp sgt i32 %90, -1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %91, label %86, label %.critedge.loopexit.i, !llvm.loop !78

92:                                               ; preds = %99, %.lr.ph.i
  %.361106.i = phi i32 [ %46, %.lr.ph.i ], [ %100, %99 ]
  %93 = zext nneg i32 %.361106.i to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !73
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %.critedge.i

99:                                               ; preds = %92
  %100 = add nsw i32 %.361106.i, -1
  %101 = icmp sgt i32 %.361106.i, 0
  br i1 %101, label %92, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %99, %.preheader103.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !15, !alias.scope !54
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 2, ptr %102, align 8, !tbaa !17, !alias.scope !54
  br label %.critedge91.i

.critedge.loopexit.i:                             ; preds = %86
  %103 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %92, %.critedge.loopexit.i
  %.163.i = phi i32 [ %103, %.critedge.loopexit.i ], [ 0, %92 ]
  %.159.i = phi i32 [ %46, %.critedge.loopexit.i ], [ %.361106.i, %92 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  br label %105

104:                                              ; preds = %73, %71
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  br label %199

105:                                              ; preds = %.critedge.i, %43
  %.062.i = phi i32 [ %.163.i, %.critedge.i ], [ 0, %43 ]
  %.058.i = phi i32 [ %.159.i, %.critedge.i ], [ %46, %43 ]
  %106 = icmp sgt i32 %.058.i, %.062.i
  br i1 %106, label %107, label %130

107:                                              ; preds = %105
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %108 unwind label %69

108:                                              ; preds = %107
  invoke fastcc void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_776LocaleEPKcS3_R10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %109 unwind label %118

109:                                              ; preds = %108
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #22
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %111 = load i16, ptr %110, align 8, !tbaa !17, !alias.scope !54
  %112 = icmp slt i16 %111, 0
  %113 = ashr i16 %111, 5
  %114 = sext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %116 = load i32, ptr %115, align 4, !alias.scope !54
  %117 = select i1 %112, i32 %116, i32 %114
  %.not78.not.i = icmp eq i32 %117, 1
  br i1 %.not78.not.i, label %120, label %.critedge96.i

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #22
  br label %199

120:                                              ; preds = %109
  %121 = and i16 %111, 2
  %.not.i.i.i101.i = icmp eq i16 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %124 = load ptr, ptr %123, align 8, !alias.scope !54
  %125 = select i1 %.not.i.i.i101.i, ptr %124, ptr %122
  %126 = load i16, ptr %125, align 2, !tbaa !76
  %127 = icmp eq i16 %126, 48
  %.062..058.i = select i1 %127, i32 %.062.i, i32 %.058.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  br label %130

.critedge91.i:                                    ; preds = %._crit_edge.i, %66
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  br label %.critedge96.i

128:                                              ; preds = %41
  store i32 5, ptr %3, align 4, !tbaa !13, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !15, !alias.scope !54
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 2, ptr %129, align 8, !tbaa !17, !alias.scope !54
  br label %.critedge96.i

130:                                              ; preds = %120, %105, %41
  %.169.i = phi i32 [ 0, %41 ], [ %.062..058.i, %120 ], [ %.062.i, %105 ]
  %131 = sext i32 %.169.i to i64
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 %131
  %135 = load ptr, ptr %134, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !73
  %138 = call i32 @llvm.abs.i32(i32 %137, i1 true)
  %.not81.i = icmp eq i32 %138, 1
  br i1 %.not81.i, label %.thread.i, label %139

139:                                              ; preds = %130
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %140 unwind label %150

140:                                              ; preds = %139
  invoke fastcc void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_776LocaleEPKcS3_R10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %141 unwind label %152

141:                                              ; preds = %140
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #22
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = load i16, ptr %142, align 8, !tbaa !17, !alias.scope !54
  %144 = icmp slt i16 %143, 0
  %145 = ashr i16 %143, 5
  %146 = sext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %148 = load i32, ptr %147, align 4, !alias.scope !54
  %149 = select i1 %144, i32 %148, i32 %146
  %.not82.not.i = icmp eq i32 %149, 1
  br i1 %.not82.not.i, label %154, label %.critedge96.i

150:                                              ; preds = %156, %139
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %199

152:                                              ; preds = %140
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #22
  br label %199

154:                                              ; preds = %141
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  %.pre.i = load i32, ptr %136, align 4, !tbaa !73
  %.pre110.i = call i32 @llvm.abs.i32(i32 %.pre.i, i1 true)
  %155 = icmp eq i32 %.pre110.i, 1
  br i1 %155, label %.thread.i, label %156

156:                                              ; preds = %154
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %157 unwind label %150

157:                                              ; preds = %156
  invoke fastcc void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_776LocaleEPKcS3_R10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %158 unwind label %165

158:                                              ; preds = %157
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #22
  %159 = load i16, ptr %142, align 8, !tbaa !17, !alias.scope !54
  %160 = icmp slt i16 %159, 0
  %161 = ashr i16 %159, 5
  %162 = sext i16 %161 to i32
  %163 = load i32, ptr %147, align 4, !alias.scope !54
  %164 = select i1 %160, i32 %163, i32 %162
  %.not84.not.i = icmp eq i32 %164, 1
  br i1 %.not84.not.i, label %167, label %.critedge96.i

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #22
  br label %199

167:                                              ; preds = %158
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  br label %.thread.i

.thread.i:                                        ; preds = %167, %154, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !54
  %168 = invoke noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %135)
          to label %169 unwind label %176

169:                                              ; preds = %.thread.i
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %168)
          to label %170 unwind label %176

170:                                              ; preds = %169
  %171 = load ptr, ptr %12, align 8, !noalias !54
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %173 = load i32, ptr %172, align 8, !noalias !54
  invoke void @_ZN6icu_7711MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %11, ptr %171, i32 %173, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %174 unwind label %176

174:                                              ; preds = %170
  %.val.i = load ptr, ptr %21, align 8, !tbaa !37, !noalias !54
  invoke fastcc void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_776LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr %.val.i, ptr noundef nonnull align 8 dereferenceable(19) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %175 unwind label %178

175:                                              ; preds = %174
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !54
  br label %.critedge96.i

176:                                              ; preds = %170, %169, %.thread.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %11) #22
  br label %180

180:                                              ; preds = %178, %176
  %.pn85.i = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !54
  br label %199

.critedge96.i:                                    ; preds = %175, %158, %141, %128, %.critedge91.i, %109
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %34) #22
  %181 = load i32, ptr %29, align 8, !tbaa !66, !noalias !54
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %195, %.critedge96.i
  %183 = load i8, ptr %33, align 4, !tbaa !69, !noalias !54
  %.not.i.i.i.i.i = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i.i, label %200, label %184

184:                                              ; preds = %._crit_edge.i.i.i
  %185 = load ptr, ptr %30, align 8, !tbaa !67, !noalias !54
  invoke void @uprv_free_77(ptr noundef %185)
          to label %200 unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

.lr.ph.i.i.i:                                     ; preds = %.critedge96.i, %195
  %189 = phi i32 [ %196, %195 ], [ %181, %.critedge96.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %195 ], [ 0, %.critedge96.i ]
  %190 = load ptr, ptr %30, align 8, !tbaa !67, !noalias !54
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv.i.i.i
  %192 = load ptr, ptr %191, align 8, !tbaa !71
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %192) #22
  %.pre.i.i.i = load i32, ptr %29, align 8, !tbaa !66, !noalias !54
  br label %195

195:                                              ; preds = %194, %.lr.ph.i.i.i
  %196 = phi i32 [ %189, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %194 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next.i.i.i, %197
  br i1 %198, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !80

199:                                              ; preds = %180, %165, %152, %150, %118, %104, %69, %67
  %.pn85.pn.pn.pn.i = phi { ptr, i32 } [ %68, %67 ], [ %.pn.i, %104 ], [ %151, %150 ], [ %153, %152 ], [ %119, %118 ], [ %70, %69 ], [ %.pn85.i, %180 ], [ %166, %165 ]
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  br label %.body

200:                                              ; preds = %184, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %201 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %202

202:                                              ; preds = %22, %200
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %204

.body:                                            ; preds = %35, %199
  %eh.lpad-body = phi { ptr, i32 } [ %.pn85.pn.pn.pn.i, %199 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #22
  br label %203

203:                                              ; preds = %.body, %26
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn

204:                                              ; preds = %202, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::SimpleFormatter", align 8
  %7 = alloca %"class.icu_77::number::impl::SimpleModifier", align 8
  %8 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %18

18:                                               ; preds = %4, %40
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %19 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %indvars.iv
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load i16, ptr %9, align 8, !tbaa !17, !alias.scope !81
  %21 = and i16 %20, 1
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit, label %22

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %26 unwind label %24

common.resume:                                    ; preds = %.body, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  br label %common.resume

26:                                               ; preds = %22
  %.pre.i = load i16, ptr %9, align 8, !tbaa !17, !alias.scope !81
  %.pre7.i = and i16 %.pre.i, 1
  %27 = icmp eq i16 %.pre7.i, 0
  br i1 %27, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit.thread

_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit.thread: ; preds = %26
  store i32 5, ptr %3, align 4, !tbaa !13, !noalias !81
  br label %.loopexit.sink.split

_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit: ; preds = %18, %26
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %28 = icmp slt i32 %.pr, 1
  br i1 %28, label %29, label %.loopexit.sink.split

29:                                               ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !15
  store i16 2, ptr %12, align 8, !tbaa !17
  %30 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #22
  br label %.body

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %.critedge21

35:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN6icu_776number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %13, i32 noundef 2, i32 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %14, align 8
  invoke void @_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i8 %2, i1 noundef zeroext false, ptr %38, i64 %39)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw [104 x i8], ptr %15, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %16) #22
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %7, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #22
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !84

45:                                               ; preds = %37, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  br label %.body

.body:                                            ; preds = %31, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.critedge21:                                      ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit, %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit.thread, %.critedge21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %40, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115getGenderStringEN6icu_7713UnicodeStringE10UErrorCode(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::CharString", align 8
  store i32 %1, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %16, align 1, !tbaa !17
  %17 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %18 unwind label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %18
  %21 = load ptr, ptr %4, align 8
  br label %24

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

24:                                               ; preds = %.preheader, %26
  %.018 = phi i32 [ %.220, %26 ], [ 0, %.preheader ]
  %.015 = phi i32 [ %.217, %26 ], [ 7, %.preheader ]
  %25 = icmp slt i32 %.018, %.015
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.015, %.018
  %28 = lshr i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_18gGendersE, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %31) #25
  %.not22 = icmp eq i32 %32, 0
  %33 = icmp sgt i32 %32, 0
  %34 = add nuw nsw i32 %28, 1
  %.220 = select i1 %33, i32 %34, i32 %.018
  %.217 = select i1 %33, i32 %.015, i32 %28
  br i1 %.not22, label %.loopexit, label %24, !llvm.loop !28

.loopexit:                                        ; preds = %26, %24, %18
  %.1 = phi ptr [ @.str, %18 ], [ @.str, %24 ], [ %31, %26 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %2, %.loopexit
  %.0 = phi ptr [ %.1, %.loopexit ], [ @.str, %2 ]
  ret ptr %.0
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15LongNameHandler16forArbitraryUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %8 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %9 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %10 = alloca %"class.(anonymous namespace)::DerivedComponents", align 8
  %11 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  %12 = alloca %"class.icu_77::Locale", align 8
  %13 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  %14 = alloca %"class.icu_77::Locale", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::SimpleFormatter", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::SimpleFormatter", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::Locale", align 8
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %321

31:                                               ; preds = %6
  %32 = icmp eq ptr %4, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i32 5, ptr %5, align 4, !tbaa !13
  br label %321

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %37, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 8, ptr %38, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %39, align 4, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %40)
          to label %_ZN6icu_7715MeasureUnitImplC2Ev.exit unwind label %41

common.resume:                                    ; preds = %.body, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn106.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %35) #22
  br label %common.resume

_ZN6icu_7715MeasureUnitImplC2Ev.exit:             ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 0, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %40, align 8, !tbaa !3
  store i8 0, ptr %44, align 1, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 0, ptr %45, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %46, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %48, ptr %47, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 8, ptr %49, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %50, align 4, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %51)
          to label %54 unwind label %52

52:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %46) #22
  br label %.body

54:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %55, align 8, !tbaa !25
  %56 = load ptr, ptr %51, align 8, !tbaa !3
  store i8 0, ptr %56, align 1, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i64 0, ptr %57, align 8, !tbaa !70
  %58 = invoke noundef i64 @_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %59 unwind label %63

59:                                               ; preds = %54
  %.not84 = icmp eq i64 %58, 0
  br i1 %.not84, label %65, label %60

60:                                               ; preds = %59
  %61 = invoke noundef i64 @_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %62 unwind label %63

62:                                               ; preds = %60
  store i64 %61, ptr %57, align 8, !tbaa !70
  br label %65

63:                                               ; preds = %60, %54
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %343

65:                                               ; preds = %62, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7715MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %66 unwind label %73

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !13
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.preheader, label %.critedge

.preheader:                                       ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !66
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %75

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %143

75:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %76 = load ptr, ptr %72, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !73
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.invoke, label %84

82:                                               ; preds = %.invoke
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #22
  br label %143

84:                                               ; preds = %75
  %85 = sub nsw i32 0, %80
  store i32 %85, ptr %79, align 4, !tbaa !73
  br label %.invoke

.invoke:                                          ; preds = %75, %84
  %86 = phi ptr [ %8, %84 ], [ %7, %75 ]
  %87 = invoke noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %86, ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %88 unwind label %82

88:                                               ; preds = %.invoke
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %69, align 8, !tbaa !66
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %75, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %88, %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %92) #22
  %93 = load i32, ptr %69, align 8, !tbaa !66
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %104

._crit_edge.i.i:                                  ; preds = %111, %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %97 = load i8, ptr %96, align 4, !tbaa !69
  %.not.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %98

98:                                               ; preds = %._crit_edge.i.i
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  invoke void @uprv_free_77(ptr noundef %100)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

104:                                              ; preds = %111, %.lr.ph.i.i
  %105 = phi i32 [ %93, %.lr.ph.i.i ], [ %112, %111 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %111 ]
  %106 = load ptr, ptr %95, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i.i
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %108) #22
  %.pre.i.i = load i32, ptr %69, align 8, !tbaa !66
  br label %111

111:                                              ; preds = %110, %104
  %112 = phi i32 [ %105, %104 ], [ %.pre.i.i, %110 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i.i, %113
  br i1 %114, label %104, label %._crit_edge.i.i, !llvm.loop !80

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_776LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
          to label %115 unwind label %144

115:                                              ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %116

116:                                              ; preds = %115, %116
  %.idx = phi i64 [ 0, %115 ], [ %.add, %116 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr, align 16, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i16 2, ptr %117, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %118 = icmp eq i64 %.add, 768
  br i1 %118, label %119, label %116

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 768
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %121 unwind label %146

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.val = load i8, ptr %122, align 4, !tbaa !86, !range !89, !noundef !90
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val121 = load ptr, ptr %123, align 8
  %124 = trunc nuw i8 %.val to i1
  %spec.select.i = select i1 %124, ptr %3, ptr %.val121
  invoke void @_ZN6icu_776number4impl15LongNameHandler19processPatternTimesEONS_15MeasureUnitImplENS_6LocaleERK16UNumberUnitWidthPKcPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %spec.select.i, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %125 unwind label %148

125:                                              ; preds = %121
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %126

126:                                              ; preds = %125, %126
  %.idx88 = phi i64 [ 0, %125 ], [ %.add89, %126 ]
  %.ptr90 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx88
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr90, align 16, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %.ptr90, i64 8
  store i16 2, ptr %127, align 8, !tbaa !17
  %.add89 = add nuw nsw i64 %.idx88, 64
  %128 = icmp eq i64 %.add89, 768
  br i1 %128, label %129, label %126

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 768
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %131 unwind label %150

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %.val123 = load i8, ptr %132, align 1, !tbaa !91, !range !89, !noundef !90
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.val124 = load ptr, ptr %133, align 8
  %134 = trunc nuw i8 %.val123 to i1
  %spec.select.i126 = select i1 %134, ptr %3, ptr %.val124
  invoke void @_ZN6icu_776number4impl15LongNameHandler19processPatternTimesEONS_15MeasureUnitImplENS_6LocaleERK16UNumberUnitWidthPKcPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %spec.select.i126, ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %135 unwind label %152

135:                                              ; preds = %131
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 2, ptr %136, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %138 = load i16, ptr %137, align 8, !tbaa !17
  %139 = and i16 %138, 1
  %.not92 = icmp eq i16 %139, 0
  br i1 %.not92, label %140, label %156

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %141)
          to label %227 unwind label %154

143:                                              ; preds = %82, %73
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %343

144:                                              ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %342

146:                                              ; preds = %119
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %334

148:                                              ; preds = %121
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #22
  br label %334

150:                                              ; preds = %129
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %328

152:                                              ; preds = %131
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #22
  br label %328

154:                                              ; preds = %242, %237, %236, %140
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %327

156:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull @.str.2)
          to label %157 unwind label %170

157:                                              ; preds = %156
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val122 = load ptr, ptr %161, align 8, !tbaa !37
  invoke fastcc void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7711StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr dead_on_unwind noalias writable align 8 %16, ptr %158, i32 %160, ptr %.val122, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %162 unwind label %170

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %163, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 2, ptr %164, align 8, !tbaa !17
  %165 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %166

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %163) #22
  br label %.body127

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %162
  %168 = load i32, ptr %5, align 4, !tbaa !13
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %172, label %.critedge118

170:                                              ; preds = %157, %156
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %226

172:                                              ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %173 unwind label %177

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %174 unwind label %179

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 4, !tbaa !13
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %181, label %.critedge120

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %225

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %224

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %182 unwind label %209

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %184 = load i16, ptr %183, align 8, !tbaa !17
  %185 = icmp slt i16 %184, 0
  %186 = ashr i16 %184, 5
  %187 = sext i16 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = select i1 %185, i32 %189, i32 %187
  store i32 %190, ptr %22, align 4, !tbaa !12
  %191 = and i16 %184, 17
  %.not.i = icmp eq i16 %191, 0
  br i1 %.not.i, label %192, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

192:                                              ; preds = %182
  %193 = and i16 %184, 2
  %.not2.i = icmp eq i16 %193, 0
  br i1 %.not2.i, label %196, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %182, %194, %196
  %.0.i = phi ptr [ %198, %196 ], [ %195, %194 ], [ null, %182 ]
  %199 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_114trimSpaceCharsEPKDsRi(ptr noundef %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %200 unwind label %211

200:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %199, ptr %24, align 8, !tbaa !46
  %201 = load i32, ptr %22, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 0, ptr noundef nonnull %24, i32 noundef %201)
          to label %202 unwind label %213

202:                                              ; preds = %200
  %203 = load ptr, ptr %24, align 8, !tbaa !46
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %203) #22, !srcloc !45
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 2 dereferenceable(8) @.str.3)
          to label %204 unwind label %216

204:                                              ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %206 unwind label %218

206:                                              ; preds = %204
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %207 = load i32, ptr %5, align 4, !tbaa !13
  %208 = icmp slt i32 %207, 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %208, label %227, label %249

209:                                              ; preds = %181
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %223

211:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %222

213:                                              ; preds = %200
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %24, align 8, !tbaa !46
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %215) #22, !srcloc !45
  br label %221

216:                                              ; preds = %202
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %204
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #22
  br label %220

220:                                              ; preds = %218, %216
  %.pn95 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #22
  br label %221

221:                                              ; preds = %220, %213
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %220 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %222

222:                                              ; preds = %211, %221
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn95.pn, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #22
  br label %223

223:                                              ; preds = %222, %209
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %222 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #22
  br label %224

224:                                              ; preds = %223, %179
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %223 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #22
  br label %225

225:                                              ; preds = %224, %177
  %.pn95.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn, %224 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #22
  br label %.body127

.body127:                                         ; preds = %166, %225
  %.pn95.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn, %225 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #22
  br label %226

226:                                              ; preds = %.body127, %170
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn, %.body127 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %327

227:                                              ; preds = %140, %206
  %228 = load i16, ptr %136, align 8, !tbaa !17
  %229 = icmp slt i16 %228, 0
  %230 = ashr i16 %228, 5
  %231 = sext i16 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = select i1 %229, i32 %233, i32 %231
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  invoke void @_ZN6icu_776number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %4, ptr noundef nonnull %11, i8 43, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %242 unwind label %154

237:                                              ; preds = %227
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %238 unwind label %154

238:                                              ; preds = %237
  invoke void @_ZN6icu_776number4impl15LongNameHandler29multiSimpleFormatsToModifiersEPKNS_13UnicodeStringES3_NS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %4, ptr noundef nonnull %11, ptr noundef nonnull %26, i8 43, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %239 unwind label %240

239:                                              ; preds = %238
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #22
  br label %242

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #22
  br label %327

242:                                              ; preds = %236, %239
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %28, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %243 unwind label %154

243:                                              ; preds = %242
  invoke fastcc void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_776LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef %28, ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %244 unwind label %322

244:                                              ; preds = %243
  %245 = load i32, ptr %5, align 4, !tbaa !13
  %246 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_115getGenderStringEN6icu_7713UnicodeStringE10UErrorCode(ptr noundef %27, i32 noundef %245)
          to label %247 unwind label %324

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 864
  store ptr %246, ptr %248, align 8, !tbaa !30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #22
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %28) #22
  br label %249

.critedge118:                                     ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %249

.critedge120:                                     ; preds = %174
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %249

249:                                              ; preds = %.critedge120, %.critedge118, %206, %247
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %250

250:                                              ; preds = %250, %249
  %251 = phi ptr [ %130, %249 ], [ %252, %250 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %252) #22
  %253 = icmp eq ptr %252, %13
  br i1 %253, label %254, label %250

254:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %255

255:                                              ; preds = %255, %254
  %256 = phi ptr [ %120, %254 ], [ %257, %255 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %257) #22
  %258 = icmp eq ptr %257, %11
  br i1 %258, label %259, label %255

259:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %133) #22
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %123) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %284

.critedge:                                        ; preds = %66
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %260) #22
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !66
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.i.i131, label %._crit_edge.i.i129

.lr.ph.i.i131:                                    ; preds = %.critedge
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %273

._crit_edge.i.i129:                               ; preds = %280, %.critedge
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %266 = load i8, ptr %265, align 4, !tbaa !69
  %.not.i.i.i.i130 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i130, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit135, label %267

267:                                              ; preds = %._crit_edge.i.i129
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !67
  invoke void @uprv_free_77(ptr noundef %269)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit135 unwind label %270

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #24
  unreachable

273:                                              ; preds = %280, %.lr.ph.i.i131
  %274 = phi i32 [ %262, %.lr.ph.i.i131 ], [ %281, %280 ]
  %indvars.iv.i.i132 = phi i64 [ 0, %.lr.ph.i.i131 ], [ %indvars.iv.next.i.i134, %280 ]
  %275 = load ptr, ptr %264, align 8, !tbaa !67
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv.i.i132
  %277 = load ptr, ptr %276, align 8, !tbaa !71
  %278 = icmp eq ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %273
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %277) #22
  %.pre.i.i133 = load i32, ptr %261, align 8, !tbaa !66
  br label %280

280:                                              ; preds = %279, %273
  %281 = phi i32 [ %274, %273 ], [ %.pre.i.i133, %279 ]
  %indvars.iv.next.i.i134 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next.i.i134, %282
  br i1 %283, label %273, label %._crit_edge.i.i129, !llvm.loop !80

_ZN6icu_7715MeasureUnitImplD2Ev.exit135:          ; preds = %._crit_edge.i.i129, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %284

284:                                              ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit135, %259
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %51) #22
  %285 = load i32, ptr %46, align 8, !tbaa !66
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph.i.i138, label %._crit_edge.i.i136

._crit_edge.i.i136:                               ; preds = %299, %284
  %287 = load i8, ptr %50, align 4, !tbaa !69
  %.not.i.i.i.i137 = icmp eq i8 %287, 0
  br i1 %.not.i.i.i.i137, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit142, label %288

288:                                              ; preds = %._crit_edge.i.i136
  %289 = load ptr, ptr %47, align 8, !tbaa !67
  invoke void @uprv_free_77(ptr noundef %289)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit142 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #24
  unreachable

.lr.ph.i.i138:                                    ; preds = %284, %299
  %293 = phi i32 [ %300, %299 ], [ %285, %284 ]
  %indvars.iv.i.i139 = phi i64 [ %indvars.iv.next.i.i141, %299 ], [ 0, %284 ]
  %294 = load ptr, ptr %47, align 8, !tbaa !67
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv.i.i139
  %296 = load ptr, ptr %295, align 8, !tbaa !71
  %297 = icmp eq ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %.lr.ph.i.i138
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %296) #22
  %.pre.i.i140 = load i32, ptr %46, align 8, !tbaa !66
  br label %299

299:                                              ; preds = %298, %.lr.ph.i.i138
  %300 = phi i32 [ %293, %.lr.ph.i.i138 ], [ %.pre.i.i140, %298 ]
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next.i.i141, %301
  br i1 %302, label %.lr.ph.i.i138, label %._crit_edge.i.i136, !llvm.loop !80

_ZN6icu_7715MeasureUnitImplD2Ev.exit142:          ; preds = %._crit_edge.i.i136, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %40) #22
  %303 = load i32, ptr %35, align 8, !tbaa !66
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph.i.i145, label %._crit_edge.i.i143

._crit_edge.i.i143:                               ; preds = %317, %_ZN6icu_7715MeasureUnitImplD2Ev.exit142
  %305 = load i8, ptr %39, align 4, !tbaa !69
  %.not.i.i.i.i144 = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i144, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit149, label %306

306:                                              ; preds = %._crit_edge.i.i143
  %307 = load ptr, ptr %36, align 8, !tbaa !67
  invoke void @uprv_free_77(ptr noundef %307)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit149 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #24
  unreachable

.lr.ph.i.i145:                                    ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit142, %317
  %311 = phi i32 [ %318, %317 ], [ %303, %_ZN6icu_7715MeasureUnitImplD2Ev.exit142 ]
  %indvars.iv.i.i146 = phi i64 [ %indvars.iv.next.i.i148, %317 ], [ 0, %_ZN6icu_7715MeasureUnitImplD2Ev.exit142 ]
  %312 = load ptr, ptr %36, align 8, !tbaa !67
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv.i.i146
  %314 = load ptr, ptr %313, align 8, !tbaa !71
  %315 = icmp eq ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %.lr.ph.i.i145
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %314) #22
  %.pre.i.i147 = load i32, ptr %35, align 8, !tbaa !66
  br label %317

317:                                              ; preds = %316, %.lr.ph.i.i145
  %318 = phi i32 [ %311, %.lr.ph.i.i145 ], [ %.pre.i.i147, %316 ]
  %indvars.iv.next.i.i148 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next.i.i148, %319
  br i1 %320, label %.lr.ph.i.i145, label %._crit_edge.i.i143, !llvm.loop !80

_ZN6icu_7715MeasureUnitImplD2Ev.exit149:          ; preds = %._crit_edge.i.i143, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %321

321:                                              ; preds = %6, %_ZN6icu_7715MeasureUnitImplD2Ev.exit149, %33
  ret void

322:                                              ; preds = %243
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %244
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #22
  br label %326

326:                                              ; preds = %324, %322
  %.pn106 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %28) #22
  br label %327

327:                                              ; preds = %326, %240, %226, %154
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %326 ], [ %155, %154 ], [ %241, %240 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn, %226 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %328

328:                                              ; preds = %327, %152, %150
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %327 ], [ %153, %152 ], [ %151, %150 ]
  br label %329

329:                                              ; preds = %329, %328
  %330 = phi ptr [ %130, %328 ], [ %331, %329 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %331) #22
  %332 = icmp eq ptr %331, %13
  br i1 %332, label %333, label %329

333:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %334

334:                                              ; preds = %333, %148, %146
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %333 ], [ %149, %148 ], [ %147, %146 ]
  br label %335

335:                                              ; preds = %335, %334
  %336 = phi ptr [ %120, %334 ], [ %337, %335 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %337) #22
  %338 = icmp eq ptr %337, %11
  br i1 %338, label %339, label %335

339:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %340) #22
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %341) #22
  br label %342

342:                                              ; preds = %339, %144
  %.pn106.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn, %339 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %343

343:                                              ; preds = %342, %143, %63
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn.pn, %342 ], [ %.pn, %143 ], [ %64, %63 ]
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #22
  br label %.body

.body:                                            ; preds = %52, %343
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn.pn.pn, %343 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare noundef i64 @_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7715MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge.i:                                    ; preds = %22, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !69
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

15:                                               ; preds = %22, %.lr.ph.i
  %16 = phi i32 [ %4, %.lr.ph.i ], [ %23, %22 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #22
  %.pre.i = load i32, ptr %3, align 8, !tbaa !66
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %16, %15 ], [ %.pre.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %15, label %._crit_edge.i, !llvm.loop !80

_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %._crit_edge.i, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_776LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 6)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %10 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  store i32 0, ptr %0, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %16, align 4, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %17, align 1, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  store i8 0, ptr %20, align 1, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %22 unwind label %34

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %21, align 8, !tbaa !3
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %25 unwind label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %26 unwind label %38

26:                                               ; preds = %25
  invoke void @ures_openDirectFillIn_77(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %0)
          to label %27 unwind label %40

27:                                               ; preds = %26
  %28 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %9, ptr noundef nonnull @.str.30, ptr noundef nonnull %9, ptr noundef nonnull %0)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %9, ptr noundef nonnull @.str.31, ptr noundef nonnull %9, ptr noundef nonnull %0)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = load i32, ptr %0, align 8, !tbaa !92
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %42, label %177

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %182

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %181

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %180

40:                                               ; preds = %29, %27, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %179

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %9, ptr noundef nonnull %43, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %45 unwind label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %9, ptr noundef nonnull @.str.32, ptr noundef nonnull %10, ptr noundef nonnull %0)
          to label %53 unwind label %50

50:                                               ; preds = %57, %55, %53, %48, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %178

52:                                               ; preds = %45
  store i32 %46, ptr %0, align 8, !tbaa !92
  br label %53

53:                                               ; preds = %48, %52
  %54 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %10, ptr noundef nonnull @.str.33, ptr noundef nonnull %10, ptr noundef nonnull %0)
          to label %55 unwind label %50

55:                                               ; preds = %53
  %56 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %0)
          to label %57 unwind label %50

57:                                               ; preds = %55
  %58 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %0)
          to label %59 unwind label %50

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !15, !alias.scope !93
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 2, ptr %60, align 8, !tbaa !17, !alias.scope !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !93
  store i32 0, ptr %7, align 4, !tbaa !12, !noalias !93
  %61 = invoke ptr @ures_getStringByIndex_77(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %0)
          to label %62 unwind label %70, !noalias !93

62:                                               ; preds = %59
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %61) #22, !noalias !93, !srcloc !45
  %63 = load i32, ptr %0, align 8, !tbaa !13, !noalias !93
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  store ptr %61, ptr %8, align 8, !tbaa !46, !noalias !93
  %66 = load i32, ptr %7, align 4, !tbaa !12, !noalias !93
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef %66)
          to label %68 unwind label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !46, !noalias !93
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %69) #22, !srcloc !45
  br label %79

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %77
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %78

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %8, align 8, !tbaa !46, !noalias !93
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %76) #22, !srcloc !45
  br label %78

77:                                               ; preds = %62
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %79 unwind label %72

78:                                               ; preds = %74, %72, %70
  %.pn10.i = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !93
  br label %.body

79:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !15, !alias.scope !96
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 2, ptr %80, align 8, !tbaa !17, !alias.scope !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  store i32 0, ptr %5, align 4, !tbaa !12, !noalias !96
  %81 = invoke ptr @ures_getStringByIndex_77(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %0)
          to label %82 unwind label %90, !noalias !96

82:                                               ; preds = %79
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %81) #22, !noalias !96, !srcloc !45
  %83 = load i32, ptr %0, align 8, !tbaa !13, !noalias !96
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  store ptr %81, ptr %6, align 8, !tbaa !46, !noalias !96
  %86 = load i32, ptr %5, align 4, !tbaa !12, !noalias !96
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %86)
          to label %88 unwind label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !96
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %89) #22, !srcloc !45
  br label %99

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %98

92:                                               ; preds = %97
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %98

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !96
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %96) #22, !srcloc !45
  br label %98

97:                                               ; preds = %82
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %99 unwind label %92

98:                                               ; preds = %94, %92, %90
  %.pn10.i29 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  br label %.body30

99:                                               ; preds = %97, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load i32, ptr %0, align 8, !tbaa !92
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %176, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 2, ptr %103, align 8, !tbaa !17
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 8, ptr nonnull @.str.34)
          to label %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #22
  br label %.body33

_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit:    ; preds = %102
  %107 = load i16, ptr %60, align 8, !tbaa !17
  %108 = load i16, ptr %103, align 8, !tbaa !17
  %109 = and i16 %108, 1
  %.not.i.i = icmp eq i16 %109, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %110

110:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit
  %111 = trunc i16 %107 to i8
  %112 = and i8 %111, 1
  %113 = xor i8 %112, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

.sink.split.i.i.i:                                ; preds = %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit
  %114 = icmp slt i16 %108, 0
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = ashr i16 %108, 5
  %118 = sext i16 %117 to i32
  %119 = select i1 %114, i32 %116, i32 %118
  %120 = icmp slt i16 %107, 0
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = ashr i16 %107, 5
  %124 = sext i16 %123 to i32
  %125 = select i1 %120, i32 %122, i32 %124
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %119, i32 0)
  %.010.i.i = call i32 @llvm.smax.i32(i32 %119, i32 0)
  %126 = and i16 %108, 2
  %.not.i.i.i = icmp eq i16 %126, 0
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = select i1 %.not.i.i.i, ptr %129, ptr %127
  %131 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %125, ptr noundef %130, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
          to label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit unwind label %134

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %110, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %113, %110 ], [ %131, %.sink.split.i.i.i ]
  %132 = icmp eq i8 %.0.i.i, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %132, label %133, label %136

133:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  store i8 1, ptr %16, align 4, !tbaa !86
  br label %140

134:                                              ; preds = %.sink.split.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #22
  br label %.body33

.body33:                                          ; preds = %105, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body30

136:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  store i8 0, ptr %16, align 4, !tbaa !86
  %137 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %140 unwind label %138

138:                                              ; preds = %174, %136
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

140:                                              ; preds = %136, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 2, ptr %141, align 8, !tbaa !17
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 8, ptr nonnull @.str.34)
          to label %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit38 unwind label %143

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  br label %.body36

_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit38:  ; preds = %140
  %145 = load i16, ptr %80, align 8, !tbaa !17
  %146 = load i16, ptr %141, align 8, !tbaa !17
  %147 = and i16 %146, 1
  %.not.i.i39 = icmp eq i16 %147, 0
  br i1 %.not.i.i39, label %.sink.split.i.i.i41, label %148

148:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit38
  %149 = trunc i16 %145 to i8
  %150 = and i8 %149, 1
  %151 = xor i8 %150, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit46

.sink.split.i.i.i41:                              ; preds = %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit38
  %152 = icmp slt i16 %146, 0
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = ashr i16 %146, 5
  %156 = sext i16 %155 to i32
  %157 = select i1 %152, i32 %154, i32 %156
  %158 = icmp slt i16 %145, 0
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = ashr i16 %145, 5
  %162 = sext i16 %161 to i32
  %163 = select i1 %158, i32 %160, i32 %162
  %spec.select.i.i42 = call i32 @llvm.smin.i32(i32 %157, i32 0)
  %.010.i.i43 = call i32 @llvm.smax.i32(i32 %157, i32 0)
  %164 = and i16 %146, 2
  %.not.i.i.i44 = icmp eq i16 %164, 0
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = select i1 %.not.i.i.i44, ptr %167, ptr %165
  %169 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %163, ptr noundef %168, i32 noundef %spec.select.i.i42, i32 noundef %.010.i.i43)
          to label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit46 unwind label %172

_ZNK6icu_7713UnicodeString7compareERKS0_.exit46:  ; preds = %148, %.sink.split.i.i.i41
  %.0.i.i40 = phi i8 [ %151, %148 ], [ %169, %.sink.split.i.i.i41 ]
  %170 = icmp eq i8 %.0.i.i40, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %170, label %171, label %174

171:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit46
  store i8 1, ptr %17, align 1, !tbaa !91
  br label %176

172:                                              ; preds = %.sink.split.i.i.i41
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  br label %.body36

.body36:                                          ; preds = %143, %172
  %.pn18 = phi { ptr, i32 } [ %173, %172 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body30

174:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit46
  store i8 0, ptr %17, align 1, !tbaa !91
  %175 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %176 unwind label %138

176:                                              ; preds = %171, %174, %99
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %177

177:                                              ; preds = %31, %176
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body30:                                          ; preds = %.body33, %138, %.body36, %98
  %.pn20.pn = phi { ptr, i32 } [ %.pn10.i29, %98 ], [ %139, %138 ], [ %.pn18, %.body36 ], [ %.pn, %.body33 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.body:                                            ; preds = %78, %.body30
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body30 ], [ %.pn10.i, %78 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %178

178:                                              ; preds = %.body, %50
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %.body ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %179

179:                                              ; preds = %178, %40
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %178 ], [ %41, %40 ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #22
  br label %180

180:                                              ; preds = %179, %38
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %179 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #22
  br label %181

181:                                              ; preds = %180, %36
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %180 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #22
  br label %182

182:                                              ; preds = %181, %34
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %181 ], [ %35, %34 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #22
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15LongNameHandler19processPatternTimesEONS_15MeasureUnitImplENS_6LocaleERK16UNumberUnitWidthPKcPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %"class.(anonymous namespace)::InflectedPluralSink", align 8
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::CharString", align 8
  %19 = alloca %"class.icu_77::MeasureUnit", align 8
  %20 = alloca %"class.icu_77::MeasureUnit", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::SimpleFormatter", align 8
  %24 = alloca [12 x i32], align 16
  %25 = alloca %"class.(anonymous namespace)::DerivedComponents", align 8
  %26 = alloca %"class.(anonymous namespace)::DerivedComponents", align 8
  %27 = alloca %"class.(anonymous namespace)::DerivedComponents", align 8
  %28 = alloca %"class.icu_77::CharString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::MeasureUnit", align 8
  %31 = alloca %"class.icu_77::StringPiece", align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  %34 = alloca %"class.icu_77::CharString", align 8
  %35 = alloca %"class.icu_77::StringPiece", align 8
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  %37 = alloca %"class.icu_77::CharString", align 8
  %38 = alloca %"class.icu_77::UnicodeString", align 8
  %39 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  %40 = alloca %"class.icu_77::MeasureUnit", align 8
  %41 = alloca %"class.icu_77::UnicodeString", align 8
  %42 = alloca %"class.icu_77::UnicodeString", align 8
  %43 = alloca %"class.icu_77::Locale", align 8
  %44 = alloca %"class.icu_77::UnicodeString", align 8
  %45 = alloca %"class.icu_77::Locale", align 8
  %46 = alloca %"class.icu_77::UnicodeString", align 8
  %47 = alloca %"class.icu_77::Locale", align 8
  %48 = alloca %"class.icu_77::UnicodeString", align 8
  %49 = alloca %"class.icu_77::UnicodeString", align 8
  %50 = alloca %"class.icu_77::UnicodeString", align 8
  %51 = alloca %"class.icu_77::SimpleFormatter", align 8
  %52 = alloca %"class.icu_77::UnicodeString", align 8
  %53 = alloca %"class.icu_77::SimpleFormatter", align 8
  %54 = alloca %"class.icu_77::UnicodeString", align 8
  %55 = alloca %"class.icu_77::UnicodeString", align 8
  %56 = alloca %"class.icu_77::UnicodeString", align 8
  %57 = alloca %"class.icu_77::UnicodeString", align 8
  %58 = alloca %"class.icu_77::UnicodeString", align 8
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = icmp slt i32 %59, 1
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.i.sroa.gep484 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %60, label %61, label %832

61:                                               ; preds = %6
  %62 = load i32, ptr %0, align 8, !tbaa !57
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 16, ptr %5, align 4, !tbaa !13
  br label %832

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %69, label %71

69:                                               ; preds = %65
  tail call void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre = load i32, ptr %5, align 4, !tbaa !13
  %.pre735 = load i32, ptr %67, align 8
  %70 = icmp eq i32 %.pre735, 0
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi i1 [ %70, %69 ], [ false, %65 ]
  %73 = phi i32 [ %.pre, %69 ], [ %59, %65 ]
  %74 = icmp sgt i32 %73, 0
  %or.cond519 = select i1 %74, i1 true, i1 %72
  br i1 %or.cond519, label %832, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %19)
  %76 = load ptr, ptr %66, align 8, !tbaa !3
  %77 = load i32, ptr %67, align 8, !tbaa !25
  %78 = invoke noundef zeroext i1 @_ZN6icu_7711MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %76, i32 %77, ptr noundef nonnull %19)
          to label %79 unwind label %89

79:                                               ; preds = %75
  br i1 %78, label %80, label %96

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %20)
          to label %81 unwind label %91

81:                                               ; preds = %80
  %82 = load ptr, ptr %19, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(19) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %86 unwind label %93

86:                                               ; preds = %81
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %85, label %831, label %87

87:                                               ; preds = %86
  invoke fastcc void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_776LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %19, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %88 unwind label %89

88:                                               ; preds = %87
  invoke fastcc void @_ZN12_GLOBAL__N_120maybeCalculateGenderERKN6icu_776LocaleERKNS0_11MeasureUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %19, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %831 unwind label %89

89:                                               ; preds = %88, %87, %75
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %845

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %20) #22
  br label %95

95:                                               ; preds = %93, %91
  %.pn377 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %845

96:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull @.str.4)
          to label %97 unwind label %110

97:                                               ; preds = %96
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr i8, ptr %1, i64 40
  %.val393 = load ptr, ptr %101, align 8, !tbaa !37
  invoke fastcc void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7711StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr dead_on_unwind noalias writable align 8 %21, ptr %98, i32 %100, ptr %.val393, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %102 unwind label %110

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 2, ptr %104, align 8, !tbaa !17
  %105 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %106

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %103) #22
  br label %.body

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %102
  %108 = load i32, ptr %5, align 4, !tbaa !13
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %112, label %830

110:                                              ; preds = %97, %96
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %844

112:                                              ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 328
  br label %115

114:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke fastcc void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_776LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4)
          to label %127 unwind label %144

115:                                              ; preds = %112, %125
  %indvars.iv = phi i64 [ 0, %112 ], [ %indvars.iv.next, %125 ]
  %116 = icmp eq i64 %indvars.iv, 5
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = load i16, ptr %113, align 8, !tbaa !17
  %119 = and i16 %118, 1
  %.not.i = icmp eq i16 %119, 0
  %120 = and i16 %118, 30
  %storemerge.i = select i1 %.not.i, i16 %120, i16 2
  store i16 %storemerge.i, ptr %113, align 8, !tbaa !17
  br label %125

121:                                              ; preds = %123
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %843

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %124)
          to label %125 unwind label %121

125:                                              ; preds = %117, %123
  %126 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store i32 0, ptr %126, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %114, label %115, !llvm.loop !99

127:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke fastcc void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_776LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
          to label %128 unwind label %146

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke fastcc void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_776LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6)
          to label %129 unwind label %148

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %131 = load i64, ptr %130, align 8, !tbaa !70
  %.not295 = icmp eq i64 %131, 0
  br i1 %.not295, label %158, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28)
          to label %133 unwind label %150

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 0, ptr %134, align 8, !tbaa !25
  %135 = load ptr, ptr %28, align 8, !tbaa !3
  store i8 0, ptr %135, align 1, !tbaa !17
  %136 = load i64, ptr %130, align 8, !tbaa !70
  %137 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %28, i64 noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %138 unwind label %152

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %139 = load ptr, ptr %28, align 8, !tbaa !3
  %140 = load i32, ptr %134, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %29, ptr %139, i32 %140)
          to label %141 unwind label %154

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %143 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef nonnull align 8 dereferenceable(64) %29) #22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %158

144:                                              ; preds = %114
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %842

146:                                              ; preds = %127
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %839

148:                                              ; preds = %128
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %836

150:                                              ; preds = %132
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

152:                                              ; preds = %133
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %138
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %156

156:                                              ; preds = %154, %152
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #22
  br label %157

157:                                              ; preds = %156, %150
  %.pn.pn = phi { ptr, i32 } [ %.pn, %156 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %833

158:                                              ; preds = %141, %129
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !66
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 768
  %176 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 768
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 640
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 648
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %196 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %197 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %200 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %39, i64 320
  %203 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %204 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.gep481 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %50, i64 10
  %207 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %212 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %220

216:                                              ; preds = %740
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %217 = load i32, ptr %159, align 8, !tbaa !66
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next726, %218
  br i1 %219, label %220, label %._crit_edge, !llvm.loop !100

220:                                              ; preds = %.lr.ph, %216
  %indvars.iv725 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next726, %216 ]
  %221 = phi i32 [ %160, %.lr.ph ], [ %217, %216 ]
  %.0205683 = phi ptr [ %3, %.lr.ph ], [ %.1, %216 ]
  %.0264682 = phi i16 [ 0, %.lr.ph ], [ %.3267, %216 ]
  %.0275681 = phi ptr [ @.str, %.lr.ph ], [ %.1276, %216 ]
  %222 = load ptr, ptr %162, align 8, !tbaa !67
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv725
  %224 = load ptr, ptr %223, align 8, !tbaa !71
  %225 = add nsw i32 %221, -1
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv725, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %220
  %.val389 = load i8, ptr %167, align 4, !tbaa !86, !range !89, !noundef !90
  %.val390 = load ptr, ptr %168, align 8
  %229 = trunc nuw i8 %.val389 to i1
  %spec.select.i = select i1 %229, ptr %.0275681, ptr %.val390
  %.val387 = load i8, ptr %169, align 4, !tbaa !86, !range !89, !noundef !90
  %.val388 = load ptr, ptr %170, align 8
  %230 = trunc nuw i8 %.val387 to i1
  %spec.select.i405 = select i1 %230, ptr %.0205683, ptr %.val388
  %.val397 = load i8, ptr %163, align 1, !tbaa !91, !range !89, !noundef !90
  %.val398 = load ptr, ptr %164, align 8
  %231 = trunc nuw i8 %.val397 to i1
  %spec.select.i406 = select i1 %231, ptr %.0275681, ptr %.val398
  %.val395 = load i8, ptr %165, align 1, !tbaa !91, !range !89, !noundef !90
  %.val396 = load ptr, ptr %166, align 8
  %232 = trunc nuw i8 %.val395 to i1
  %spec.select.i407 = select i1 %232, ptr %.0205683, ptr %.val396
  br label %236

233:                                              ; preds = %220
  %.val401 = load i8, ptr %163, align 1, !tbaa !91, !range !89, !noundef !90
  %.val402 = load ptr, ptr %164, align 8
  %234 = trunc nuw i8 %.val401 to i1
  %spec.select.i408 = select i1 %234, ptr %.0275681, ptr %.val402
  %.val399 = load i8, ptr %165, align 1, !tbaa !91, !range !89, !noundef !90
  %.val400 = load ptr, ptr %166, align 8
  %235 = trunc nuw i8 %.val399 to i1
  %spec.select.i409 = select i1 %235, ptr %.0205683, ptr %.val400
  br label %236

236:                                              ; preds = %233, %228
  %.0279 = phi ptr [ %spec.select.i405, %228 ], [ %spec.select.i409, %233 ]
  %.0278 = phi ptr [ %spec.select.i, %228 ], [ %spec.select.i408, %233 ]
  %.1276 = phi ptr [ %spec.select.i406, %228 ], [ %.0275681, %233 ]
  %.1 = phi ptr [ %spec.select.i407, %228 ], [ %.0205683, %233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %30)
          to label %237 unwind label %245

237:                                              ; preds = %236
  %238 = invoke noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %224)
          to label %239 unwind label %247

239:                                              ; preds = %237
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %238)
          to label %240 unwind label %247

240:                                              ; preds = %239
  %241 = load ptr, ptr %31, align 8
  %242 = load i32, ptr %171, align 8
  %243 = invoke noundef zeroext i1 @_ZN6icu_7711MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %241, i32 %242, ptr noundef nonnull %30)
          to label %244 unwind label %247

244:                                              ; preds = %240
  br i1 %243, label %249, label %.thread509

.thread509:                                       ; preds = %244
  store i32 16, ptr %5, align 4, !tbaa !13
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.thread514

245:                                              ; preds = %236
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %755

247:                                              ; preds = %240, %239, %237
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %754

249:                                              ; preds = %244
  %.val = load ptr, ptr %101, align 8, !tbaa !37
  invoke fastcc void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_776LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %32, ptr %.val, ptr noundef nonnull align 8 dereferenceable(19) %30, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %250 unwind label %358

250:                                              ; preds = %249
  %251 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %251, ptr %17, align 4, !tbaa !13
  %252 = load i16, ptr %172, align 8, !tbaa !17
  %253 = icmp slt i16 %252, 0
  %254 = ashr i16 %252, 5
  %255 = sext i16 %254 to i32
  %256 = load i32, ptr %173, align 4
  %257 = select i1 %253, i32 %256, i32 %255
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %279, label %259

259:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %.noexc unwind label %360

.noexc:                                           ; preds = %259
  store i32 0, ptr %174, align 8, !tbaa !25
  %260 = load ptr, ptr %18, align 8, !tbaa !3
  store i8 0, ptr %260, align 1, !tbaa !17
  %261 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %262 unwind label %266

262:                                              ; preds = %.noexc
  %263 = load i32, ptr %17, align 4, !tbaa !13
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %262
  %265 = load ptr, ptr %18, align 8
  br label %268

266:                                              ; preds = %.noexc
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body410

268:                                              ; preds = %270, %.preheader.i
  %.018.i = phi i32 [ %.220.i, %270 ], [ 0, %.preheader.i ]
  %.015.i = phi i32 [ %.217.i, %270 ], [ 7, %.preheader.i ]
  %269 = icmp slt i32 %.018.i, %.015.i
  br i1 %269, label %270, label %.loopexit.i

270:                                              ; preds = %268
  %271 = add nuw nsw i32 %.015.i, %.018.i
  %272 = lshr i32 %271, 1
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_18gGendersE, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !27
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(1) %275) #25
  %.not22.i = icmp eq i32 %276, 0
  %277 = icmp sgt i32 %276, 0
  %278 = add nuw nsw i32 %272, 1
  %.220.i = select i1 %277, i32 %278, i32 %.018.i
  %.217.i = select i1 %277, i32 %.015.i, i32 %272
  br i1 %.not22.i, label %.loopexit.i, label %268, !llvm.loop !28

.loopexit.i:                                      ; preds = %270, %268, %262
  %.1.i = phi ptr [ @.str, %262 ], [ %275, %270 ], [ @.str, %268 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %279

279:                                              ; preds = %.loopexit.i, %250
  %.0.i = phi ptr [ %.1.i, %.loopexit.i ], [ @.str, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #22
  %280 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br label %282

282:                                              ; preds = %279, %282
  %.idx = phi i64 [ 0, %279 ], [ %.add, %282 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr, align 16, !tbaa !15
  %283 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i16 2, ptr %283, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %284 = icmp eq i64 %.add, 768
  br i1 %284, label %285, label %282

285:                                              ; preds = %282
  %.not299 = icmp eq i32 %281, 1
  br i1 %.not299, label %368, label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull @.str.7)
          to label %287 unwind label %362

287:                                              ; preds = %286
  %288 = load ptr, ptr %35, align 8
  %289 = load i32, ptr %176, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %34)
          to label %.noexc412 unwind label %362

.noexc412:                                        ; preds = %287
  store i32 0, ptr %177, align 8, !tbaa !25
  %290 = load ptr, ptr %34, align 8, !tbaa !3
  store i8 0, ptr %290, align 1, !tbaa !17
  %291 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %34, ptr noundef %288, i32 noundef %289, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %292

292:                                              ; preds = %.noexc412
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %34) #22
  br label %.body413

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %.noexc412
  %294 = sext i32 %281 to i64
  %295 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %34, i64 noundef %294, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %296 unwind label %364

296:                                              ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %297 = load ptr, ptr %34, align 8, !tbaa !3
  %298 = load i32, ptr %177, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119InflectedPluralSinkE, i64 16), ptr %9, align 8, !tbaa !15
  store ptr %.0.i, ptr %178, align 8, !tbaa !101
  store ptr %.0279, ptr %179, align 8, !tbaa !103
  store ptr %33, ptr %180, align 8, !tbaa !104
  br label %299

299:                                              ; preds = %301, %296
  %indvars.iv.i.i = phi i64 [ 0, %296 ], [ %indvars.iv.next.i.i, %301 ]
  %300 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %indvars.iv.i.i
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %300)
          to label %301 unwind label %302

301:                                              ; preds = %299
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_119InflectedPluralSinkC2EPKcS2_PN6icu_7713UnicodeStringE.exit.i, label %299, !llvm.loop !105

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body417

_ZN12_GLOBAL__N_119InflectedPluralSinkC2EPKcS2_PN6icu_7713UnicodeStringE.exit.i: ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %304 = load ptr, ptr %101, align 8, !tbaa !37
  %305 = invoke ptr @ures_open_77(ptr noundef nonnull @.str.10, ptr noundef %304, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %306 unwind label %309

306:                                              ; preds = %_ZN12_GLOBAL__N_119InflectedPluralSinkC2EPKcS2_PN6icu_7713UnicodeStringE.exit.i
  store ptr %305, ptr %10, align 8, !tbaa !39
  %307 = load i32, ptr %5, align 4, !tbaa !13
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %311, label %343

309:                                              ; preds = %_ZN12_GLOBAL__N_119InflectedPluralSinkC2EPKcS2_PN6icu_7713UnicodeStringE.exit.i
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %350

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %312 unwind label %320

312:                                              ; preds = %311
  store i32 0, ptr %181, align 8, !tbaa !25
  %313 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %313, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.17)
          to label %314 unwind label %322

314:                                              ; preds = %312
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr %182, align 8
  %317 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %315, i32 noundef %316, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i unwind label %322

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i: ; preds = %314
  %318 = load i32, ptr %2, align 4, !tbaa !49
  switch i32 %318, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit26.i [
    i32 0, label %319
    i32 1, label %324
  ]

319:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull @.str.19)
          to label %.invoke.i unwind label %322

320:                                              ; preds = %311
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %349

322:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit28.i, %328, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit26.i, %.invoke.i, %324, %319, %314, %312
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %348

324:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull @.str.20)
          to label %.invoke.i unwind label %322

.invoke.i:                                        ; preds = %324, %319
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %319 ], [ %.sink.i.sroa.gep484, %324 ]
  %.sink.i = phi ptr [ %13, %319 ], [ %14, %324 ]
  %325 = load ptr, ptr %.sink.i, align 8
  %326 = load i32, ptr %.sink.i.sroa.phi, align 8
  %327 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %325, i32 noundef %326, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit26.i unwind label %322

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit26.i: ; preds = %.invoke.i, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull @.str.11)
          to label %328 unwind label %322

328:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit26.i
  %329 = load ptr, ptr %15, align 8
  %330 = load i32, ptr %183, align 8
  %331 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %329, i32 noundef %330, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit28.i unwind label %322

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit28.i: ; preds = %328
  %332 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %297, i32 noundef %298, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit29.i unwind label %322

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit29.i: ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit28.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %333 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %333, ptr %16, align 4, !tbaa !13
  %334 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @ures_getAllChildrenWithFallback_77(ptr noundef %305, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %335 unwind label %340

335:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit29.i
  %336 = load i32, ptr %2, align 4, !tbaa !49
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %339, ptr %5, align 4, !tbaa !13
  br label %342

340:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit29.i
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %348

342:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %343

343:                                              ; preds = %342, %306
  %.not.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i, label %351, label %344

344:                                              ; preds = %343
  invoke void @ures_close_77(ptr noundef nonnull %305)
          to label %351 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #24
  unreachable

348:                                              ; preds = %340, %322
  %.pn.i = phi { ptr, i32 } [ %341, %340 ], [ %323, %322 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #22
  br label %349

349:                                              ; preds = %348, %320
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %348 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %350

350:                                              ; preds = %349, %309
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %349 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body417

351:                                              ; preds = %344, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %352 = load i32, ptr %5, align 4, !tbaa !13
  %353 = icmp slt i32 %352, 1
  br i1 %353, label %366, label %354

354:                                              ; preds = %351
  %355 = icmp eq i32 %352, 17
  %356 = icmp sgt i32 %281, 3
  %or.cond = select i1 %355, i1 %356, i1 false
  br i1 %or.cond, label %357, label %.thread

357:                                              ; preds = %354
  store i32 16, ptr %5, align 4, !tbaa !13
  br label %.thread

358:                                              ; preds = %249
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %754

360:                                              ; preds = %259
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

.body410:                                         ; preds = %266, %360
  %eh.lpad-body411 = phi { ptr, i32 } [ %361, %360 ], [ %267, %266 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #22
  br label %754

362:                                              ; preds = %287, %286
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body413

364:                                              ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

.body417:                                         ; preds = %302, %350, %364
  %eh.lpad-body418 = phi { ptr, i32 } [ %365, %364 ], [ %303, %302 ], [ %.pn.pn.pn.i, %350 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %34) #22
  br label %.body413

.thread:                                          ; preds = %354, %357
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %735

366:                                              ; preds = %351
  %.val391 = load i8, ptr %184, align 4, !tbaa !86, !range !89, !noundef !90
  %.val392 = load ptr, ptr %185, align 8
  %367 = trunc nuw i8 %.val391 to i1
  %spec.select.i419 = select i1 %367, ptr %.0279, ptr %.val392
  store i32 1, ptr %280, align 4, !tbaa !73
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %368

.body413:                                         ; preds = %362, %292, %.body417
  %.pn300 = phi { ptr, i32 } [ %eh.lpad-body418, %.body417 ], [ %363, %362 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %748

368:                                              ; preds = %285, %366
  %.1280 = phi ptr [ %spec.select.i419, %366 ], [ %.0279, %285 ]
  %369 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %36, align 8, !tbaa !15
  store i16 2, ptr %186, align 8, !tbaa !17
  %.not303 = icmp eq i32 %370, 30
  br i1 %.not303, label %398, label %371

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %37)
          to label %372 unwind label %390

372:                                              ; preds = %371
  store i32 0, ptr %187, align 8, !tbaa !25
  %373 = load ptr, ptr %37, align 8, !tbaa !3
  store i8 0, ptr %373, align 1, !tbaa !17
  %374 = invoke i32 @umeas_getPrefixBase_77(i32 noundef %370)
          to label %375 unwind label %392

375:                                              ; preds = %372
  %376 = sext i32 %374 to i64
  %377 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %37, i64 noundef %376, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %378 unwind label %392

378:                                              ; preds = %375
  %379 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %37, i8 noundef signext 112, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %380 unwind label %392

380:                                              ; preds = %378
  %381 = invoke i32 @umeas_getPrefixPower_77(i32 noundef %370)
          to label %382 unwind label %392

382:                                              ; preds = %380
  %383 = sext i32 %381 to i64
  %384 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %37, i64 noundef %383, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %385 unwind label %392

385:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %386 = load ptr, ptr %37, align 8, !tbaa !3
  %387 = load i32, ptr %187, align 8, !tbaa !25
  %.val394 = load ptr, ptr %101, align 8, !tbaa !37
  invoke fastcc void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7711StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr dead_on_unwind noalias writable align 8 %38, ptr %386, i32 %387, ptr %.val394, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %388 unwind label %394

388:                                              ; preds = %385
  %389 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %38) #22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store i32 30, ptr %369, align 4, !tbaa !106
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %398

390:                                              ; preds = %371
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %397

392:                                              ; preds = %382, %380, %378, %375, %372
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %385
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %396

396:                                              ; preds = %394, %392
  %.pn304 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %37) #22
  br label %397

397:                                              ; preds = %396, %390
  %.pn304.pn = phi { ptr, i32 } [ %.pn304, %396 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %747

398:                                              ; preds = %388, %368
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %399

399:                                              ; preds = %398, %399
  %.idx307 = phi i64 [ 0, %398 ], [ %.add308, %399 ]
  %.ptr309 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx307
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr309, align 16, !tbaa !15
  %400 = getelementptr inbounds nuw i8, ptr %.ptr309, i64 8
  store i16 2, ptr %400, align 8, !tbaa !17
  %.add308 = add nuw nsw i64 %.idx307, 64
  %401 = icmp eq i64 %.add308, 768
  br i1 %401, label %402, label %399

402:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK6icu_7714SingleUnitImpl5buildER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %40, ptr noundef nonnull align 4 dereferenceable(12) %224, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %403 unwind label %407

403:                                              ; preds = %402
  invoke fastcc void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_776LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %40, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %.1280, ptr noundef nonnull %39, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %404 unwind label %409

404:                                              ; preds = %403
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %405 = load i32, ptr %5, align 4, !tbaa !13
  %406 = icmp slt i32 %405, 1
  br i1 %406, label %412, label %.thread504

407:                                              ; preds = %402
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %403
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %40) #22
  br label %411

411:                                              ; preds = %409, %407
  %.pn311 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %741

412:                                              ; preds = %404
  %413 = load i16, ptr %190, align 8, !tbaa !17
  %414 = and i16 %413, 1
  %.not314 = icmp eq i16 %414, 0
  br i1 %.not314, label %415, label %471

415:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %41, align 8, !tbaa !15
  store i16 2, ptr %191, align 8, !tbaa !17
  br i1 %.not303, label %425, label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %43, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %417 unwind label %420

417:                                              ; preds = %416
  invoke fastcc void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_776LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef %43, ptr noundef nonnull @.str.8, ptr noundef %39, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %418 unwind label %422

418:                                              ; preds = %417
  %419 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(64) %42) #22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #22
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %425

420:                                              ; preds = %416
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %417
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %43) #22
  br label %424

424:                                              ; preds = %422, %420
  %.pn315 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %470

425:                                              ; preds = %418, %415
  br i1 %.not299, label %435, label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %45, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %427 unwind label %430

427:                                              ; preds = %426
  invoke fastcc void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_776LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef %45, ptr noundef nonnull @.str.6, ptr noundef %39, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %428 unwind label %432

428:                                              ; preds = %427
  %429 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(64) %44) #22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #22
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %435

430:                                              ; preds = %426
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %427
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %45) #22
  br label %434

434:                                              ; preds = %432, %430
  %.pn317 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %470

435:                                              ; preds = %428, %425
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %47, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %436 unwind label %450

436:                                              ; preds = %435
  invoke fastcc void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_776LocaleEPKcS3_R10UErrorCode(ptr dead_on_unwind noalias writable align 8 %46, ptr noundef %47, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %437 unwind label %452

437:                                              ; preds = %436
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %47) #22
  %438 = load i16, ptr %192, align 8, !tbaa !17
  %439 = icmp slt i16 %438, 0
  %440 = ashr i16 %438, 5
  %441 = sext i16 %440 to i32
  %442 = load i32, ptr %193, align 4
  %443 = select i1 %439, i32 %442, i32 %441
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %463

445:                                              ; preds = %437
  %446 = and i16 %438, 2
  %.not.i.i.i = icmp eq i16 %446, 0
  %447 = load ptr, ptr %197, align 8
  %448 = select i1 %.not.i.i.i, ptr %447, ptr %196
  %449 = load i16, ptr %448, align 2, !tbaa !76
  switch i16 %449, label %468 [
    i16 48, label %456
    i16 49, label %458
  ]

450:                                              ; preds = %435
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %469

452:                                              ; preds = %436
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %47) #22
  br label %469

454:                                              ; preds = %.invoke
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #22
  br label %469

456:                                              ; preds = %445
  %457 = icmp eq i64 %indvars.iv725, 0
  br i1 %457, label %.invoke, label %468

458:                                              ; preds = %445
  %459 = load i32, ptr %159, align 8, !tbaa !66
  %460 = add nsw i32 %459, -1
  %461 = zext i32 %460 to i64
  %462 = icmp eq i64 %indvars.iv725, %461
  br i1 %462, label %.invoke, label %468

463:                                              ; preds = %437
  %464 = load i16, ptr %194, align 8, !tbaa !17
  %465 = and i16 %464, 1
  %.not319 = icmp eq i16 %465, 0
  br i1 %.not319, label %468, label %.invoke

.invoke:                                          ; preds = %463, %458, %456
  %466 = phi ptr [ %189, %458 ], [ %189, %456 ], [ %46, %463 ]
  %467 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef nonnull align 8 dereferenceable(64) %466)
          to label %468 unwind label %454

468:                                              ; preds = %.invoke, %463, %445, %456, %458
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %471

469:                                              ; preds = %454, %452, %450
  %.pn320 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %470

470:                                              ; preds = %469, %434, %424
  %.pn320.pn = phi { ptr, i32 } [ %.pn320, %469 ], [ %.pn317, %434 ], [ %.pn315, %424 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %741

471:                                              ; preds = %468, %412
  %472 = getelementptr inbounds nuw i8, ptr %.0278, i64 1
  %473 = getelementptr inbounds nuw i8, ptr %.0278, i64 2
  %474 = getelementptr inbounds nuw i8, ptr %.0278, i64 3
  br label %475

475:                                              ; preds = %471, %.thread495
  %indvars.iv722 = phi i64 [ 0, %471 ], [ %indvars.iv.next723, %.thread495 ]
  %.5269675 = phi i16 [ %.0264682, %471 ], [ %.7271498, %.thread495 ]
  %476 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv722
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load i16, ptr %477, align 8, !tbaa !17
  %479 = and i16 %478, 1
  %.not324 = icmp eq i16 %479, 0
  br i1 %.not324, label %502, label %480

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw [64 x i8], ptr %39, i64 %indvars.iv722
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i16, ptr %482, align 8, !tbaa !17
  %484 = and i16 %483, 1
  %.not325 = icmp eq i16 %484, 0
  br i1 %.not325, label %487, label %.thread495

485:                                              ; preds = %.tail.thread.i
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %741

487:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %476)
          to label %.noexc425 unwind label %500

.noexc425:                                        ; preds = %487
  %488 = load i16, ptr %198, align 8, !tbaa !17, !alias.scope !107
  %489 = and i16 %488, 1
  %.not.i424 = icmp eq i16 %489, 0
  br i1 %.not.i424, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit, label %490

490:                                              ; preds = %.noexc425
  %491 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %199)
          to label %494 unwind label %492

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #22
  br label %.body426

494:                                              ; preds = %490
  %.pre.i = load i16, ptr %198, align 8, !tbaa !17, !alias.scope !107
  %.pre7.i = and i16 %.pre.i, 1
  %495 = icmp eq i16 %.pre7.i, 0
  br i1 %495, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit, label %496

496:                                              ; preds = %494
  store i32 5, ptr %5, align 4, !tbaa !13, !noalias !107
  br label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit

_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit: ; preds = %496, %494, %.noexc425
  %497 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %476, ptr noundef nonnull align 8 dereferenceable(64) %48) #22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %498 = load i32, ptr %5, align 4, !tbaa !13
  %499 = icmp slt i32 %498, 1
  br i1 %499, label %502, label %.thread504

500:                                              ; preds = %487
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body426

.body426:                                         ; preds = %492, %500
  %eh.lpad-body427 = phi { ptr, i32 } [ %501, %500 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %741

502:                                              ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit, %475
  %strcmpload = load i8, ptr %.0278, align 1
  %503 = trunc nuw nsw i64 %indvars.iv722 to i32
  switch i8 %strcmpload, label %.tail.thread.i [
    i8 0, label %515
    i8 100, label %504
    i8 103, label %507
    i8 112, label %sub_0.i
  ]

504:                                              ; preds = %502
  %505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %472, ptr noundef nonnull dereferenceable(4) @.str.41) #25
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %515, label %.tail.thread.i

507:                                              ; preds = %502
  %508 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %472, ptr noundef nonnull dereferenceable(6) @.str.42) #25
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %515, label %.tail.thread.i

sub_0.i:                                          ; preds = %502
  %510 = load i8, ptr %472, align 1
  %.not.i428 = icmp eq i8 %510, 101
  br i1 %.not.i428, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %511 = load i8, ptr %473, align 1
  %.not7.i = icmp eq i8 %511, 114
  br i1 %.not7.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %512 = load i8, ptr %474, align 1
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %515, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %502, %.tail.i, %sub_1.i, %sub_0.i, %507, %504
  %514 = invoke noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef nonnull %.0278, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %515 unwind label %485

515:                                              ; preds = %502, %.tail.thread.i, %504, %507, %.tail.i
  %.0203 = phi i32 [ %503, %502 ], [ 9, %.tail.i ], [ 10, %507 ], [ 8, %504 ], [ %514, %.tail.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %49, align 8, !tbaa !15
  store i16 2, ptr %200, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %516 = zext i32 %.0203 to i64
  %517 = getelementptr inbounds nuw [64 x i8], ptr %39, i64 %516
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %517)
          to label %.noexc434 unwind label %644

.noexc434:                                        ; preds = %515
  %518 = load i16, ptr %201, align 8, !tbaa !17, !alias.scope !110
  %519 = and i16 %518, 1
  %.not.i431 = icmp eq i16 %519, 0
  br i1 %.not.i431, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit437, label %520

520:                                              ; preds = %.noexc434
  %521 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %202)
          to label %524 unwind label %522

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #22
  br label %.body435

524:                                              ; preds = %520
  %.pre.i432 = load i16, ptr %201, align 8, !tbaa !17, !alias.scope !110
  %.pre7.i433 = and i16 %.pre.i432, 1
  %525 = icmp eq i16 %.pre7.i433, 0
  br i1 %525, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit437, label %526

526:                                              ; preds = %524
  store i32 5, ptr %5, align 4, !tbaa !13, !noalias !110
  br label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit437

_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit437: ; preds = %526, %524, %.noexc434
  %527 = phi i16 [ %.pre.i432, %526 ], [ %.pre.i432, %524 ], [ %518, %.noexc434 ]
  %528 = icmp slt i16 %527, 0
  %529 = ashr i16 %527, 5
  %530 = sext i16 %529 to i32
  %531 = load i32, ptr %203, align 4
  %532 = select i1 %528, i32 %531, i32 %530
  %533 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 3)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit.i unwind label %568

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit.i: ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit437
  %.not.i439 = icmp eq i8 %533, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #22, !srcloc !45
  %534 = load i16, ptr %201, align 8, !tbaa !17
  %535 = icmp slt i16 %534, 0
  %536 = ashr i16 %534, 5
  %537 = sext i16 %536 to i32
  %538 = load i32, ptr %203, align 4
  %539 = select i1 %535, i32 %538, i32 %537
  br i1 %.not.i439, label %579, label %540

540:                                              ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit.i
  %541 = icmp ugt i32 %539, 3
  br i1 %541, label %542, label %_ZNK6icu_7713UnicodeStringixEi.exit.i

542:                                              ; preds = %540
  %543 = and i16 %534, 2
  %.not.i.i.i.i = icmp eq i16 %543, 0
  %544 = load ptr, ptr %204, align 8
  %.sroa.gep480 = getelementptr inbounds nuw i8, ptr %544, i64 6
  %.sroa.sel482 = select i1 %.not.i.i.i.i, ptr %.sroa.gep480, ptr %.sroa.gep481
  %545 = load i16, ptr %.sroa.sel482, align 2, !tbaa !76
  %546 = zext i16 %545 to i32
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.i

_ZNK6icu_7713UnicodeStringixEi.exit.i:            ; preds = %542, %540
  %.0.i.i.i = phi i32 [ %546, %542 ], [ 65535, %540 ]
  %547 = invoke signext i8 @u_isJavaSpaceChar_77(i32 noundef %.0.i.i.i)
          to label %.noexc440 unwind label %.loopexit

.noexc440:                                        ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i
  %.not39.i = icmp eq i8 %547, 0
  br i1 %.not39.i, label %570, label %548

548:                                              ; preds = %.noexc440
  %549 = load i16, ptr %201, align 8, !tbaa !17
  %550 = icmp slt i16 %549, 0
  %551 = ashr i16 %549, 5
  %552 = sext i16 %551 to i32
  %553 = load i32, ptr %203, align 4
  %554 = select i1 %550, i32 %553, i32 %552
  %555 = icmp ugt i32 %554, 3
  br i1 %555, label %556, label %_ZNK6icu_7713UnicodeStringixEi.exit42.i

556:                                              ; preds = %548
  %557 = and i16 %549, 2
  %.not.i.i.i41.i = icmp eq i16 %557, 0
  %558 = load ptr, ptr %204, align 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %558, i64 6
  %.sroa.sel = select i1 %.not.i.i.i41.i, ptr %.sroa.gep, ptr %.sroa.gep481
  %559 = load i16, ptr %.sroa.sel, align 2, !tbaa !76
  br label %_ZNK6icu_7713UnicodeStringixEi.exit42.i

_ZNK6icu_7713UnicodeStringixEi.exit42.i:          ; preds = %556, %548
  %.0.i.i40.i = phi i16 [ %559, %556 ], [ -1, %548 ]
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %.noexc441 unwind label %.loopexit

.noexc441:                                        ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit42.i
  %560 = add nsw i32 %532, -4
  %561 = load i16, ptr %200, align 8, !tbaa !17
  %562 = icmp slt i16 %561, 0
  %563 = ashr i16 %561, 5
  %564 = sext i16 %563 to i32
  %565 = load i32, ptr %205, align 4
  %566 = select i1 %562, i32 %565, i32 %564
  %567 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 0, i32 noundef %566, ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef 4, i32 noundef %560)
          to label %646 unwind label %.loopexit

568:                                              ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit437
  %569 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #22, !srcloc !45
  br label %.body452

570:                                              ; preds = %.noexc440
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %.noexc443 unwind label %.loopexit

.noexc443:                                        ; preds = %570
  %571 = add nsw i32 %532, -3
  %572 = load i16, ptr %200, align 8, !tbaa !17
  %573 = icmp slt i16 %572, 0
  %574 = ashr i16 %572, 5
  %575 = sext i16 %574 to i32
  %576 = load i32, ptr %205, align 4
  %577 = select i1 %573, i32 %576, i32 %575
  %578 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 0, i32 noundef %577, ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef 3, i32 noundef %571)
          to label %646 unwind label %.loopexit

579:                                              ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit.i
  %580 = add nsw i32 %539, -3
  %581 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %580, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 3)
          to label %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i unwind label %622

_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i: ; preds = %579
  %.not36.i = icmp eq i8 %581, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #22, !srcloc !45
  br i1 %.not36.i, label %633, label %582

582:                                              ; preds = %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i
  %583 = add nsw i32 %532, -4
  %584 = load i16, ptr %201, align 8, !tbaa !17
  %585 = icmp slt i16 %584, 0
  %586 = ashr i16 %584, 5
  %587 = sext i16 %586 to i32
  %588 = load i32, ptr %203, align 4
  %589 = select i1 %585, i32 %588, i32 %587
  %590 = icmp ult i32 %583, %589
  br i1 %590, label %591, label %_ZNK6icu_7713UnicodeStringixEi.exit45.i

591:                                              ; preds = %582
  %592 = and i16 %584, 2
  %.not.i.i.i44.i = icmp eq i16 %592, 0
  %593 = load ptr, ptr %204, align 8
  %594 = select i1 %.not.i.i.i44.i, ptr %593, ptr %206
  %595 = sext i32 %583 to i64
  %596 = getelementptr inbounds [2 x i8], ptr %594, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !76
  %598 = zext i16 %597 to i32
  br label %_ZNK6icu_7713UnicodeStringixEi.exit45.i

_ZNK6icu_7713UnicodeStringixEi.exit45.i:          ; preds = %591, %582
  %.0.i.i43.i = phi i32 [ %598, %591 ], [ 65535, %582 ]
  %599 = invoke signext i8 @u_isJavaSpaceChar_77(i32 noundef %.0.i.i43.i)
          to label %.noexc445 unwind label %.loopexit

.noexc445:                                        ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit45.i
  %.not38.i = icmp eq i8 %599, 0
  br i1 %.not38.i, label %624, label %600

600:                                              ; preds = %.noexc445
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %.noexc446 unwind label %.loopexit

.noexc446:                                        ; preds = %600
  %601 = load i16, ptr %200, align 8, !tbaa !17
  %602 = icmp slt i16 %601, 0
  %603 = ashr i16 %601, 5
  %604 = sext i16 %603 to i32
  %605 = load i32, ptr %205, align 4
  %606 = select i1 %602, i32 %605, i32 %604
  %607 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 0, i32 noundef %606, ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef 0, i32 noundef %583)
          to label %.noexc447 unwind label %.loopexit

.noexc447:                                        ; preds = %.noexc446
  %608 = load i16, ptr %201, align 8, !tbaa !17
  %609 = icmp slt i16 %608, 0
  %610 = ashr i16 %608, 5
  %611 = sext i16 %610 to i32
  %612 = load i32, ptr %203, align 4
  %613 = select i1 %609, i32 %612, i32 %611
  %614 = icmp ult i32 %583, %613
  br i1 %614, label %615, label %646

615:                                              ; preds = %.noexc447
  %616 = and i16 %608, 2
  %.not.i.i.i47.i = icmp eq i16 %616, 0
  %617 = load ptr, ptr %204, align 8
  %618 = select i1 %.not.i.i.i47.i, ptr %617, ptr %206
  %619 = sext i32 %583 to i64
  %620 = getelementptr inbounds [2 x i8], ptr %618, i64 %619
  %621 = load i16, ptr %620, align 2, !tbaa !76
  br label %646

622:                                              ; preds = %579
  %623 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #22, !srcloc !45
  br label %.body452

624:                                              ; preds = %.noexc445
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %.noexc448 unwind label %.loopexit

.noexc448:                                        ; preds = %624
  %625 = add nsw i32 %532, -3
  %626 = load i16, ptr %200, align 8, !tbaa !17
  %627 = icmp slt i16 %626, 0
  %628 = ashr i16 %626, 5
  %629 = sext i16 %628 to i32
  %630 = load i32, ptr %205, align 4
  %631 = select i1 %627, i32 %630, i32 %629
  %632 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 0, i32 noundef %631, ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef 0, i32 noundef %625)
          to label %646 unwind label %.loopexit

633:                                              ; preds = %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i
  %634 = add nsw i32 %532, -2
  %635 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef %634)
          to label %_ZNK6icu_7713UnicodeString7indexOfENS_14ConstChar16PtrEiii.exit.i unwind label %639

_ZNK6icu_7713UnicodeString7indexOfENS_14ConstChar16PtrEiii.exit.i: ; preds = %633
  %636 = icmp eq i32 %635, -1
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #22, !srcloc !45
  br i1 %636, label %637, label %641

637:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfENS_14ConstChar16PtrEiii.exit.i
  %638 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %646 unwind label %.loopexit

639:                                              ; preds = %633
  %640 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #22, !srcloc !45
  br label %.body452

641:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfENS_14ConstChar16PtrEiii.exit.i
  %642 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %643 unwind label %.loopexit.split-lp

643:                                              ; preds = %641
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  store i32 16, ptr %5, align 4, !tbaa !13
  br label %.thread500

644:                                              ; preds = %515
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %.body435

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i, %_ZNK6icu_7713UnicodeStringixEi.exit42.i, %.noexc441, %570, %.noexc443, %_ZNK6icu_7713UnicodeStringixEi.exit45.i, %600, %.noexc446, %624, %.noexc448, %637
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body452

.loopexit.split-lp:                               ; preds = %641
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body452

.body452:                                         ; preds = %.loopexit, %.loopexit.split-lp, %568, %622, %639
  %eh.lpad-body453 = phi { ptr, i32 } [ %569, %568 ], [ %640, %639 ], [ %623, %622 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #22
  br label %.body435

.body435:                                         ; preds = %644, %522, %.body452
  %.pn328 = phi { ptr, i32 } [ %eh.lpad-body453, %.body452 ], [ %645, %644 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %728

646:                                              ; preds = %.noexc448, %637, %.noexc447, %.noexc443, %.noexc441, %615
  %.0486.ph = phi i16 [ %621, %615 ], [ %.0.i.i40.i, %.noexc441 ], [ 0, %.noexc443 ], [ -1, %.noexc447 ], [ 0, %637 ], [ 0, %.noexc448 ]
  %.0485.ph = phi i32 [ 4, %615 ], [ 2, %.noexc441 ], [ 2, %.noexc443 ], [ 4, %.noexc447 ], [ 1, %637 ], [ 4, %.noexc448 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %647 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv722
  %648 = load i32, ptr %647, align 4, !tbaa !17
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %646
  store i32 %.0485.ph, ptr %647, align 4, !tbaa !17
  br label %651

651:                                              ; preds = %646, %650
  %.9273 = phi i16 [ %.0486.ph, %650 ], [ %.5269675, %646 ]
  br i1 %.not303, label %673, label %652

652:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %207, align 8, !tbaa !15
  store i16 2, ptr %208, align 8, !tbaa !17
  %653 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit456 unwind label %654

654:                                              ; preds = %652
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %207) #22
  br label %.body454

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit456: ; preds = %652
  %656 = load i32, ptr %5, align 4, !tbaa !13
  %657 = icmp slt i32 %656, 1
  br i1 %657, label %658, label %.critedge

658:                                              ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit456
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %52, align 8, !tbaa !15
  store i16 2, ptr %209, align 8, !tbaa !17
  %659 = load i32, ptr %2, align 4, !tbaa !49
  %660 = icmp eq i32 %659, 2
  br i1 %660, label %661, label %665

661:                                              ; preds = %658
  %662 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %665 unwind label %663

663:                                              ; preds = %670, %665, %661
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #22
  br label %.body454

665:                                              ; preds = %661, %658
  %666 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %667 unwind label %663

667:                                              ; preds = %665
  %668 = load i32, ptr %5, align 4, !tbaa !13
  %669 = icmp slt i32 %668, 1
  br i1 %669, label %670, label %.critedge384

670:                                              ; preds = %667
  %671 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %672 unwind label %663

672:                                              ; preds = %670
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %673

.body454:                                         ; preds = %654, %663
  %.pn332.pn = phi { ptr, i32 } [ %664, %663 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %728

673:                                              ; preds = %672, %651
  br i1 %.not299, label %707, label %674

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %675 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %516
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %675)
          to label %.noexc460 unwind label %689

.noexc460:                                        ; preds = %674
  %676 = load i16, ptr %210, align 8, !tbaa !17, !alias.scope !113
  %677 = and i16 %676, 1
  %.not.i457 = icmp eq i16 %677, 0
  br i1 %.not.i457, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit463, label %678

678:                                              ; preds = %.noexc460
  %679 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %211)
          to label %682 unwind label %680

680:                                              ; preds = %678
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #22
  br label %.body461

682:                                              ; preds = %678
  %.pre.i458 = load i16, ptr %210, align 8, !tbaa !17, !alias.scope !113
  %.pre7.i459 = and i16 %.pre.i458, 1
  %683 = icmp eq i16 %.pre7.i459, 0
  br i1 %683, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit463, label %684

684:                                              ; preds = %682
  store i32 5, ptr %5, align 4, !tbaa !13, !noalias !113
  br label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit463

_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit463: ; preds = %684, %682, %.noexc460
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %212, align 8, !tbaa !15
  store i16 2, ptr %213, align 8, !tbaa !17
  %685 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit466 unwind label %.body464

.body464:                                         ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit463
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %212) #22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #22
  br label %.body461

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit466: ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit463
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %687 = load i32, ptr %5, align 4, !tbaa !13
  %688 = icmp slt i32 %687, 1
  br i1 %688, label %691, label %.critedge382

689:                                              ; preds = %674
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body461

.body461:                                         ; preds = %689, %680, %.body464
  %.pn335 = phi { ptr, i32 } [ %686, %.body464 ], [ %690, %689 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %706

691:                                              ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit466
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %55, align 8, !tbaa !15
  store i16 2, ptr %214, align 8, !tbaa !17
  %692 = load i32, ptr %2, align 4, !tbaa !49
  %693 = icmp eq i32 %692, 2
  br i1 %693, label %694, label %698

694:                                              ; preds = %691
  %695 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %698 unwind label %696

696:                                              ; preds = %703, %698, %694
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #22
  br label %706

698:                                              ; preds = %694, %691
  %699 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %700 unwind label %696

700:                                              ; preds = %698
  %701 = load i32, ptr %5, align 4, !tbaa !13
  %702 = icmp slt i32 %701, 1
  br i1 %702, label %703, label %.critedge386

703:                                              ; preds = %700
  %704 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %705 unwind label %696

705:                                              ; preds = %703
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %707

706:                                              ; preds = %696, %.body461
  %.pn339.pn = phi { ptr, i32 } [ %697, %696 ], [ %.pn335, %.body461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %728

707:                                              ; preds = %673, %705
  %708 = load i16, ptr %477, align 8, !tbaa !17
  %709 = icmp slt i16 %708, 0
  %710 = ashr i16 %708, 5
  %711 = sext i16 %710 to i32
  %712 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %713 = load i32, ptr %712, align 4
  %714 = select i1 %709, i32 %713, i32 %711
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %707
  %717 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %476, ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %727 unwind label %718

718:                                              ; preds = %716
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %728

720:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %56, align 8, !tbaa !15
  store i16 2, ptr %215, align 8, !tbaa !17
  %721 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %476, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %722 unwind label %725

722:                                              ; preds = %720
  %723 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %476, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %724 unwind label %725

724:                                              ; preds = %722
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %727

725:                                              ; preds = %722, %720
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %728

.critedge:                                        ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit456
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.thread500

.critedge382:                                     ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit466
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.thread500

.critedge384:                                     ; preds = %667
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.thread500

.critedge386:                                     ; preds = %700
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.thread500

.thread500:                                       ; preds = %643, %.critedge382, %.critedge384, %.critedge386, %.critedge
  %.8272.ph = phi i16 [ %.9273, %.critedge ], [ %.9273, %.critedge386 ], [ %.9273, %.critedge384 ], [ %.9273, %.critedge382 ], [ %.5269675, %643 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.thread504

727:                                              ; preds = %716, %724
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.thread495

.thread495:                                       ; preds = %480, %727
  %.7271498 = phi i16 [ %.9273, %727 ], [ %.5269675, %480 ]
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next723, 8
  br i1 %exitcond724.not, label %.thread504, label %475, !llvm.loop !116

728:                                              ; preds = %725, %718, %706, %.body454, %.body435
  %.pn344 = phi { ptr, i32 } [ %719, %718 ], [ %726, %725 ], [ %.pn339.pn, %706 ], [ %.pn332.pn, %.body454 ], [ %.pn328, %.body435 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %741

.thread504:                                       ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit, %.thread495, %.thread500, %404
  %.4268 = phi i16 [ %.0264682, %404 ], [ %.8272.ph, %.thread500 ], [ %.7271498, %.thread495 ], [ %.5269675, %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit ]
  %729 = phi i1 [ false, %404 ], [ false, %.thread500 ], [ true, %.thread495 ], [ false, %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit ]
  br label %730

730:                                              ; preds = %730, %.thread504
  %731 = phi ptr [ %188, %.thread504 ], [ %732, %730 ]
  %732 = getelementptr inbounds i8, ptr %731, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %732) #22
  %733 = icmp eq ptr %732, %39
  br i1 %733, label %734, label %730

734:                                              ; preds = %730
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %735

735:                                              ; preds = %.thread, %734
  %.3267 = phi i16 [ %.4268, %734 ], [ %.0264682, %.thread ]
  %.3255 = phi i1 [ %729, %734 ], [ false, %.thread ]
  br label %736

736:                                              ; preds = %736, %735
  %737 = phi ptr [ %175, %735 ], [ %738, %736 ]
  %738 = getelementptr inbounds i8, ptr %737, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %738) #22
  %739 = icmp eq ptr %738, %33
  br i1 %739, label %740, label %736

740:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.3255, label %216, label %.thread514

741:                                              ; preds = %485, %.body426, %728, %470, %411
  %.pn344.pn.pn.pn = phi { ptr, i32 } [ %.pn311, %411 ], [ %.pn320.pn, %470 ], [ %.pn344, %728 ], [ %486, %485 ], [ %eh.lpad-body427, %.body426 ]
  br label %742

742:                                              ; preds = %742, %741
  %743 = phi ptr [ %188, %741 ], [ %744, %742 ]
  %744 = getelementptr inbounds i8, ptr %743, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %744) #22
  %745 = icmp eq ptr %744, %39
  br i1 %745, label %746, label %742

746:                                              ; preds = %742
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %747

747:                                              ; preds = %746, %397
  %.pn344.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn344.pn.pn.pn, %746 ], [ %.pn304.pn, %397 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %748

748:                                              ; preds = %747, %.body413
  %.pn344.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn344.pn.pn.pn.pn.pn, %747 ], [ %.pn300, %.body413 ]
  br label %749

749:                                              ; preds = %749, %748
  %750 = phi ptr [ %175, %748 ], [ %751, %749 ]
  %751 = getelementptr inbounds i8, ptr %750, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %751) #22
  %752 = icmp eq ptr %751, %33
  br i1 %752, label %753, label %749

753:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %754

754:                                              ; preds = %358, %.body410, %753, %247
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn, %753 ], [ %eh.lpad-body411, %.body410 ], [ %359, %358 ]
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %30) #22
  br label %755

755:                                              ; preds = %754, %245
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %754 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %833

._crit_edge:                                      ; preds = %216, %158
  %.0264.lcssa = phi i16 [ 0, %158 ], [ %.3267, %216 ]
  %756 = load i64, ptr %130, align 8, !tbaa !70
  %.not357 = icmp eq i64 %756, 0
  br i1 %.not357, label %785, label %.preheader

757:                                              ; preds = %.preheader
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next728, 8
  br i1 %exitcond730.not, label %._crit_edge736, label %.preheader, !llvm.loop !117

._crit_edge736:                                   ; preds = %757
  %.phi.trans.insert737 = getelementptr inbounds i8, ptr %4, i64 -56
  %.pre738 = load i16, ptr %.phi.trans.insert737, align 8, !tbaa !17
  br label %split, !llvm.loop !117

.preheader:                                       ; preds = %._crit_edge, %757
  %indvars.iv727 = phi i64 [ %indvars.iv.next728, %757 ], [ 0, %._crit_edge ]
  %758 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv727
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load i16, ptr %759, align 8, !tbaa !17
  %761 = and i16 %760, 1
  %.not358 = icmp eq i16 %761, 0
  br i1 %.not358, label %split, label %757

split:                                            ; preds = %.preheader, %._crit_edge736
  %762 = phi i16 [ %.pre738, %._crit_edge736 ], [ %760, %.preheader ]
  %.0202 = phi i64 [ -1, %._crit_edge736 ], [ %indvars.iv727, %.preheader ]
  %763 = getelementptr inbounds [64 x i8], ptr %4, i64 %.0202
  %764 = icmp slt i16 %762, 0
  %765 = ashr i16 %762, 5
  %766 = sext i16 %765 to i32
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 12
  %768 = load i32, ptr %767, align 4
  %769 = select i1 %764, i32 %768, i32 %766
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %776

771:                                              ; preds = %split
  %772 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %773 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %763, ptr noundef nonnull align 8 dereferenceable(64) %772)
          to label %785 unwind label %774

774:                                              ; preds = %771
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %833

776:                                              ; preds = %split
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %57, align 8, !tbaa !15
  %777 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i16 2, ptr %777, align 8, !tbaa !17
  %778 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %779 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %778, ptr noundef nonnull align 8 dereferenceable(64) %763, ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %780 unwind label %783

780:                                              ; preds = %776
  %781 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %763, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %782 unwind label %783

782:                                              ; preds = %780
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %785

783:                                              ; preds = %780, %776
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %833

785:                                              ; preds = %782, %771, %._crit_edge
  %.not363 = icmp eq i16 %.0264.lcssa, 0
  %786 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %787

787:                                              ; preds = %785, %823
  %indvars.iv731 = phi i64 [ 0, %785 ], [ %indvars.iv.next732, %823 ]
  %788 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv731
  %789 = load i32, ptr %788, align 4, !tbaa !17
  switch i32 %789, label %823 [
    i32 2, label %790
    i32 4, label %812
  ]

790:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %58, align 8, !tbaa !15
  store i16 2, ptr %786, align 8, !tbaa !17
  %791 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 3)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %796

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %790
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #22, !srcloc !45
  br i1 %.not363, label %798, label %792

792:                                              ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %.0264.lcssa, ptr %8, align 2, !tbaa !76
  %793 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %794

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %792
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %798

794:                                              ; preds = %798, %792, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %811

796:                                              ; preds = %790
  %797 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #22, !srcloc !45
  br label %811

798:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %799 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv731
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load i16, ptr %800, align 8, !tbaa !17
  %802 = icmp slt i16 %801, 0
  %803 = ashr i16 %801, 5
  %804 = sext i16 %803 to i32
  %805 = getelementptr inbounds nuw i8, ptr %799, i64 12
  %806 = load i32, ptr %805, align 4
  %807 = select i1 %802, i32 %806, i32 %804
  %808 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %799, i32 noundef 0, i32 noundef %807)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %794

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %798
  %809 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %799, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %810 unwind label %794

810:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %823

811:                                              ; preds = %796, %794
  %.pn365 = phi { ptr, i32 } [ %795, %794 ], [ %797, %796 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %833

812:                                              ; preds = %787
  br i1 %.not363, label %818, label %813

813:                                              ; preds = %812
  %814 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv731
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %.0264.lcssa, ptr %7, align 2, !tbaa !76
  %815 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %814, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit471 unwind label %816

_ZN6icu_7713UnicodeString6appendEDs.exit471:      ; preds = %813
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %818

816:                                              ; preds = %813
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %833

818:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit471, %812
  %819 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv731
  %820 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %819, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 3)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit473 unwind label %821

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit473: ; preds = %818
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #22, !srcloc !45
  br label %823

821:                                              ; preds = %818
  %822 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #22, !srcloc !45
  br label %833

823:                                              ; preds = %787, %810, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit473
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next732, 8
  br i1 %exitcond734.not, label %.thread514, label %787, !llvm.loop !118

.thread514:                                       ; preds = %740, %823, %.thread509
  %824 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %824) #22
  %825 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %825) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %826 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %826) #22
  %827 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %827) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %828 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %828) #22
  %829 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %829) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %830

830:                                              ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit, %.thread514
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %831

831:                                              ; preds = %86, %88, %830
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %832

832:                                              ; preds = %71, %6, %831, %64
  ret void

833:                                              ; preds = %811, %816, %821, %774, %783, %755, %157
  %.pn365.pn.pn.pn = phi { ptr, i32 } [ %784, %783 ], [ %.pn.pn, %157 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %755 ], [ %775, %774 ], [ %.pn365, %811 ], [ %822, %821 ], [ %817, %816 ]
  %834 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %834) #22
  %835 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %835) #22
  br label %836

836:                                              ; preds = %833, %148
  %.pn365.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn365.pn.pn.pn, %833 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %837 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %837) #22
  %838 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %838) #22
  br label %839

839:                                              ; preds = %836, %146
  %.pn365.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn365.pn.pn.pn.pn, %836 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %840 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %840) #22
  %841 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %841) #22
  br label %842

842:                                              ; preds = %839, %144
  %.pn365.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn365.pn.pn.pn.pn.pn, %839 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %843

843:                                              ; preds = %842, %121
  %.pn373 = phi { ptr, i32 } [ %122, %121 ], [ %.pn365.pn.pn.pn.pn.pn.pn, %842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #22
  br label %.body

.body:                                            ; preds = %106, %843
  %.pn373.pn = phi { ptr, i32 } [ %.pn373, %843 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #22
  br label %844

844:                                              ; preds = %.body, %110
  %.pn373.pn.pn = phi { ptr, i32 } [ %.pn373.pn, %.body ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %845

845:                                              ; preds = %844, %95, %89
  %.pn379 = phi { ptr, i32 } [ %90, %89 ], [ %.pn377, %95 ], [ %.pn373.pn.pn, %844 ]
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn379
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7711StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %1, i32 %2, ptr %.40.val, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = tail call ptr @ures_open_77(ptr noundef nonnull @.str.10, ptr noundef %.40.val, ptr noundef nonnull %4)
  store ptr %15, ptr %6, align 8, !tbaa !39
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep2 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %19, align 8, !tbaa !17
  br label %75

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %21 unwind label %31

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %23, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str.17)
          to label %24 unwind label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %25, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %33

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %24
  %29 = load i32, ptr %3, align 4, !tbaa !49
  switch i32 %29, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit38 [
    i32 0, label %30
    i32 1, label %35
  ]

30:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.19)
          to label %.invoke unwind label %33

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %74

33:                                               ; preds = %.invoke, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit40, %39, %24, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit38, %35, %30, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %73

35:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull @.str.20)
          to label %.invoke unwind label %33

.invoke:                                          ; preds = %35, %30
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %30 ], [ %.sink.sroa.gep2, %35 ]
  %.sink = phi ptr [ %9, %30 ], [ %10, %35 ]
  %36 = load ptr, ptr %.sink, align 8
  %37 = load i32, ptr %.sink.sroa.phi, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit38 unwind label %33

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit38: ; preds = %.invoke, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull @.str.35)
          to label %39 unwind label %33

39:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit38
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %40, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit40 unwind label %33

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit40: ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit41 unwind label %33

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit41: ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %45 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %45, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %15, ptr noundef %46, ptr noundef nonnull %13, ptr noundef nonnull %12)
          to label %48 unwind label %62

48:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit41
  %49 = load i32, ptr %12, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 1
  %51 = load i32, ptr %3, align 4
  %.not32 = icmp eq i32 %51, 1
  %or.cond = select i1 %50, i1 true, i1 %.not32
  br i1 %or.cond, label %64, label %52

52:                                               ; preds = %48
  store i32 0, ptr %22, align 8, !tbaa !25
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %53, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull @.str.36)
          to label %54 unwind label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %55, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit42 unwind label %62

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit42: ; preds = %54
  %59 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit43 unwind label %62

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit43: ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit42
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %15, ptr noundef %60, ptr noundef nonnull %13, ptr noundef nonnull %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit43._crit_edge unwind label %62

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit43._crit_edge: ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit43
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  br label %65

62:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit42, %54, %70, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit43, %52, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit41
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %73

64:                                               ; preds = %48
  store i32 %49, ptr %4, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit43._crit_edge, %64
  %66 = phi i32 [ %49, %64 ], [ %.pre, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit43._crit_edge ]
  %.029 = phi ptr [ %47, %64 ], [ %61, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit43._crit_edge ]
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %69, align 8, !tbaa !17
  br label %72

70:                                               ; preds = %65
  %71 = load i32, ptr %13, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.029, i32 noundef %71)
          to label %72 unwind label %62

72:                                               ; preds = %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

73:                                               ; preds = %62, %33
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %34, %33 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #22
  br label %74

74:                                               ; preds = %73, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

75:                                               ; preds = %18, %72
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %76

76:                                               ; preds = %75
  invoke void @ures_close_77(ptr noundef nonnull %15)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %75, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %7, align 8, !tbaa !17
  %8 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %10

9:                                                ; preds = %5
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %5
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !17
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %10
  %.pre = load i16, ptr %7, align 8, !tbaa !17
  %.pre7 = and i16 %.pre, 1
  %16 = icmp eq i16 %.pre7, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %4, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8, !tbaa !17
  %5 = and i16 %4, 17
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %6, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

6:                                                ; preds = %2
  %7 = and i16 %4, 2
  %.not2.i = icmp eq i16 %7, 0
  br i1 %.not2.i, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %2, %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ null, %2 ]
  %13 = icmp slt i16 %4, 0
  %14 = ashr i16 %4, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  tail call void @_ZN6icu_7715SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %.0.i, i32 noundef %18, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_114trimSpaceCharsEPKDsRi(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 2, !tbaa !76
  %7 = zext i16 %6 to i32
  %8 = tail call signext i8 @u_isJavaSpaceChar_77(i32 noundef %7)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %17

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr [2 x i8], ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -2
  %14 = load i16, ptr %13, align 2, !tbaa !76
  %15 = zext i16 %14 to i32
  %16 = tail call signext i8 @u_isJavaSpaceChar_77(i32 noundef %15)
  %.not25 = icmp eq i8 %16, 0
  br i1 %.not25, label %36, label %17

17:                                               ; preds = %9, %5
  %18 = load i32, ptr %1, align 4, !tbaa !12
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %.critedge28

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !76
  %22 = zext i16 %21 to i32
  %23 = tail call signext i8 @u_isJavaSpaceChar_77(i32 noundef %22)
  %.not26 = icmp eq i8 %23, 0
  br i1 %.not26, label %.critedge.preheader, label %25

.critedge.preheader:                              ; preds = %.lr.ph
  %24 = zext nneg i32 %18 to i64
  br label %.critedge

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge28, label %.lr.ph, !llvm.loop !119

.critedge:                                        ; preds = %.critedge, %.critedge.preheader
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.critedge ], [ %24, %.critedge.preheader ]
  %26 = getelementptr [2 x i8], ptr %0, i64 %indvars.iv36
  %27 = getelementptr i8, ptr %26, i64 -2
  %28 = load i16, ptr %27, align 2, !tbaa !76
  %29 = zext i16 %28 to i32
  %30 = tail call signext i8 @u_isJavaSpaceChar_77(i32 noundef %29)
  %.not27 = icmp eq i8 %30, 0
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, -1
  br i1 %.not27, label %.critedge28.loopexit, label %.critedge, !llvm.loop !120

.critedge28.loopexit:                             ; preds = %.critedge
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = trunc nsw i64 %indvars.iv36 to i32
  br label %.critedge28

.critedge28:                                      ; preds = %25, %.critedge28.loopexit, %17
  %.02131 = phi i32 [ %31, %.critedge28.loopexit ], [ 0, %17 ], [ %18, %25 ]
  %.0 = phi i32 [ %32, %.critedge28.loopexit ], [ %18, %17 ], [ %18, %25 ]
  %33 = sub nsw i32 %.0, %.02131
  store i32 %33, ptr %1, align 4, !tbaa !12
  %34 = zext nneg i32 %.02131 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %34
  br label %36

36:                                               ; preds = %2, %9, %.critedge28
  %.022 = phi ptr [ %35, %.critedge28 ], [ %0, %9 ], [ %0, %2 ]
  ret ptr %.022
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !17
  br label %4

4:                                                ; preds = %4, %2
  %.0.i.i.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.0.i.i.i
  %6 = load i16, ptr %5, align 2, !tbaa !76
  %7 = icmp eq i16 %6, 0
  %8 = add i64 %.0.i.i.i, 1
  br i1 %7, label %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit, label %4, !llvm.loop !121

_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit: ; preds = %4
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %.0.i.i.i, ptr nonnull %1)
          to label %10 unwind label %11

10:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit
  ret void

11:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15LongNameHandler29multiSimpleFormatsToModifiersEPKNS_13UnicodeStringES3_NS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef %1, ptr noundef nonnull %2, i8 %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::SimpleFormatter", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::SimpleFormatter", align 8
  %10 = alloca %"class.icu_77::number::impl::SimpleModifier", align 8
  %11 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %13, align 8, !tbaa !17
  %14 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %15

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  br label %common.resume

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %5
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %30

30:                                               ; preds = %.preheader, %70
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %31 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %indvars.iv
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %30
  %32 = load i16, ptr %19, align 8, !tbaa !17, !alias.scope !122
  %33 = and i16 %32, 1
  %.not.i = icmp eq i16 %33, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit, label %34

34:                                               ; preds = %.noexc
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %38 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  br label %.body

38:                                               ; preds = %34
  %.pre.i = load i16, ptr %19, align 8, !tbaa !17, !alias.scope !122
  %.pre7.i = and i16 %.pre.i, 1
  %39 = icmp eq i16 %.pre7.i, 0
  br i1 %39, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit.thread

_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit.thread: ; preds = %38
  store i32 5, ptr %4, align 4, !tbaa !13, !noalias !122
  br label %.loopexit.sink.split

_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit: ; preds = %38, %.noexc
  %.ph = phi i16 [ %32, %.noexc ], [ %.pre.i, %38 ]
  %.pr = load i32, ptr %4, align 4, !tbaa !13
  %40 = icmp slt i32 %.pr, 1
  br i1 %40, label %43, label %.loopexit.sink.split

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  store i16 2, ptr %21, align 8, !tbaa !17
  %44 = icmp slt i16 %.ph, 0
  %45 = ashr i16 %.ph, 5
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %22, align 4
  %48 = select i1 %44, i32 %47, i32 %46
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %59 unwind label %52

52:                                               ; preds = %54, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %77

54:                                               ; preds = %43
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %56 unwind label %52

56:                                               ; preds = %54
  %57 = load i32, ptr %4, align 4, !tbaa !13
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %.critedge38

59:                                               ; preds = %56, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %23, align 8, !tbaa !15
  store i16 2, ptr %24, align 8, !tbaa !17
  %60 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit43 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #22
  br label %.body41

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit43: ; preds = %59
  %63 = load i32, ptr %4, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %.critedge40

65:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN6icu_776number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %25, i32 noundef 2, i32 noundef %66)
          to label %67 unwind label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %11, align 8
  %69 = load i64, ptr %26, align 8
  invoke void @_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(72) %9, i8 %3, i1 noundef zeroext false, ptr %68, i64 %69)
          to label %70 unwind label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw [104 x i8], ptr %27, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %28) #22
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %10, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #22
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !125

75:                                               ; preds = %67, %65
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  br label %.body41

.body41:                                          ; preds = %61, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

77:                                               ; preds = %.body41, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body41 ], [ %53, %52 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  br label %.body

.body:                                            ; preds = %41, %36, %77
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %77 ], [ %42, %41 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.critedge38:                                      ; preds = %56
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.sink.split

.critedge40:                                      ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit43
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit, %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit.thread, %.critedge38, %.critedge40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %70, %.loopexit.sink.split, %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_776LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %1)
  invoke fastcc void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_776LocaleEPKcS3_R10UErrorCode(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %8, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %9 unwind label %26

9:                                                ; preds = %6
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !17
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %9
  %20 = and i16 %11, 2
  %.not.i.i.i = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %.not.i.i.i, ptr %23, ptr %21
  %25 = load i16, ptr %24, align 2, !tbaa !76
  switch i16 %25, label %35 [
    i16 48, label %.invoke
    i16 49, label %30
  ]

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #22
  br label %37

28:                                               ; preds = %.invoke
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  br label %37

30:                                               ; preds = %19
  %31 = icmp eq ptr %4, null
  br i1 %31, label %32, label %.invoke

32:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %33, align 8, !tbaa !17
  br label %36

.invoke:                                          ; preds = %30, %19
  %.sink = phi ptr [ %3, %19 ], [ %4, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink, i64 640
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %36 unwind label %28

35:                                               ; preds = %19, %9
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  br label %36

36:                                               ; preds = %.invoke, %32, %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

declare noundef zeroext i1 @_ZN6icu_7711MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr, i32, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #10

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

declare noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_776LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.40.val, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = tail call ptr @ures_open_77(ptr noundef nonnull @.str.10, ptr noundef %.40.val, ptr noundef nonnull %2)
  store ptr %14, ptr %4, align 8, !tbaa !39
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %18, align 8, !tbaa !17
  br label %99

19:                                               ; preds = %3
  %20 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %1)
          to label %21 unwind label %37

21:                                               ; preds = %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 7
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %1)
          to label %27 unwind label %37

27:                                               ; preds = %25
  %28 = and i64 %22, 2147483647
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -7
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.16) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %1)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = add nsw i32 %23, -7
  br label %47

37:                                               ; preds = %25, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %104

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %104

41:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %1)
          to label %43 unwind label %45

43:                                               ; preds = %41
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %42)
          to label %44 unwind label %45

44:                                               ; preds = %43
  %.sroa.02.0.copyload = load ptr, ptr %5, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

45:                                               ; preds = %43, %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

47:                                               ; preds = %44, %35
  %.sroa.02.0 = phi ptr [ %34, %35 ], [ %.sroa.02.0.copyload, %44 ]
  %.sroa.7.0 = phi i32 [ %36, %35 ], [ %.sroa.7.0.copyload, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %48 unwind label %84

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %49, align 8, !tbaa !25
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %50, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull @.str.37)
          to label %51 unwind label %86

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %52, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %86

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %51
  %56 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %1)
          to label %57 unwind label %86

57:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %56)
          to label %58 unwind label %86

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %59, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit33 unwind label %86

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit33: ; preds = %58
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.11)
          to label %63 unwind label %86

63:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit33
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %64, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit34 unwind label %86

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit34: ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %.sroa.02.0, i32 noundef %.sroa.7.0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit35 unwind label %86

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit35: ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit34
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull @.str.18)
          to label %69 unwind label %86

69:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit35
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %70, i32 noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36 unwind label %86

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36: ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %74, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !12
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %14, ptr noundef %75, ptr noundef nonnull %12, ptr noundef nonnull %11)
          to label %77 unwind label %88

77:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  store i32 %78, ptr %2, align 4, !tbaa !13
  store ptr %76, ptr %13, align 8, !tbaa !46
  %81 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %13, i32 noundef %81)
          to label %82 unwind label %90

82:                                               ; preds = %80
  %83 = load ptr, ptr %13, align 8, !tbaa !46
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %83) #22, !srcloc !45
  br label %95

84:                                               ; preds = %47
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %98

86:                                               ; preds = %69, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit34, %63, %58, %51, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit35, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit33, %57, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %48
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %97

88:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %96

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %13, align 8, !tbaa !46
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %92) #22, !srcloc !45
  br label %96

93:                                               ; preds = %77
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %94, align 8, !tbaa !17
  br label %95

95:                                               ; preds = %93, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

96:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

97:                                               ; preds = %96, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %87, %86 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #22
  br label %98

98:                                               ; preds = %97, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %97 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

99:                                               ; preds = %17, %95
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %100

100:                                              ; preds = %99
  invoke void @ures_close_77(ptr noundef nonnull %14)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %99, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

104:                                              ; preds = %37, %39, %45, %98
  %.pn31 = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn, %98 ], [ %40, %39 ], [ %46, %45 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn31
}

declare i32 @umeas_getPrefixBase_77(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @umeas_getPrefixPower_77(i32 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_7714SingleUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_776LocaleEPKcS3_R10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %8 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %10 unwind label %23

10:                                               ; preds = %4
  invoke void @ures_openDirectFillIn_77(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %3)
          to label %11 unwind label %25

11:                                               ; preds = %10
  %12 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %7, ptr noundef nonnull @.str.30, ptr noundef nonnull %7, ptr noundef nonnull %3)
          to label %13 unwind label %25

13:                                               ; preds = %11
  %14 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %7, ptr noundef nonnull @.str.31, ptr noundef nonnull %7, ptr noundef nonnull %3)
          to label %15 unwind label %25

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %7, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !13
  %22 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %7, ptr noundef nonnull @.str.32, ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %27 unwind label %25

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %58

25:                                               ; preds = %29, %27, %21, %15, %13, %11, %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %57

27:                                               ; preds = %21, %18
  %28 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %8, ptr noundef nonnull @.str.40, ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %31 unwind label %25

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15, !alias.scope !126
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %32, align 8, !tbaa !17, !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !126
  store i32 0, ptr %5, align 4, !tbaa !12, !noalias !126
  %33 = invoke ptr @ures_getStringByKey_77(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %3)
          to label %34 unwind label %42, !noalias !126

34:                                               ; preds = %31
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #22, !noalias !126, !srcloc !45
  %35 = load i32, ptr %3, align 4, !tbaa !13, !noalias !126
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  store ptr %33, ptr %6, align 8, !tbaa !46, !noalias !126
  %38 = load i32, ptr %5, align 4, !tbaa !12, !noalias !126
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %38)
          to label %40 unwind label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !126
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #22, !srcloc !45
  br label %50

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %49
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !126
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %48) #22, !srcloc !45
  br label %.body

49:                                               ; preds = %34
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %50 unwind label %44

.body:                                            ; preds = %46, %44, %42
  %.pn10.i = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %57

50:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load i32, ptr %3, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %54, align 8, !tbaa !17
  br label %56

55:                                               ; preds = %50
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9) #22
  br label %56

56:                                               ; preds = %53, %55
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

57:                                               ; preds = %.body, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn10.i, %.body ], [ %26, %25 ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #22
  br label %58

58:                                               ; preds = %57, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15LongNameHandler18getUnitDisplayNameERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  store i32 %3, ptr %6, align 4, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %11, align 8, !tbaa !17, !alias.scope !129
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %12

common.resume:                                    ; preds = %32, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %23, %32 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  br label %common.resume

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %15

15:                                               ; preds = %14, %15
  %.idx = phi i64 [ 0, %14 ], [ %.add, %15 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr, align 16, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i16 2, ptr %16, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %17 = icmp eq i64 %.add, 768
  br i1 %17, label %18, label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 768
  invoke fastcc void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_776LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 512
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.preheader unwind label %22

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

.preheader:                                       ; preds = %20, %.preheader
  %24 = phi ptr [ %25, %.preheader ], [ %19, %20 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #22
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit

28:                                               ; preds = %28, %22
  %29 = phi ptr [ %19, %22 ], [ %30, %28 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #22
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit:  ; preds = %10, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15LongNameHandler14getUnitPatternERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthNS_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  store i32 %3, ptr %7, align 4, !tbaa !49
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %12, align 8, !tbaa !17, !alias.scope !132
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %13

common.resume:                                    ; preds = %46, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body, %46 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  br label %common.resume

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %16

16:                                               ; preds = %15, %16
  %.idx = phi i64 [ 0, %15 ], [ %.add, %16 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr, align 16, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i16 2, ptr %17, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %18 = icmp eq i64 %.add, 768
  br i1 %18, label %19, label %16

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 768
  invoke fastcc void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_776LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %21 unwind label %28

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !135
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %25, align 8, !tbaa !17, !alias.scope !135
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit16.preheader unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  br label %.body

28:                                               ; preds = %30, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  br label %42

30:                                               ; preds = %21
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i16, ptr %33, align 8, !tbaa !17
  %35 = and i16 %34, 1
  %.not14 = icmp eq i16 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %37 = select i1 %.not14, ptr %32, ptr %36
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit16.preheader unwind label %28

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit16.preheader: ; preds = %24, %30
  br label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit16

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit16: ; preds = %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit16.preheader, %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit16
  %38 = phi ptr [ %39, %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit16 ], [ %20, %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit16.preheader ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #22
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %41, label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit16

41:                                               ; preds = %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit

42:                                               ; preds = %42, %.body
  %43 = phi ptr [ %20, %.body ], [ %44, %42 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #22
  %45 = icmp eq ptr %44, %8
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit:  ; preds = %11, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776number4impl15LongNameHandler20forCurrencyLongNamesERKNS_6LocaleERKNS_12CurrencyUnitEPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.(anonymous namespace)::PluralTableSink", align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 872) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i64 16), ptr %13, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i64 64), ptr %16, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %18, %15
  %.idx.i = phi i64 [ 16, %15 ], [ %.add.i, %18 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  invoke void @_ZN6icu_776number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.ptr.ptr.i)
          to label %18 unwind label %20

18:                                               ; preds = %17
  %.add.i = add nuw nsw i64 %.idx.i, 104
  %19 = icmp samesign eq i64 %.add.i, 848
  br i1 %19, label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_R10UErrorCode.exit, label %17

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp eq i64 %.idx.i, 16
  br i1 %22, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %20, %.preheader.i
  %.idx7.i = phi i64 [ %.add8.i, %.preheader.i ], [ %.idx.i, %20 ]
  %.add8.i = add nsw i64 %.idx7.i, -104
  %.ptr10.i = getelementptr inbounds i8, ptr %13, i64 %.add8.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %.ptr10.i, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %.ptr10.i, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #22
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.ptr10.i) #22
  %24 = icmp eq i64 %.add8.i, 16
  br i1 %24, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %20
  tail call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #22
  br label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit

25:                                               ; preds = %5
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit28, label %28

28:                                               ; preds = %25
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit28

_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_R10UErrorCode.exit: ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 848
  store ptr %2, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 856
  store ptr %3, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 864
  store ptr @.str, ptr %31, align 8, !tbaa !30
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  %32 = icmp slt i32 %.pre, 1
  br i1 %32, label %33, label %.thread49

33:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_R10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %34

34:                                               ; preds = %33, %34
  %.idx = phi i64 [ 0, %33 ], [ %.add, %34 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr, align 16, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i16 2, ptr %35, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %36 = icmp eq i64 %.add, 768
  br i1 %36, label %37, label %34

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 768
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_115PluralTableSinkE, i64 16), ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %39, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %42, %37
  %indvars.iv.i.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i, %42 ]
  %41 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv.i.i
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7713UnicodeStringE.exit.i, label %40, !llvm.loop !36

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %.body26

_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7713UnicodeStringE.exit.i: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = invoke ptr @ures_open_77(ptr noundef nonnull @.str.44, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %48 unwind label %51

48:                                               ; preds = %_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7713UnicodeStringE.exit.i
  store ptr %47, ptr %7, align 8, !tbaa !39
  %49 = load i32, ptr %4, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %53, label %thread-pre-split.i

51:                                               ; preds = %_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7713UnicodeStringE.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %168

53:                                               ; preds = %48
  invoke void @ures_getAllChildrenWithFallback_77(ptr noundef %47, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %54 unwind label %57

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %59, label %thread-pre-split.i

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %167

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  %60 = invoke noundef ptr @_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %61 unwind label %92

61:                                               ; preds = %59
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !138
  %67 = invoke noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %68 unwind label %94

68:                                               ; preds = %64
  %69 = icmp ne ptr %67, null
  %70 = load i32, ptr %8, align 4
  %71 = icmp sgt i32 %70, 0
  %or.cond.i.i = select i1 %69, i1 true, i1 %71
  br i1 %or.cond.i.i, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.thread.i

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.thread.i: ; preds = %68
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %.critedge.i

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i: ; preds = %68
  br i1 %71, label %.critedge.i, label %.preheader.i24

.preheader.i24:                                   ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 320
  br label %_ZN6icu_7713UnicodeString5setToERKS0_.exit.i

_ZN6icu_7713UnicodeString5setToERKS0_.exit.i:     ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit.i.backedge, %.preheader.i24
  %73 = load ptr, ptr %67, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(116) %67, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %77 unwind label %96

77:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit.i
  %.not43.i = icmp eq ptr %76, null
  %78 = load i32, ptr %8, align 4
  %79 = icmp sgt i32 %78, 0
  %or.cond.i25 = select i1 %.not43.i, i1 true, i1 %79
  br i1 %or.cond.i25, label %.critedge.i, label %80

80:                                               ; preds = %77
  %81 = invoke noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef nonnull %76)
          to label %82 unwind label %98

82:                                               ; preds = %80
  %83 = icmp slt i32 %81, 0
  %.not4964.i = icmp eq i32 %81, 5
  %.not49.i = or i1 %83, %.not4964.i
  br i1 %.not49.i, label %_ZN6icu_7713UnicodeString5setToERKS0_.exit.i.backedge, label %84

84:                                               ; preds = %82
  %85 = zext nneg i32 %81 to i64
  %86 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i16, ptr %87, align 8, !tbaa !17
  %89 = and i16 %88, 1
  %.not50.i = icmp eq i16 %89, 0
  br i1 %.not50.i, label %_ZN6icu_7713UnicodeString5setToERKS0_.exit.i.backedge, label %90

90:                                               ; preds = %84
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(64) %72, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit.i.backedge unwind label %98

_ZN6icu_7713UnicodeString5setToERKS0_.exit.i.backedge: ; preds = %90, %84, %82
  br label %_ZN6icu_7713UnicodeString5setToERKS0_.exit.i, !llvm.loop !144

92:                                               ; preds = %59
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit58.i

94:                                               ; preds = %64
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit58.i

96:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

98:                                               ; preds = %90, %80
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.critedge.i:                                      ; preds = %77, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.thread.i
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %100 unwind label %106

100:                                              ; preds = %.critedge.i
  %101 = icmp eq ptr %67, null
  br i1 %101, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %67, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(116) %67) #22
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i

106:                                              ; preds = %.critedge.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = icmp eq ptr %67, null
  br i1 %108, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit58.i, label %.thread.i

.thread.i:                                        ; preds = %106, %98, %96
  %.pn51.pn62.i = phi { ptr, i32 } [ %107, %106 ], [ %97, %96 ], [ %99, %98 ]
  %109 = load ptr, ptr %67, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(116) %67) #22
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit58.i

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i: ; preds = %102, %100, %61
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %118

117:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %thread-pre-split.i

118:                                              ; preds = %154, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i ], [ %indvars.iv.next.i, %154 ]
  %119 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i16, ptr %120, align 8, !tbaa !17
  %122 = and i16 %121, 1
  %.not45.i = icmp eq i16 %122, 0
  br i1 %.not45.i, label %123, label %154

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %124 = load ptr, ptr %45, align 8, !tbaa !37
  %125 = trunc nuw nsw i64 %indvars.iv.i to i32
  %126 = invoke noundef ptr @_ZN6icu_7714StandardPlural10getKeywordENS0_4FormE(i32 noundef %125)
          to label %127 unwind label %155

127:                                              ; preds = %123
  %128 = invoke ptr @ucurr_getPluralName_77(ptr noundef nonnull %112, ptr noundef %124, ptr noundef null, ptr noundef %126, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i unwind label %155

_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i: ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  store i16 2, ptr %113, align 8, !tbaa !17
  %129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 3, ptr nonnull @.str.46)
          to label %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit.i unwind label %130

130:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  br label %.body.i

_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit.i:  ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %132 = load i32, ptr %9, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %128, i32 noundef %132)
          to label %133 unwind label %157

133:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit.i
  %134 = load i16, ptr %120, align 8, !tbaa !17
  %135 = icmp slt i16 %134, 0
  %136 = ashr i16 %134, 5
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = select i1 %135, i32 %139, i32 %137
  %141 = load i16, ptr %113, align 8, !tbaa !17
  %142 = icmp slt i16 %141, 0
  %143 = ashr i16 %141, 5
  %144 = sext i16 %143 to i32
  %145 = load i32, ptr %114, align 4
  %146 = select i1 %142, i32 %145, i32 %144
  %147 = load i16, ptr %115, align 8, !tbaa !17
  %148 = icmp slt i16 %147, 0
  %149 = ashr i16 %147, 5
  %150 = sext i16 %149 to i32
  %151 = load i32, ptr %116, align 4
  %152 = select i1 %148, i32 %151, i32 %150
  %153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %119, i32 noundef 0, i32 noundef %140, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %152)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit.i unwind label %159

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit.i: ; preds = %133
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

154:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit.i, %118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %117, label %118, !llvm.loop !145

155:                                              ; preds = %127, %123
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %162

157:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %133
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #22
  br label %161

161:                                              ; preds = %159, %157
  %.pn.i = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  br label %.body.i

.body.i:                                          ; preds = %161, %130
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %161 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

162:                                              ; preds = %.body.i, %155
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit58.i

thread-pre-split.i:                               ; preds = %117, %54, %48
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %169, label %163

163:                                              ; preds = %thread-pre-split.i
  invoke void @ures_close_77(ptr noundef nonnull %47)
          to label %169 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #24
  unreachable

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit58.i: ; preds = %162, %.thread.i, %106, %94, %92
  %.pn51.pn.pn.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %.pn.pn.pn.i, %162 ], [ %95, %94 ], [ %107, %106 ], [ %.pn51.pn62.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

167:                                              ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit58.i, %57
  %.pn51.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn.i, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit58.i ], [ %58, %57 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %168

168:                                              ; preds = %167, %51
  %.pn51.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.i, %167 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body26

169:                                              ; preds = %163, %thread-pre-split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %170 = load i32, ptr %4, align 4, !tbaa !13
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %174, label %175

172:                                              ; preds = %174
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %43, %168, %172
  %eh.lpad-body27 = phi { ptr, i32 } [ %173, %172 ], [ %44, %43 ], [ %.pn51.pn.pn.pn.pn.pn.i, %168 ]
  br label %180

174:                                              ; preds = %169
  invoke void @_ZN6icu_776number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %13, ptr noundef nonnull %12, i8 39, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %175 unwind label %172

175:                                              ; preds = %174, %169
  %.sroa.029.1 = phi ptr [ %13, %169 ], [ null, %174 ]
  %.115 = phi ptr [ null, %169 ], [ %13, %174 ]
  br label %176

176:                                              ; preds = %176, %175
  %177 = phi ptr [ %38, %175 ], [ %178, %176 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %178) #22
  %179 = icmp eq ptr %178, %12
  br i1 %179, label %188, label %176

180:                                              ; preds = %180, %.body26
  %181 = phi ptr [ %38, %.body26 ], [ %182, %180 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %182) #22
  %183 = icmp eq ptr %182, %12
  br i1 %183, label %184, label %180

184:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %185 = load ptr, ptr %13, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(872) %13) #22
  br label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit

188:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %189 = icmp eq ptr %.sroa.029.1, null
  br i1 %189, label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit28, label %.thread49

.thread49:                                        ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_R10UErrorCode.exit, %188
  %.01453 = phi ptr [ %.115, %188 ], [ null, %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_R10UErrorCode.exit ]
  %.sroa.029.052 = phi ptr [ %.sroa.029.1, %188 ], [ %13, %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_R10UErrorCode.exit ]
  %190 = load ptr, ptr %.sroa.029.052, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(872) %.sroa.029.052) #22
  br label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit28

_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit28: ; preds = %25, %28, %188, %.thread49
  %.01448 = phi ptr [ %.01453, %.thread49 ], [ %.115, %188 ], [ null, %28 ], [ null, %25 ]
  ret ptr %.01448

_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit: ; preds = %184, %.loopexit.i
  %.pn.pn = phi { ptr, i32 } [ %21, %.loopexit.i ], [ %eh.lpad-body27, %184 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN6icu_776number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(72), i8, i1 noundef zeroext, ptr, i64) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl15LongNameHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %9, %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(66) %1)
  invoke void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  %20 = icmp eq ptr %16, null
  %or.cond.i = or i1 %20, %19
  br i1 %or.cond.i, label %_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode.exit, label %23

21:                                               ; preds = %23, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %29, %21
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body.i

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %23
  %24 = invoke noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %25 unwind label %29

25:                                               ; preds = %.noexc.i
  %26 = icmp sgt i32 %24, -1
  %27 = select i1 %26, i32 %24, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = zext nneg i32 %27 to i64
  br label %_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode.exit

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i

_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode.exit: ; preds = %17, %25
  %.0.i = phi i64 [ 5, %17 ], [ %28, %25 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw [104 x i8], ptr %31, i64 %.0.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %32, ptr %33, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %35, ptr %36, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_776number4impl15LongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(872) %0, i32 %1, i32 noundef %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [104 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZThn8_NK6icu_776number4impl15LongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef readnone captures(ret: address, provenance) %0, i32 %1, i32 noundef %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [104 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %10 = alloca %"class.icu_77::MeasureUnit", align 8
  %11 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %126

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %17, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 8, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %19, align 4, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %_ZN6icu_7715MeasureUnitImplC2Ev.exit unwind label %21

common.resume:                                    ; preds = %131, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn60.pn, %131 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #22
  br label %common.resume

_ZN6icu_7715MeasureUnitImplC2Ev.exit:             ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 0, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %20, align 8, !tbaa !3
  store i8 0, ptr %24, align 1, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i64 0, ptr %25, align 8, !tbaa !70
  %26 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %27 unwind label %30

27:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %28 = load i32, ptr %26, align 8, !tbaa !57
  %.not51 = icmp eq i32 %28, 2
  br i1 %.not51, label %32, label %29

29:                                               ; preds = %27
  store i32 16, ptr %7, align 4, !tbaa !13
  br label %107

30:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %131

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %34, ptr %35, align 8, !tbaa !185
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = mul nsw i32 %34, 12
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %34, 0
  %40 = shl nsw i64 %38, 6
  %41 = or disjoint i64 %40, 8
  %42 = select i1 %39, i64 -1, i64 %41
  %43 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %42) #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %32
  store i64 %38, ptr %43, align 8
  %.ptr53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = icmp eq i32 %34, 0
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 8, %45 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %43, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %47, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %48 = add nuw nsw i64 %.idx, 56
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %45, %32
  %50 = phi ptr [ null, %32 ], [ %.ptr53, %45 ], [ %.ptr53, %.preheader ]
  %51 = load ptr, ptr %36, align 8, !tbaa !203
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_.exit, label %53

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %.idx.i = shl nsw i64 %55, 6
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %.preheader.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #22
  %60 = icmp eq ptr %59, %51
  br i1 %60, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %53
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %54) #22
  br label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_.exit

_ZN6icu_7710LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_.exit: ; preds = %.loopexit, %.loopexit.i
  store ptr %50, ptr %36, align 8, !tbaa !203
  %61 = load i32, ptr %35, align 8, !tbaa !185
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6icu_7710LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %66

._crit_edge:                                      ; preds = %73, %_ZN6icu_7710LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_.exit
  %64 = load i32, ptr %2, align 4, !tbaa !49
  %switch.selectcmp = icmp ne i32 %64, 2
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp63 = icmp eq i32 %64, 0
  %switch.select64 = select i1 %switch.selectcmp63, i32 2, i32 %switch.select
  %65 = invoke noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 2, i32 noundef %switch.select64, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %82 unwind label %127

66:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %67 = load ptr, ptr %36, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = load ptr, ptr %63, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  invoke void @_ZNK6icu_7714SingleUnitImpl5buildER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %10, ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %71 unwind label %77

71:                                               ; preds = %66
  %.idx73 = mul nuw nsw i64 %indvars.iv, 768
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx73
  invoke fastcc void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_776LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %10, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull %72, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %73 unwind label %79

73:                                               ; preds = %71
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %35, align 8, !tbaa !185
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %66, label %._crit_edge, !llvm.loop !204

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #22
  br label %81

81:                                               ; preds = %79, %77
  %.pn60 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %84 = load i32, ptr %7, align 4, !tbaa !13
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %83, align 8, !tbaa !205
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(24) %87) #22
  br label %93

93:                                               ; preds = %89, %86
  store ptr %65, ptr %83, align 8, !tbaa !205
  %94 = icmp eq ptr %65, null
  br i1 %94, label %95, label %_ZN6icu_7712LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

95:                                               ; preds = %93
  store i32 7, ptr %7, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

96:                                               ; preds = %82
  %97 = icmp eq ptr %65, null
  br i1 %97, label %_ZN6icu_7712LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %65, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(24) %65) #22
  br label %_ZN6icu_7712LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %93, %95, %96, %98
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %102, align 8, !tbaa !206
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %103, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_776number15NumberFormatter10withLocaleERKNS_6LocaleE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %11, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %104 unwind label %129

104:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %106 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %105, ptr noundef nonnull align 8 dereferenceable(496) %11) #22
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %107

107:                                              ; preds = %104, %29
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #22
  %108 = load i32, ptr %15, align 8, !tbaa !66
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %122, %107
  %110 = load i8, ptr %19, align 4, !tbaa !69
  %.not.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %111

111:                                              ; preds = %._crit_edge.i.i
  %112 = load ptr, ptr %16, align 8, !tbaa !67
  invoke void @uprv_free_77(ptr noundef %112)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

.lr.ph.i.i:                                       ; preds = %107, %122
  %116 = phi i32 [ %123, %122 ], [ %108, %107 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %122 ], [ 0, %107 ]
  %117 = load ptr, ptr %16, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i.i
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %.lr.ph.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %119) #22
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !66
  br label %122

122:                                              ; preds = %121, %.lr.ph.i.i
  %123 = phi i32 [ %116, %.lr.ph.i.i ], [ %.pre.i.i, %121 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next.i.i, %124
  br i1 %125, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !80

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

126:                                              ; preds = %8, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  ret void

127:                                              ; preds = %._crit_edge
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

131:                                              ; preds = %127, %129, %81, %30
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %81 ], [ %31, %30 ], [ %128, %127 ], [ %130, %129 ]
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number15NumberFormatter10withLocaleERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl24MixedUnitLongNameHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %7, %4
  %12 = tail call noundef ptr @_ZNK6icu_776number4impl24MixedUnitLongNameHandler20getMixedUnitModifierERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %12, ptr %13, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK6icu_776number4impl24MixedUnitLongNameHandler20getMixedUnitModifierERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %8 = alloca %"class.icu_77::LocalArray", align 8
  %9 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::SimpleFormatter", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::SimpleFormatter", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %17 = alloca %"class.icu_77::number::FormattedNumber", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::SimpleFormatter", align 8
  %20 = alloca %"class.icu_77::number::impl::SimpleModifier", align 8
  %21 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %23 = load i32, ptr %22, align 4, !tbaa !208
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  store i32 16, ptr %3, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %227

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !185
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  %32 = shl nsw i64 %30, 6
  %33 = or disjoint i64 %32, 8
  %34 = select i1 %31, i64 -1, i64 %33
  %35 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %34) #22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %27
  store i64 %30, ptr %35, align 8
  %.ptr79.ptr = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = icmp eq i32 %29, 0
  br i1 %38, label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %.preheader133

.preheader133:                                    ; preds = %37, %.preheader133
  %.idx = phi i64 [ %.add, %.preheader133 ], [ 8, %37 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %39, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %40 = add nuw nsw i64 %.idx, 56
  %41 = icmp eq i64 %40, %32
  br i1 %41, label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %.preheader133

42:                                               ; preds = %27
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.thread154, label %45

45:                                               ; preds = %42
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.thread154

.thread154:                                       ; preds = %45, %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %.preheader133, %37
  store ptr %.ptr79.ptr, ptr %8, align 8, !tbaa !203
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  %47 = icmp slt i32 %.pre, 1
  br i1 %47, label %.preheader, label %221

.preheader:                                       ; preds = %_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %48 = load i32, ptr %22, align 4, !tbaa !208
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %66 unwind label %85

66:                                               ; preds = %65
  %.not89 = icmp eq i64 %indvars.iv, 0
  %67 = load ptr, ptr %50, align 8, !tbaa !209
  br i1 %.not89, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8, !tbaa !210
  %71 = call noundef i64 @llvm.abs.i64(i64 %70, i1 true)
  br label %74

72:                                               ; preds = %66
  %73 = load i64, ptr %67, align 8, !tbaa !210
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i64 [ %71, %68 ], [ %73, %72 ]
  %76 = load i32, ptr %51, align 8, !tbaa !211
  %77 = zext i32 %76 to i64
  %78 = icmp eq i64 %indvars.iv, %77
  br i1 %78, label %79, label %134

79:                                               ; preds = %74
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
          to label %83 unwind label %87

83:                                               ; preds = %81
  br i1 %82, label %84, label %89

84:                                               ; preds = %83
  invoke void @_ZN6icu_776number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
          to label %89 unwind label %87

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %186

87:                                               ; preds = %134, %84, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %84, %83, %79
  %90 = load ptr, ptr %52, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(66) %1)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %89
  invoke void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %60, ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %91 unwind label %95

91:                                               ; preds = %.noexc
  %92 = load i32, ptr %3, align 4, !tbaa !13
  %93 = icmp sgt i32 %92, 0
  %94 = icmp eq ptr %90, null
  %or.cond.i107 = or i1 %94, %93
  br i1 %or.cond.i107, label %105, label %97

95:                                               ; preds = %97, %.noexc
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %103, %95
  %eh.lpad-body.i = phi { ptr, i32 } [ %96, %95 ], [ %104, %103 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i unwind label %95

.noexc.i:                                         ; preds = %97
  %98 = invoke noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %99 unwind label %103

99:                                               ; preds = %.noexc.i
  %100 = icmp sgt i32 %98, -1
  %101 = select i1 %100, i32 %98, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = zext nneg i32 %101 to i64
  br label %105

103:                                              ; preds = %.noexc.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i

105:                                              ; preds = %99, %91
  %.0.i = phi i64 [ 5, %91 ], [ %102, %99 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %106 = load ptr, ptr %53, align 8, !tbaa !203
  %.idx149 = mul nuw nsw i64 %indvars.iv, 768
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx149
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %108 = getelementptr inbounds nuw [64 x i8], ptr %107, i64 %.0.i
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %108)
          to label %.noexc108 unwind label %130

.noexc108:                                        ; preds = %105
  %109 = load i16, ptr %61, align 8, !tbaa !17, !alias.scope !212
  %110 = and i16 %109, 1
  %.not.i = icmp eq i16 %110, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit, label %111

111:                                              ; preds = %.noexc108
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 320
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %112)
          to label %116 unwind label %114

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  br label %.body109

116:                                              ; preds = %111
  %.pre.i = load i16, ptr %61, align 8, !tbaa !17, !alias.scope !212
  %.pre7.i = and i16 %.pre.i, 1
  %117 = icmp eq i16 %.pre7.i, 0
  br i1 %117, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit, label %118

118:                                              ; preds = %116
  store i32 5, ptr %3, align 4, !tbaa !13, !noalias !212
  br label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit

_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit: ; preds = %118, %116, %.noexc108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %62, align 8, !tbaa !15
  store i16 2, ptr %63, align 8, !tbaa !17
  %119 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %120

120:                                              ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #22
  br label %.body111

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !15
  store i16 2, ptr %64, align 8, !tbaa !17
  %122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 3, ptr nonnull @.str.3)
          to label %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit unwind label %123

123:                                              ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  br label %.body113

_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit:    ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  %125 = getelementptr inbounds nuw [64 x i8], ptr %.ptr79.ptr, i64 %indvars.iv
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %127 unwind label %132

127:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %182

128:                                              ; preds = %89
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %105
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

132:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  br label %.body113

.body113:                                         ; preds = %123, %132
  %.pn98 = phi { ptr, i32 } [ %133, %132 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  br label %.body111

.body111:                                         ; preds = %120, %.body113
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %.body113 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  br label %.body109

.body109:                                         ; preds = %130, %114, %.body111
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %.body111 ], [ %131, %130 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

134:                                              ; preds = %74
  %135 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %9, i64 noundef %75)
          to label %136 unwind label %87

136:                                              ; preds = %134
  %137 = load ptr, ptr %52, align 8, !tbaa !206
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(28) %137, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc116 unwind label %170

.noexc116:                                        ; preds = %139
  %140 = invoke noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %141 unwind label %145

141:                                              ; preds = %.noexc116
  %142 = icmp sgt i32 %140, -1
  %143 = select i1 %142, i32 %140, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %144 = zext nneg i32 %143 to i64
  br label %_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit

145:                                              ; preds = %.noexc116
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit: ; preds = %141, %136
  %.0.i115 = phi i64 [ %144, %141 ], [ 5, %136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %147 = load ptr, ptr %53, align 8, !tbaa !203
  %.idx148 = mul nuw nsw i64 %indvars.iv, 768
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx148
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %149 = getelementptr inbounds nuw [64 x i8], ptr %148, i64 %.0.i115
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %149)
          to label %.noexc122 unwind label %172

.noexc122:                                        ; preds = %_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit
  %150 = load i16, ptr %54, align 8, !tbaa !17, !alias.scope !215
  %151 = and i16 %150, 1
  %.not.i119 = icmp eq i16 %151, 0
  br i1 %.not.i119, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit125, label %152

152:                                              ; preds = %.noexc122
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 320
  %154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %153)
          to label %157 unwind label %155

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #22
  br label %.body123

157:                                              ; preds = %152
  %.pre.i120 = load i16, ptr %54, align 8, !tbaa !17, !alias.scope !215
  %.pre7.i121 = and i16 %.pre.i120, 1
  %158 = icmp eq i16 %.pre7.i121, 0
  br i1 %158, label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit125, label %159

159:                                              ; preds = %157
  store i32 5, ptr %3, align 4, !tbaa !13, !noalias !215
  br label %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit125

_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit125: ; preds = %159, %157, %.noexc122
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %55, align 8, !tbaa !15
  store i16 2, ptr %56, align 8, !tbaa !17
  %160 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %163 unwind label %161

161:                                              ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit125
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #22
  br label %.body126

163:                                              ; preds = %_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !15
  store i16 2, ptr %57, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %16, align 8, !tbaa !15
  store ptr %15, ptr %58, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter21formatDecimalQuantityERKNS0_4impl15DecimalQuantityER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::FormattedNumber") align 8 %17, ptr noundef nonnull align 8 dereferenceable(496) %59, ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %164 unwind label %174

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %166 unwind label %176

166:                                              ; preds = %164
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %167 = getelementptr inbounds nuw [64 x i8], ptr %.ptr79.ptr, i64 %indvars.iv
  %168 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %167, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %169 unwind label %179

169:                                              ; preds = %166
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %182

170:                                              ; preds = %139
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

174:                                              ; preds = %163
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %164
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #22
  br label %178

178:                                              ; preds = %176, %174
  %.pn90 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %181

179:                                              ; preds = %166
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %178
  %.pn92 = phi { ptr, i32 } [ %180, %179 ], [ %.pn90, %178 ]
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  br label %.body126

.body126:                                         ; preds = %161, %181
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92, %181 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #22
  br label %.body123

.body123:                                         ; preds = %172, %155, %.body126
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %.body126 ], [ %173, %172 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

182:                                              ; preds = %169, %127
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = load i32, ptr %22, align 4, !tbaa !208
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %65, label %._crit_edge, !llvm.loop !219

.body:                                            ; preds = %170, %145, %128, %.body.i, %.body123, %.body109, %87
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %88, %87 ], [ %.pn98.pn.pn, %.body109 ], [ %.pn92.pn.pn.pn, %.body123 ], [ %129, %128 ], [ %171, %170 ], [ %146, %145 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #22
  br label %186

186:                                              ; preds = %.body, %85
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn, %.body ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

._crit_edge:                                      ; preds = %182, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 2, ptr %187, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %189 = load ptr, ptr %188, align 8, !tbaa !205
  %190 = load i32, ptr %28, align 8, !tbaa !185
  %191 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull %.ptr79.ptr, i32 noundef %190, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %192 unwind label %202

192:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %193, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 2, ptr %194, align 8, !tbaa !17
  %195 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit131 unwind label %196

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %193) #22
  br label %.body129

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit131: ; preds = %192
  %198 = load i32, ptr %3, align 4, !tbaa !13
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %204, label %200

200:                                              ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit131
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %.thread150

202:                                              ; preds = %._crit_edge
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %219

204:                                              ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_776number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %205, i32 noundef 2, i32 noundef 5)
          to label %206 unwind label %217

206:                                              ; preds = %204
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %209 = load i64, ptr %208, align 8
  invoke void @_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i1 noundef zeroext false, ptr %207, i64 %209)
          to label %210 unwind label %217

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %214 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %212, ptr noundef nonnull align 8 dereferenceable(64) %213) #22
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %216, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %20, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %213) #22
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread150

217:                                              ; preds = %206, %204
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #22
  br label %.body129

.thread150:                                       ; preds = %200, %210
  %.2 = phi ptr [ %201, %200 ], [ %211, %210 ]
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %223

.body129:                                         ; preds = %196, %217
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %219

219:                                              ; preds = %.body129, %202
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body129 ], [ %203, %202 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %220

220:                                              ; preds = %219, %186
  %.pn98.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn, %186 ], [ %.pn.pn, %219 ]
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn.pn.pn

221:                                              ; preds = %_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %223

223:                                              ; preds = %221, %.thread150
  %.1152 = phi ptr [ %.2, %.thread150 ], [ %222, %221 ]
  %224 = load i64, ptr %35, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %223
  %.idx.i = shl nsw i64 %224, 6
  %.ptr79.add = or disjoint i64 %.idx.i, 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.idx155 = phi i64 [ %.add156, %.preheader.i ], [ %.ptr79.add, %.preheader.preheader.i ]
  %.add156 = add nsw i64 %.idx155, -64
  %.ptr157 = getelementptr inbounds i8, ptr %35, i64 %.add156
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr157) #22
  %226 = icmp eq i64 %.add156, 8
  br i1 %226, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %223
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %35) #22
  br label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit: ; preds = %.thread154, %.loopexit.i
  %.1153 = phi ptr [ %46, %.thread154 ], [ %.1152, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %227

227:                                              ; preds = %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit, %25
  %.0 = phi ptr [ %26, %25 ], [ %.1153, %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit ]
  ret ptr %.0
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_776number24LocalizedNumberFormatter21formatDecimalQuantityERKNS0_4impl15DecimalQuantityER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !203
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %.idx = shl nsw i64 %6, 6
  %8 = getelementptr inbounds i8, ptr %2, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %9 = phi ptr [ %10, %.preheader ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %5) #22
  br label %12

12:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define noalias noundef nonnull ptr @_ZNK6icu_776number4impl24MixedUnitLongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #13 align 2 {
  tail call void @abort() #24
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: cold nofree noreturn nounwind uwtable
define noalias noundef nonnull ptr @_ZThn8_NK6icu_776number4impl24MixedUnitLongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr readnone captures(none) %0, i32 %1, i32 %2) unnamed_addr #15 align 2 {
  tail call void @abort() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776number4impl19LongNameMultiplexer15forMeasureUnitsERKNS_6LocaleERKNS_16MaybeStackVectorINS_11MeasureUnitELi8EEERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 280) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEEC2EPS3_R10UErrorCode.exit

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev.exit, label %13

13:                                               ; preds = %10
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEEC2EPS3_R10UErrorCode.exit: ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl19LongNameMultiplexerE, i64 16), ptr %8, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %16, ptr %15, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 8, ptr %17, align 8, !tbaa !225
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %18, align 4, !tbaa !226
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %19, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %21, ptr %20, align 8, !tbaa !231
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 8, ptr %22, align 8, !tbaa !232
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i8 0, ptr %23, align 4, !tbaa !233
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr %25, ptr %24, align 8, !tbaa !234
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 8, ptr %26, align 8, !tbaa !237
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 196
  store i8 0, ptr %27, align 4, !tbaa !238
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr null, ptr %28, align 8, !tbaa !239
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr %5, ptr %29, align 8, !tbaa !242
  %.pre = load i32, ptr %6, align 4, !tbaa !13
  %30 = icmp slt i32 %.pre, 1
  br i1 %30, label %32, label %.critedge.thread96

.thread118:                                       ; preds = %36, %43
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread101

32:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEEC2EPS3_R10UErrorCode.exit
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %34 = load i32, ptr %1, align 8, !tbaa !245
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = invoke noalias ptr @uprv_malloc_77(i64 noundef %38) #23
          to label %.noexc unwind label %.thread118

.noexc:                                           ; preds = %36
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %42 = load i8, ptr %41, align 4, !tbaa !238
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %33, align 8, !tbaa !234
  invoke void @uprv_free_77(ptr noundef %44)
          to label %46 unwind label %.thread118

45:                                               ; preds = %.noexc, %32
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %.critedge.thread96

46:                                               ; preds = %43, %40
  store ptr %39, ptr %33, align 8, !tbaa !234
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 %34, ptr %47, align 8, !tbaa !237
  store i8 1, ptr %41, align 4, !tbaa !238
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %49 = load i32, ptr %1, align 8, !tbaa !245
  %50 = sext i32 %49 to i64
  %51 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 24)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 8)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = or i1 %52, %55
  %57 = extractvalue { i64, i1 } %54, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %58) #22
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit105, label %61

61:                                               ; preds = %46
  store i64 %50, ptr %59, align 8
  %.ptr63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = icmp eq i32 %49, 0
  br i1 %62, label %.loopexit105, label %63

63:                                               ; preds = %61
  %.idx68 = mul nsw i64 %50, 24
  br label %64

64:                                               ; preds = %65, %63
  %.idx = phi i64 [ 8, %63 ], [ %.add, %65 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %59, i64 %.idx
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %.ptr.ptr)
          to label %65 unwind label %84

65:                                               ; preds = %64
  %.add = add nuw nsw i64 %.idx, 24
  %66 = add nuw nsw i64 %.idx, 16
  %67 = icmp eq i64 %66, %.idx68
  br i1 %67, label %.loopexit105, label %64

.loopexit105:                                     ; preds = %65, %61, %46
  %68 = phi ptr [ null, %46 ], [ %.ptr63, %61 ], [ %.ptr63, %65 ]
  %69 = load ptr, ptr %48, align 8, !tbaa !239
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN6icu_7710LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_.exit, label %71

71:                                               ; preds = %.loopexit105
  %72 = getelementptr inbounds i8, ptr %69, i64 -8
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %71
  %.idx.i = mul nsw i64 %73, 24
  %75 = getelementptr inbounds i8, ptr %69, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %76 = phi ptr [ %77, %.preheader.i ], [ %75, %.preheader.preheader.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -24
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %77) #22
  %78 = icmp eq ptr %77, %69
  br i1 %78, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %71
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %72) #22
  br label %_ZN6icu_7710LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_.exit

_ZN6icu_7710LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_.exit: ; preds = %.loopexit105, %.loopexit.i
  store ptr %68, ptr %48, align 8, !tbaa !239
  %79 = load i32, ptr %1, align 8, !tbaa !245
  %.not73107 = icmp sgt i32 %79, 0
  br i1 %.not73107, label %.lr.ph, label %_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev.exit

.lr.ph:                                           ; preds = %_ZN6icu_7710LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %88

83:                                               ; preds = %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev.exit, label %88, !llvm.loop !249

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = icmp eq i64 %.idx, 8
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %84, %.preheader
  %.idx64 = phi i64 [ %.add65, %.preheader ], [ %.idx, %84 ]
  %.add65 = add nsw i64 %.idx64, -24
  %.ptr67 = getelementptr inbounds i8, ptr %59, i64 %.add65
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %.ptr67) #22
  %87 = icmp eq i64 %.add65, 8
  br i1 %87, label %.loopexit, label %.preheader

88:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %89 = load ptr, ptr %80, align 8, !tbaa !250
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !251
  %92 = load ptr, ptr %48, align 8, !tbaa !239
  %93 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %indvars.iv
  %94 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %93, ptr noundef nonnull align 8 dereferenceable(19) %91)
          to label %95 unwind label %108

95:                                               ; preds = %88
  %96 = invoke noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %91, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %97 unwind label %108

97:                                               ; preds = %95
  %98 = icmp eq i32 %96, 2
  %99 = load i32, ptr %6, align 4, !tbaa !13
  %100 = icmp slt i32 %99, 1
  br i1 %98, label %101, label %112

101:                                              ; preds = %97
  br i1 %100, label %102, label %_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_.exit

102:                                              ; preds = %101
  %103 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %.noexc77 unwind label %110

.noexc77:                                         ; preds = %102
  %104 = load i32, ptr %6, align 4, !tbaa !13
  %105 = icmp slt i32 %104, 1
  %106 = icmp eq ptr %103, null
  %or.cond.i76 = and i1 %106, %105
  br i1 %or.cond.i76, label %107, label %_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_.exit

107:                                              ; preds = %.noexc77
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_.exit

_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_.exit: ; preds = %107, %.noexc77, %101
  %.0.i75 = phi ptr [ null, %101 ], [ null, %107 ], [ %103, %.noexc77 ]
  invoke void @_ZN6icu_776number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %91, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %.0.i75, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %121 unwind label %110

108:                                              ; preds = %95, %88
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.thread101

110:                                              ; preds = %102, %_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.thread101

112:                                              ; preds = %97
  br i1 %100, label %113, label %_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_.exit

113:                                              ; preds = %112
  %114 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %81)
          to label %.noexc80 unwind label %119

.noexc80:                                         ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !13
  %116 = icmp slt i32 %115, 1
  %117 = icmp eq ptr %114, null
  %or.cond.i79 = and i1 %117, %116
  br i1 %or.cond.i79, label %118, label %_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_.exit

118:                                              ; preds = %.noexc80
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_.exit

_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_.exit: ; preds = %118, %.noexc80, %112
  %.0.i78 = phi ptr [ null, %112 ], [ null, %118 ], [ %114, %.noexc80 ]
  invoke void @_ZN6icu_776number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %91, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %.0.i78, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %121 unwind label %119

119:                                              ; preds = %113, %_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.thread101

121:                                              ; preds = %_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_.exit, %_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_.exit
  %.0.i78.sink = phi ptr [ %.0.i75, %_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_.exit ], [ %.0.i78, %_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_.exit ]
  %122 = load ptr, ptr %33, align 8, !tbaa !234
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv
  store ptr %.0.i78.sink, ptr %123, align 8, !tbaa !252
  %124 = load i32, ptr %6, align 4, !tbaa !13
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %83, label %.critedge.thread96

.critedge.thread96:                               ; preds = %121, %45, %_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEEC2EPS3_R10UErrorCode.exit
  %126 = load ptr, ptr %8, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(280) %8) #22
  br label %_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev.exit: ; preds = %83, %13, %10, %_ZN6icu_7710LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_.exit, %.critedge.thread96
  %.095 = phi ptr [ null, %.critedge.thread96 ], [ null, %13 ], [ %8, %_ZN6icu_7710LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_.exit ], [ null, %10 ], [ %8, %83 ]
  ret ptr %.095

.loopexit:                                        ; preds = %.preheader, %84
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %59) #22
  br label %.thread101

.thread101:                                       ; preds = %.loopexit, %.thread118, %108, %119, %110
  %.pn.pn103 = phi { ptr, i32 } [ %85, %.loopexit ], [ %109, %108 ], [ %120, %119 ], [ %111, %110 ], [ %31, %.thread118 ]
  %129 = load ptr, ptr %8, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(280) %8) #22
  resume { ptr, i32 } %.pn.pn103
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl19LongNameMultiplexer15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !237
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 416
  br label %19

15:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %10, align 8, !tbaa !237
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %19, label %._crit_edge, !llvm.loop !253

19:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %20 = load ptr, ptr %13, align 8, !tbaa !239
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(19) %21, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %25, label %26, label %15

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !234
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !252
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %37

._crit_edge:                                      ; preds = %15, %4
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %._crit_edge
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %26, %._crit_edge, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl15LongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i64 64), ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %3, %1
  %.idx = phi i64 [ 848, %1 ], [ %.add, %3 ]
  %.add = add nsw i64 %.idx, -104
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %.ptr1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.ptr1) #22
  %5 = icmp eq i64 %.add, 16
  br i1 %5, label %6, label %3

6:                                                ; preds = %3
  tail call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl15LongNameHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i64 64), ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %3, %1
  %.idx.i = phi i64 [ 848, %1 ], [ %.add.i, %3 ]
  %.add.i = add nsw i64 %.idx.i, -104
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %.ptr1.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.ptr1.i) #22
  %5 = icmp eq i64 %.add.i, 16
  br i1 %5, label %_ZN6icu_776number4impl15LongNameHandlerD2Ev.exit, label %3

_ZN6icu_776number4impl15LongNameHandlerD2Ev.exit: ; preds = %3
  tail call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl15LongNameHandlerD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i64 16), ptr %2, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i64 64), ptr %0, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %3, %1
  %.idx.i = phi i64 [ 848, %1 ], [ %.add.i, %3 ]
  %.add.i = add nsw i64 %.idx.i, -104
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %.ptr1.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.ptr1.i) #22
  %5 = icmp eq i64 %.add.i, 16
  br i1 %5, label %_ZN6icu_776number4impl15LongNameHandlerD2Ev.exit, label %3

_ZN6icu_776number4impl15LongNameHandlerD2Ev.exit: ; preds = %3
  tail call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl15LongNameHandlerD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i64 16), ptr %2, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i64 64), ptr %0, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %3, %1
  %.idx.i.i = phi i64 [ 848, %1 ], [ %.add.i.i, %3 ]
  %.add.i.i = add nsw i64 %.idx.i.i, -104
  %.ptr1.i.i = getelementptr inbounds i8, ptr %2, i64 %.add.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %.ptr1.i.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.ptr1.i.i) #22
  %5 = icmp eq i64 %.add.i.i, 16
  br i1 %5, label %_ZN6icu_776number4impl15LongNameHandlerD0Ev.exit, label %3

_ZN6icu_776number4impl15LongNameHandlerD0Ev.exit: ; preds = %3
  tail call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(872) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24MixedUnitLongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i64 64), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit, label %14

14:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %.idx.i = shl nsw i64 %16, 6
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %.preheader.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #22
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %14
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %15) #22
  br label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit, %.loopexit.i
  tail call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24MixedUnitLongNameHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i64 64), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit.i

_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6icu_776number4impl24MixedUnitLongNameHandlerD2Ev.exit, label %14

14:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %14
  %.idx.i.i = shl nsw i64 %16, 6
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %19 = phi ptr [ %20, %.preheader.i.i ], [ %18, %.preheader.preheader.i.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #22
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %14
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %15) #22
  br label %_ZN6icu_776number4impl24MixedUnitLongNameHandlerD2Ev.exit

_ZN6icu_776number4impl24MixedUnitLongNameHandlerD2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit.i, %.loopexit.i.i
  tail call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl24MixedUnitLongNameHandlerD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i64 16), ptr %2, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i64 64), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit.i

_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6icu_776number4impl24MixedUnitLongNameHandlerD2Ev.exit, label %14

14:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %14
  %.idx.i.i = shl nsw i64 %16, 6
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %19 = phi ptr [ %20, %.preheader.i.i ], [ %18, %.preheader.preheader.i.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #22
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %14
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %15) #22
  br label %_ZN6icu_776number4impl24MixedUnitLongNameHandlerD2Ev.exit

_ZN6icu_776number4impl24MixedUnitLongNameHandlerD2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit.i, %.loopexit.i.i
  tail call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl24MixedUnitLongNameHandlerD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i64 16), ptr %2, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i64 64), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit.i.i

_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6icu_776number4impl24MixedUnitLongNameHandlerD0Ev.exit, label %14

14:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit.i.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %14
  %.idx.i.i.i = shl nsw i64 %16, 6
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %19 = phi ptr [ %20, %.preheader.i.i.i ], [ %18, %.preheader.preheader.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #22
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %14
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %15) #22
  br label %_ZN6icu_776number4impl24MixedUnitLongNameHandlerD0Ev.exit

_ZN6icu_776number4impl24MixedUnitLongNameHandlerD0Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev.exit.i.i, %.loopexit.i.i.i
  tail call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(552) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19LongNameMultiplexerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl19LongNameMultiplexerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7710LocalArrayINS_11MeasureUnitEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %.idx.i = mul nsw i64 %7, 24
  %9 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %10 = phi ptr [ %11, %.preheader.i ], [ %9, %.preheader.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %11) #22
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %5
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %6) #22
  br label %_ZN6icu_7710LocalArrayINS_11MeasureUnitEED2Ev.exit

_ZN6icu_7710LocalArrayINS_11MeasureUnitEED2Ev.exit: ; preds = %1, %.loopexit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i8, ptr %13, align 4, !tbaa !238
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev.exit, label %15

15:                                               ; preds = %_ZN6icu_7710LocalArrayINS_11MeasureUnitEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev.exit: ; preds = %_ZN6icu_7710LocalArrayINS_11MeasureUnitEED2Ev.exit, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !227
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %33

._crit_edge.i:                                    ; preds = %43, %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i8, ptr %25, align 4, !tbaa !233
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev.exit, label %27

27:                                               ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !231
  invoke void @uprv_free_77(ptr noundef %29)
          to label %_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %43, %.lr.ph.i
  %34 = phi i32 [ %22, %.lr.ph.i ], [ %44, %43 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %35 = load ptr, ptr %24, align 8, !tbaa !231
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !254
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(552) %37) #22
  %.pre.i = load i32, ptr %21, align 8, !tbaa !227
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi i32 [ %34, %33 ], [ %.pre.i, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %33, label %._crit_edge.i, !llvm.loop !256

_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev.exit: ; preds = %._crit_edge.i, %27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !220
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i3, label %._crit_edge.i1

.lr.ph.i3:                                        ; preds = %_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %59

._crit_edge.i1:                                   ; preds = %69, %_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = load i8, ptr %51, align 4, !tbaa !226
  %.not.i.i.i2 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i2, label %_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EED2Ev.exit, label %53

53:                                               ; preds = %._crit_edge.i1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !224
  invoke void @uprv_free_77(ptr noundef %55)
          to label %_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EED2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

59:                                               ; preds = %69, %.lr.ph.i3
  %60 = phi i32 [ %48, %.lr.ph.i3 ], [ %70, %69 ]
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.i3 ], [ %indvars.iv.next.i6, %69 ]
  %61 = load ptr, ptr %50, align 8, !tbaa !224
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i4
  %63 = load ptr, ptr %62, align 8, !tbaa !257
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %63, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(872) %63) #22
  %.pre.i5 = load i32, ptr %47, align 8, !tbaa !220
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi i32 [ %60, %59 ], [ %.pre.i5, %65 ]
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i6, %71
  br i1 %72, label %59, label %._crit_edge.i1, !llvm.loop !259

_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EED2Ev.exit: ; preds = %._crit_edge.i1, %53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19LongNameMultiplexerD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_776number4impl19LongNameMultiplexerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #22
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

declare void @ures_getAllChildrenWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115PluralTableSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115PluralTableSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.1) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %1, align 1, !tbaa !17
  switch i8 %12, label %.tail.thread.i [
    i8 100, label %13
    i8 103, label %17
    i8 112, label %sub_0.i
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.41) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, label %.tail.thread.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.42) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, label %.tail.thread.i

sub_0.i:                                          ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %22, 101
  br i1 %.not.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1
  %.not7.i = icmp eq i8 %24, 114
  br i1 %.not7.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i, %17, %13, %11
  %28 = tail call noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %29 = sext i32 %28 to i64
  br label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit

_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit: ; preds = %13, %17, %.tail.i, %.tail.thread.i
  %.0.i = phi i64 [ %29, %.tail.thread.i ], [ 10, %17 ], [ 8, %13 ], [ 9, %.tail.i ]
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %52

32:                                               ; preds = %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 %.0.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i16, ptr %36, align 8, !tbaa !17
  %38 = and i16 %37, 1
  %.not9 = icmp eq i16 %38, 0
  br i1 %.not9, label %52, label %39

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !260
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !260
  %40 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !260
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !noalias !260
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !260
  store ptr %43, ptr %7, align 8, !tbaa !46, !noalias !260
  %44 = load i32, ptr %6, align 4, !tbaa !12, !noalias !260
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %44)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !46, !noalias !260
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %47) #22, !srcloc !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !260
  resume { ptr, i32 } %46

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !46, !noalias !260
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %48) #22, !srcloc !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %33, align 8, !tbaa !31
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 %.0.i
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, %32, %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnit8getMeterEv(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

declare void @_ZN6icu_7711MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !66
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %20, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !69
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %20
  %14 = phi i32 [ %2, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #22
  %.pre = load i32, ptr %0, align 8, !tbaa !66
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %._crit_edge, !llvm.loop !80
}

declare void @ures_openDirectFillIn_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7715SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare signext i8 @u_isJavaSpaceChar_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119InflectedPluralSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119InflectedPluralSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::ResourceTable", align 8
  %9 = alloca %"class.icu_77::ResourceTable", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = load i8, ptr %1, align 1, !tbaa !17
  switch i8 %11, label %.tail.thread.i [
    i8 100, label %12
    i8 103, label %16
    i8 112, label %sub_0.i
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.41) #25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, label %.tail.thread.i

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.42) #25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, label %.tail.thread.i

sub_0.i:                                          ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, 101
  br i1 %.not.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1
  %.not7.i = icmp eq i8 %23, 114
  br i1 %.not7.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i, %16, %12, %5
  %27 = tail call noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %28 = sext i32 %27 to i64
  br label %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit

_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit: ; preds = %12, %16, %.tail.i, %.tail.thread.i
  %.0.i = phi i64 [ %28, %.tail.thread.i ], [ 10, %16 ], [ 8, %12 ], [ 9, %.tail.i ]
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %65

31:                                               ; preds = %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 %.0.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i16, ptr %35, align 8, !tbaa !17
  %37 = and i16 %36, 1
  %.not11 = icmp eq i16 %37, 0
  br i1 %.not11, label %65, label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %9, i8 0, i64 36, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %strcmpload.i = load i8, ptr %43, align 1
  %.not.i12 = icmp eq i8 %strcmpload.i, 0
  br i1 %.not.i12, label %_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7713ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit, label %44

44:                                               ; preds = %38
  %45 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7713ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(37) %8, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %45, label %_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7713ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit.thread, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %42, align 8, !tbaa !101
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(7) @.str.27) #25
  %.not14.i = icmp eq i32 %48, 0
  br i1 %.not14.i, label %_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7713ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit, label %49

49:                                               ; preds = %46
  %50 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7713ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(37) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %50, label %_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7713ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit.thread, label %_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7713ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit

_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7713ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit: ; preds = %38, %46, %49
  %51 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7713ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(37) %8, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %51, label %_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7713ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit.thread, label %64

_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7713ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit.thread: ; preds = %44, %49, %_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7713ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !263
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !263
  %52 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !263
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !263
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !263
  store ptr %55, ptr %7, align 8, !tbaa !46, !noalias !263
  %56 = load i32, ptr %6, align 4, !tbaa !12, !noalias !263
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %56)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %57

57:                                               ; preds = %_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7713ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit.thread
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8, !tbaa !46, !noalias !263
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #22, !srcloc !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !263
  resume { ptr, i32 } %58

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7713ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit.thread
  %60 = load ptr, ptr %7, align 8, !tbaa !46, !noalias !263
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %60) #22, !srcloc !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = load ptr, ptr %32, align 8, !tbaa !104
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 %.0.i
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

64:                                               ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit, %_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7713ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %31, %_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode.exit, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7713ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(37) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.icu_77::ResourceTable", align 8
  %8 = tail call noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %24, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %3, ptr noundef nonnull align 8 dereferenceable(37) %7, i64 37, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %strcmpload = load i8, ptr %14, align 1
  %.not14 = icmp eq i8 %strcmpload, 0
  br i1 %.not14, label %22, label %15

15:                                               ; preds = %9
  %16 = call noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %3, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i.not = icmp eq i8 %16, 0
  br i1 %.not.i.not, label %17, label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %13, align 8, !tbaa !103
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(11) @.str.39) #25
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %22, label %20

20:                                               ; preds = %17
  %21 = call noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %3, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i16.not = icmp eq i8 %21, 0
  br i1 %.not.i16.not, label %22, label %24

22:                                               ; preds = %17, %20, %9
  %23 = call noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i17 = icmp ne i8 %23, 0
  br label %24

24:                                               ; preds = %22, %20, %15, %6
  %.0 = phi i1 [ false, %6 ], [ true, %15 ], [ %.not.i17, %22 ], [ true, %20 ]
  ret i1 %.0
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare ptr @ucurr_getPluralName_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7714StandardPlural10getKeywordENS0_4FormE(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

declare void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !232
  %5 = load i32, ptr %0, align 8, !tbaa !227
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 8
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %8, i32 32, i32 %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii.exit.thread

12:                                               ; preds = %7
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias ptr @uprv_malloc_77(i64 noundef %14) #23
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 8, !tbaa !232
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %19)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %10)
  %20 = load ptr, ptr %2, align 8, !tbaa !231
  %21 = sext i32 %.1.i to i64
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4, !tbaa !233
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !231
  tail call void @uprv_free_77(ptr noundef %27)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii.exit: ; preds = %23, %26
  store ptr %15, ptr %2, align 8, !tbaa !231
  store i32 %10, ptr %3, align 8, !tbaa !232
  store i8 1, ptr %24, align 4, !tbaa !233
  br label %28

28:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii.exit, %1
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 552) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i64 16), ptr %29, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i64 64), ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 1, ptr %34, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr null, ptr %35, align 8, !tbaa !203
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 48
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %36)
          to label %_ZN6icu_776number4impl24MixedUnitLongNameHandlerC2Ev.exit unwind label %.body

.body:                                            ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  tail call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #22
  resume { ptr, i32 } %37

_ZN6icu_776number4impl24MixedUnitLongNameHandlerC2Ev.exit: ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  br label %39

39:                                               ; preds = %_ZN6icu_776number4impl24MixedUnitLongNameHandlerC2Ev.exit, %28
  %40 = load i32, ptr %0, align 8, !tbaa !227
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8, !tbaa !227
  %42 = sext i32 %40 to i64
  %43 = load ptr, ptr %2, align 8, !tbaa !231
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %42
  store ptr %29, ptr %44, align 8, !tbaa !254
  br label %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii.exit.thread

_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii.exit.thread: ; preds = %7, %12, %39
  %.0 = phi ptr [ %29, %39 ], [ null, %12 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4, !tbaa !271
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5)
          to label %6 unwind label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !272
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %9, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i16 -3, ptr %10, align 4, !tbaa !275
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -2, ptr %11, align 8, !tbaa !276
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %13, align 4, !tbaa !277
  store i16 -1, ptr %12, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !278
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 7, ptr %16, align 8, !tbaa !279
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 9, ptr %17, align 4, !tbaa !280
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %18, align 8, !tbaa !281
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 2, ptr %19, align 4, !tbaa !282
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %20, align 8, !tbaa !283
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %21, align 8, !tbaa !284
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %22, align 8, !tbaa !285
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %23, align 8, !tbaa !286
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 0, ptr %24, align 8, !tbaa !287
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %25, align 4, !tbaa !288
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %26, align 8, !tbaa !286
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 0, ptr %27, align 8, !tbaa !287
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 3, ptr %29, align 8, !tbaa !289
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %30)
          to label %31 unwind label %34

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #22
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #22
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !225
  %5 = load i32, ptr %0, align 8, !tbaa !220
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 8
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %8, i32 32, i32 %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii.exit.thread

12:                                               ; preds = %7
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias ptr @uprv_malloc_77(i64 noundef %14) #23
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 8, !tbaa !225
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %19)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %10)
  %20 = load ptr, ptr %2, align 8, !tbaa !224
  %21 = sext i32 %.1.i to i64
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4, !tbaa !226
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !224
  tail call void @uprv_free_77(ptr noundef %27)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii.exit: ; preds = %23, %26
  store ptr %15, ptr %2, align 8, !tbaa !224
  store i32 %10, ptr %3, align 8, !tbaa !225
  store i8 1, ptr %24, align 4, !tbaa !226
  br label %28

28:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii.exit, %1
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 872) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i64 16), ptr %29, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i64 64), ptr %32, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %34, %31
  %.idx.i = phi i64 [ 16, %31 ], [ %.add.i, %34 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  invoke void @_ZN6icu_776number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.ptr.ptr.i)
          to label %34 unwind label %36

34:                                               ; preds = %33
  %.add.i = add nuw nsw i64 %.idx.i, 104
  %35 = icmp samesign eq i64 %.add.i, 848
  br i1 %35, label %_ZN6icu_776number4impl15LongNameHandlerC2Ev.exit, label %33

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = icmp eq i64 %.idx.i, 16
  br i1 %38, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %36, %.preheader.i
  %.idx5.i = phi i64 [ %.add6.i, %.preheader.i ], [ %.idx.i, %36 ]
  %.add6.i = add nsw i64 %.idx5.i, -104
  %.ptr8.i = getelementptr inbounds i8, ptr %29, i64 %.add6.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %.ptr8.i, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %.ptr8.i, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #22
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.ptr8.i) #22
  %40 = icmp eq i64 %.add6.i, 16
  br i1 %40, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %36
  tail call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #22
  resume { ptr, i32 } %37

_ZN6icu_776number4impl15LongNameHandlerC2Ev.exit: ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 848
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %42, align 8, !tbaa !30
  br label %43

43:                                               ; preds = %_ZN6icu_776number4impl15LongNameHandlerC2Ev.exit, %28
  %44 = load i32, ptr %0, align 8, !tbaa !220
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %0, align 8, !tbaa !220
  %46 = sext i32 %44 to i64
  %47 = load ptr, ptr %2, align 8, !tbaa !224
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %46
  store ptr %29, ptr %48, align 8, !tbaa !257
  br label %_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii.exit.thread

_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii.exit.thread: ; preds = %7, %12, %43
  %.0 = phi ptr [ %29, %43 ], [ null, %12 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !22, i64 848}
!19 = !{!"_ZTSN6icu_776number4impl15LongNameHandlerE", !20, i64 0, !21, i64 8, !7, i64 16, !22, i64 848, !23, i64 856, !5, i64 864}
!20 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!21 = !{!"_ZTSN6icu_776number4impl13ModifierStoreE"}
!22 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!23 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !6, i64 0}
!24 = !{!19, !23, i64 856}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!19, !5, i64 864}
!31 = !{!32, !35, i64 8}
!32 = !{!"_ZTSN12_GLOBAL__N_115PluralTableSinkE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSN6icu_7712ResourceSinkE", !34, i64 0}
!34 = !{!"_ZTSN6icu_777UObjectE"}
!35 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!36 = distinct !{!36, !29}
!37 = !{!38, !5, i64 40}
!38 = !{!"_ZTSN6icu_776LocaleE", !34, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !41, i64 0}
!41 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode: argument 0"}
!44 = distinct !{!44, !"_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode"}
!45 = !{i64 2149041934}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !48, i64 0}
!48 = !{!"p1 char16_t", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTS16UNumberUnitWidth", !7, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode: argument 0"}
!53 = distinct !{!53, !"_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN12_GLOBAL__N_122calculateGenderForUnitERKN6icu_776LocaleERKNS0_11MeasureUnitER10UErrorCode: argument 0"}
!56 = distinct !{!56, !"_ZN12_GLOBAL__N_122calculateGenderForUnitERKN6icu_776LocaleERKNS0_11MeasureUnitER10UErrorCode"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN6icu_7715MeasureUnitImplE", !59, i64 0, !60, i64 8, !26, i64 96, !65, i64 160}
!59 = !{!"_ZTSN6icu_7722UMeasureUnitComplexityE", !7, i64 0}
!60 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !61, i64 0}
!61 = !{!"_ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !9, i64 0, !62, i64 8}
!62 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !63, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!63 = !{!"p2 _ZTSN6icu_7714SingleUnitImplE", !64, i64 0}
!64 = !{!"any p2 pointer", !6, i64 0}
!65 = !{!"long", !7, i64 0}
!66 = !{!61, !9, i64 0}
!67 = !{!62, !63, i64 0}
!68 = !{!62, !9, i64 8}
!69 = !{!62, !7, i64 12}
!70 = !{!58, !65, i64 160}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7714SingleUnitImplE", !6, i64 0}
!73 = !{!74, !9, i64 8}
!74 = !{!"_ZTSN6icu_7714SingleUnitImplE", !9, i64 0, !75, i64 4, !9, i64 8}
!75 = !{!"_ZTSN6icu_7714UMeasurePrefixE", !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"char16_t", !7, i64 0}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode: argument 0"}
!83 = distinct !{!83, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode"}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = !{!87, !88, i64 4}
!87 = !{!"_ZTSN12_GLOBAL__N_117DerivedComponentsE", !14, i64 0, !88, i64 4, !88, i64 5, !26, i64 8, !26, i64 72}
!88 = !{!"bool", !7, i64 0}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!87, !88, i64 5}
!92 = !{!87, !14, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: argument 0"}
!95 = distinct !{!95, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: argument 0"}
!98 = distinct !{!98, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = !{!102, !5, i64 8}
!102 = !{!"_ZTSN12_GLOBAL__N_119InflectedPluralSinkE", !33, i64 0, !5, i64 8, !5, i64 16, !35, i64 24}
!103 = !{!102, !5, i64 16}
!104 = !{!102, !35, i64 24}
!105 = distinct !{!105, !29}
!106 = !{!74, !75, i64 4}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode: argument 0"}
!109 = distinct !{!109, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode: argument 0"}
!112 = distinct !{!112, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode: argument 0"}
!115 = distinct !{!115, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode"}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode: argument 0"}
!124 = distinct !{!124, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode"}
!125 = distinct !{!125, !29}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode: argument 0"}
!128 = distinct !{!128, !"_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!131 = distinct !{!131, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!134 = distinct !{!134, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!137 = distinct !{!137, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!138 = !{!139, !22, i64 24}
!139 = !{!"_ZTSN6icu_7717SharedPluralRulesE", !140, i64 0, !22, i64 24}
!140 = !{!"_ZTSN6icu_7712SharedObjectE", !34, i64 0, !9, i64 8, !141, i64 12, !143, i64 16}
!141 = !{!"_ZTSSt6atomicIiE", !142, i64 0}
!142 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!143 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !6, i64 0}
!144 = distinct !{!144, !29}
!145 = distinct !{!145, !29}
!146 = !{!147, !164, i64 192}
!147 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !20, i64 0, !148, i64 8, !156, i64 104, !161, i64 144, !162, i64 156, !163, i64 168, !7, i64 172, !5, i64 184, !164, i64 192, !164, i64 200, !164, i64 208, !165, i64 216, !179, i64 416, !181, i64 440, !9, i64 480, !9, i64 484, !88, i64 488}
!148 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !149, i64 4, !88, i64 16, !152, i64 20, !153, i64 24, !155, i64 88}
!149 = !{!"_ZTSN6icu_776number4impl7GrouperE", !150, i64 0, !150, i64 2, !150, i64 4, !151, i64 8}
!150 = !{!"short", !7, i64 0}
!151 = !{!"_ZTS23UNumberGroupingStrategy", !7, i64 0}
!152 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !7, i64 0}
!153 = !{!"_ZTSN6icu_7713UnicodeStringE", !154, i64 0, !7, i64 8}
!154 = !{!"_ZTSN6icu_7711ReplaceableE", !34, i64 0}
!155 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !6, i64 0}
!156 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !157, i64 0, !160, i64 32, !88, i64 36}
!157 = !{!"_ZTSN6icu_776number9PrecisionE", !158, i64 0, !7, i64 8, !159, i64 24}
!158 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!159 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!160 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!161 = !{!"_ZTSN6icu_776number4impl6PadderE", !9, i64 0, !7, i64 4}
!162 = !{!"_ZTSN6icu_776number12IntegerWidthE", !7, i64 0, !88, i64 8}
!163 = !{!"_ZTS18UNumberSignDisplay", !7, i64 0}
!164 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !6, i64 0}
!165 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !166, i64 0, !169, i64 24, !169, i64 40, !170, i64 56, !173, i64 96}
!166 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !167, i64 0, !9, i64 8, !168, i64 16}
!167 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!168 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !6, i64 0}
!169 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !167, i64 0, !88, i64 8}
!170 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !20, i64 0, !171, i64 8, !23, i64 32}
!171 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !172, i64 8, !14, i64 16}
!172 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!173 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !167, i64 0, !153, i64 8, !174, i64 72, !88, i64 73, !9, i64 76, !9, i64 80, !9, i64 84, !175, i64 88}
!174 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!175 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !176, i64 0, !177, i64 8, !178, i64 12}
!176 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !6, i64 0}
!177 = !{!"_ZTSN6icu_776number4impl6SignumE", !7, i64 0}
!178 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !7, i64 0}
!179 = !{!"_ZTSN6icu_7711MeasureUnitE", !34, i64 0, !180, i64 8, !150, i64 16, !7, i64 18}
!180 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!181 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !182, i64 0, !14, i64 32}
!182 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !183, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!183 = !{!"p1 long", !6, i64 0}
!184 = !{!147, !5, i64 184}
!185 = !{!186, !9, i64 32}
!186 = !{!"_ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !20, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !9, i64 32, !187, i64 40, !189, i64 48, !200, i64 544}
!187 = !{!"_ZTSN6icu_7710LocalArrayINS_13UnicodeStringEEE", !188, i64 0}
!188 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !35, i64 0}
!189 = !{!"_ZTSN6icu_776number24LocalizedNumberFormatterE", !190, i64 0, !198, i64 472, !7, i64 480, !199, i64 488}
!190 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !191, i64 0}
!191 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !192, i64 4, !179, i64 16, !179, i64 40, !157, i64 64, !160, i64 96, !149, i64 100, !161, i64 112, !162, i64 124, !194, i64 136, !50, i64 152, !163, i64 156, !88, i64 160, !152, i64 164, !171, i64 168, !196, i64 192, !196, i64 208, !197, i64 224, !22, i64 232, !9, i64 240, !38, i64 248}
!192 = !{!"_ZTSN6icu_776number8NotationE", !193, i64 0, !7, i64 4}
!193 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !7, i64 0}
!194 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !195, i64 0, !7, i64 8}
!195 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !7, i64 0}
!196 = !{!"_ZTSN6icu_776number4impl10StringPropE", !5, i64 0, !150, i64 8, !14, i64 12}
!197 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !6, i64 0}
!198 = !{!"p1 _ZTSN6icu_776number4impl19NumberFormatterImplE", !6, i64 0}
!199 = !{!"p1 _ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !6, i64 0}
!200 = !{!"_ZTSN6icu_7712LocalPointerINS_13ListFormatterEEE", !201, i64 0}
!201 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13ListFormatterEEE", !202, i64 0}
!202 = !{!"p1 _ZTSN6icu_7713ListFormatterE", !6, i64 0}
!203 = !{!188, !35, i64 0}
!204 = distinct !{!204, !29}
!205 = !{!201, !202, i64 0}
!206 = !{!186, !22, i64 16}
!207 = !{!186, !23, i64 24}
!208 = !{!147, !9, i64 484}
!209 = !{!182, !183, i64 0}
!210 = !{!65, !65, i64 0}
!211 = !{!147, !9, i64 480}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode: argument 0"}
!214 = distinct !{!214, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode: argument 0"}
!217 = distinct !{!217, !"_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode"}
!218 = !{!35, !35, i64 0}
!219 = distinct !{!219, !29}
!220 = !{!221, !9, i64 0}
!221 = !{!"_ZTSN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EEE", !9, i64 0, !222, i64 8}
!222 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEE", !223, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!223 = !{!"p2 _ZTSN6icu_776number4impl15LongNameHandlerE", !64, i64 0}
!224 = !{!222, !223, i64 0}
!225 = !{!222, !9, i64 8}
!226 = !{!222, !7, i64 12}
!227 = !{!228, !9, i64 0}
!228 = !{!"_ZTSN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EEE", !9, i64 0, !229, i64 8}
!229 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEE", !230, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!230 = !{!"p2 _ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !64, i64 0}
!231 = !{!229, !230, i64 0}
!232 = !{!229, !9, i64 8}
!233 = !{!229, !7, i64 12}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEE", !236, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!236 = !{!"p2 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !64, i64 0}
!237 = !{!235, !9, i64 8}
!238 = !{!235, !7, i64 12}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_11MeasureUnitEEE", !241, i64 0}
!241 = !{!"p1 _ZTSN6icu_7711MeasureUnitE", !6, i64 0}
!242 = !{!243, !23, i64 272}
!243 = !{!"_ZTSN6icu_776number4impl19LongNameMultiplexerE", !20, i64 0, !221, i64 8, !228, i64 96, !235, i64 184, !244, i64 264, !23, i64 272}
!244 = !{!"_ZTSN6icu_7710LocalArrayINS_11MeasureUnitEEE", !240, i64 0}
!245 = !{!246, !9, i64 0}
!246 = !{!"_ZTSN6icu_7710MemoryPoolINS_11MeasureUnitELi8EEE", !9, i64 0, !247, i64 8}
!247 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EEE", !248, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!248 = !{!"p2 _ZTSN6icu_7711MeasureUnitE", !64, i64 0}
!249 = distinct !{!249, !29}
!250 = !{!247, !248, i64 0}
!251 = !{!241, !241, i64 0}
!252 = !{!23, !23, i64 0}
!253 = distinct !{!253, !29}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !6, i64 0}
!256 = distinct !{!256, !29}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN6icu_776number4impl15LongNameHandlerE", !6, i64 0}
!259 = distinct !{!259, !29}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!262 = distinct !{!262, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!265 = distinct !{!265, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!266 = !{i64 0, i64 8, !267, i64 8, i64 8, !269, i64 16, i64 8, !267, i64 24, i64 8, !269, i64 32, i64 4, !12}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 short", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 int", !6, i64 0}
!271 = !{!192, !193, i64 0}
!272 = !{!157, !158, i64 0}
!273 = !{!157, !159, i64 24}
!274 = !{!191, !160, i64 96}
!275 = !{!149, !150, i64 0}
!276 = !{!161, !9, i64 0}
!277 = !{!162, !88, i64 8}
!278 = !{!194, !195, i64 0}
!279 = !{!191, !50, i64 152}
!280 = !{!191, !163, i64 156}
!281 = !{!191, !88, i64 160}
!282 = !{!191, !152, i64 164}
!283 = !{!171, !9, i64 0}
!284 = !{!171, !172, i64 8}
!285 = !{!171, !14, i64 16}
!286 = !{!196, !5, i64 0}
!287 = !{!196, !150, i64 8}
!288 = !{!196, !14, i64 12}
!289 = !{!191, !9, i64 240}
