target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::number::impl::MutablePatternModifier" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::impl::Modifier", %"class.icu_75::number::impl::SymbolProvider", i8, ptr, %"struct.icu_75::FormattedStringBuilder::Field", i32, i8, i8, ptr, i32, %"class.icu_75::number::impl::CurrencySymbols", ptr, i32, i32, ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::number::impl::MicroPropsGenerator" = type { ptr }
%"class.icu_75::number::impl::Modifier" = type { ptr }
%"class.icu_75::number::impl::SymbolProvider" = type { ptr }
%"class.icu_75::number::impl::CurrencySymbols" = type { [8 x i8], %"class.icu_75::CurrencyUnit", %"class.icu_75::CharString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::number::impl::AdoptingSignumModifierStore" = type { ptr, [4 x ptr] }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.2", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.1, [64 x i8] }
%struct.anon.1 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.2" = type { %struct.anon.3, [24 x i8] }
%struct.anon.3 = type { ptr, i32 }
%"class.icu_75::number::impl::AdoptingModifierStore" = type { %"class.icu_75::number::impl::ModifierStore", [8 x %"class.icu_75::number::impl::AdoptingSignumModifierStore"] }
%"class.icu_75::number::impl::ModifierStore" = type { ptr }
%"class.icu_75::number::impl::ConstantMultiFieldModifier" = type { %"class.icu_75::number::impl::Modifier", %"class.icu_75::FormattedStringBuilder", %"class.icu_75::FormattedStringBuilder", i8, i8, %"struct.icu_75::number::impl::Modifier::Parameters" }
%"struct.icu_75::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_75::number::impl::ImmutablePatternModifier" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::LocalPointer", ptr, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"struct.icu_75::number::impl::MicroProps" = type <{ %"class.icu_75::number::impl::MicroPropsGenerator", %"struct.icu_75::number::impl::SimpleMicroProps", %"class.icu_75::number::impl::RoundingImpl", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.9, %"class.icu_75::MeasureUnit", %"class.icu_75::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"struct.icu_75::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_75::number::impl::Grouper", i8, i32, %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::number::impl::RoundingImpl" = type <{ %"class.icu_75::number::Precision", i32, i8, [3 x i8] }>
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.7, i8, [3 x i8] }>
%union.anon.7 = type { i32, [4 x i8] }
%struct.anon.9 = type { %"class.icu_75::number::impl::ScientificModifier", %"class.icu_75::number::impl::EmptyModifier", %"class.icu_75::number::impl::EmptyModifier", %"class.icu_75::number::impl::MultiplierFormatHandler", %"class.icu_75::number::impl::SimpleModifier" }
%"class.icu_75::number::impl::ScientificModifier" = type { %"class.icu_75::number::impl::Modifier", i32, ptr }
%"class.icu_75::number::impl::EmptyModifier" = type <{ %"class.icu_75::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_75::number::impl::MultiplierFormatHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::Scale", ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::SimpleModifier" = type { %"class.icu_75::number::impl::Modifier", %"class.icu_75::UnicodeString", %"struct.icu_75::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_75::number::impl::Modifier::Parameters" }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::number::impl::IntMeasures" = type <{ %"class.icu_75::MaybeStackArray.10", i32, [4 x i8] }>
%"class.icu_75::MaybeStackArray.10" = type { ptr, i32, i8, [2 x i64] }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i32 }

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

$_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev = comdat any

$_ZN6icu_756number4impl8ModifierC2Ev = comdat any

$_ZN6icu_756number4impl14SymbolProviderC2Ev = comdat any

$_ZN6icu_756number4impl15CurrencySymbolsC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_756number4impl15CurrencySymbolsD2Ev = comdat any

$_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv = comdat any

$_ZN6icu_756number4impl15CurrencySymbolsaSEOS2_ = comdat any

$_ZN6icu_756number4impl27AdoptingSignumModifierStoreC2Ev = comdat any

$_ZN6icu_756number4impl27AdoptingSignumModifierStore13adoptModifierENS1_6SignumEPKNS1_8ModifierE = comdat any

$_ZN6icu_756number4impl21AdoptingModifierStoreC2Ev = comdat any

$_ZN6icu_756number4impl21AdoptingModifierStore24adoptSignumModifierStoreENS_14StandardPlural4FormENS1_27AdoptingSignumModifierStoreE = comdat any

$_ZN6icu_756number4impl21AdoptingModifierStore32adoptSignumModifierStoreNoPluralENS1_27AdoptingSignumModifierStoreE = comdat any

$_ZN6icu_756number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl21AdoptingModifierStoreEEC2EPS3_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEptEv = comdat any

$_ZNK6icu_756number4impl21AdoptingModifierStore24getModifierWithoutPluralENS1_6SignumE = comdat any

$_ZN6icu_756number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode = comdat any

$_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_756number4impl22MutablePatternModifierD2Ev = comdat any

$_ZN6icu_756number4impl22MutablePatternModifierD0Ev = comdat any

$_ZThn8_N6icu_756number4impl22MutablePatternModifierD1Ev = comdat any

$_ZThn8_N6icu_756number4impl22MutablePatternModifierD0Ev = comdat any

$_ZThn16_N6icu_756number4impl22MutablePatternModifierD1Ev = comdat any

$_ZThn16_N6icu_756number4impl22MutablePatternModifierD0Ev = comdat any

$_ZN6icu_756number4impl24ImmutablePatternModifierD2Ev = comdat any

$_ZN6icu_756number4impl24ImmutablePatternModifierD0Ev = comdat any

$_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev = comdat any

$_ZN6icu_756number4impl19MicroPropsGeneratorD0Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_756number4impl13ModifierStoreC2Ev = comdat any

$_ZN6icu_756number4impl21AdoptingModifierStoreD2Ev = comdat any

$_ZN6icu_756number4impl21AdoptingModifierStoreD0Ev = comdat any

$_ZNK6icu_756number4impl21AdoptingModifierStore11getModifierENS1_6SignumENS_14StandardPlural4FormE = comdat any

$_ZNK6icu_756number4impl27AdoptingSignumModifierStoreixENS1_6SignumE = comdat any

$_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE = comdat any

$_ZN6icu_7514StandardPlural17orOtherFromStringERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7514StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl21AdoptingModifierStoreEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEC2EPS3_ = comdat any

$_ZTSN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTVN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTVN6icu_756number4impl21AdoptingModifierStoreE = comdat any

$_ZTSN6icu_756number4impl21AdoptingModifierStoreE = comdat any

$_ZTIN6icu_756number4impl21AdoptingModifierStoreE = comdat any

@_ZTVN6icu_756number4impl22MutablePatternModifierE = unnamed_addr constant { [13 x ptr], [11 x ptr], [5 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl22MutablePatternModifierE, ptr @_ZN6icu_756number4impl22MutablePatternModifierD2Ev, ptr @_ZN6icu_756number4impl22MutablePatternModifierD0Ev, ptr @_ZNK6icu_756number4impl22MutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode, ptr @_ZNK6icu_756number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_756number4impl22MutablePatternModifier15getPrefixLengthEv, ptr @_ZNK6icu_756number4impl22MutablePatternModifier17getCodePointCountEv, ptr @_ZNK6icu_756number4impl22MutablePatternModifier8isStrongEv, ptr @_ZNK6icu_756number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_756number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_756number4impl22MutablePatternModifier22semanticallyEquivalentERKNS1_8ModifierE, ptr @_ZNK6icu_756number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE], [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_756number4impl22MutablePatternModifierE, ptr @_ZThn8_N6icu_756number4impl22MutablePatternModifierD1Ev, ptr @_ZThn8_N6icu_756number4impl22MutablePatternModifierD0Ev, ptr @_ZThn8_NK6icu_756number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZThn8_NK6icu_756number4impl22MutablePatternModifier15getPrefixLengthEv, ptr @_ZThn8_NK6icu_756number4impl22MutablePatternModifier17getCodePointCountEv, ptr @_ZThn8_NK6icu_756number4impl22MutablePatternModifier8isStrongEv, ptr @_ZThn8_NK6icu_756number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZThn8_NK6icu_756number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZThn8_NK6icu_756number4impl22MutablePatternModifier22semanticallyEquivalentERKNS1_8ModifierE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6icu_756number4impl22MutablePatternModifierE, ptr @_ZThn16_N6icu_756number4impl22MutablePatternModifierD1Ev, ptr @_ZThn16_N6icu_756number4impl22MutablePatternModifierD0Ev, ptr @_ZThn16_NK6icu_756number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE] }, align 8
@_ZZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCodeE22STANDARD_PLURAL_VALUES = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@_ZTVN6icu_756number4impl24ImmutablePatternModifierE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl24ImmutablePatternModifierE, ptr @_ZN6icu_756number4impl24ImmutablePatternModifierD2Ev, ptr @_ZN6icu_756number4impl24ImmutablePatternModifierD0Ev, ptr @_ZNK6icu_756number4impl24ImmutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
@_ZN6icu_75L15kUndefinedFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i16] [i16 -3, i16 0], align 2
@_ZTVN6icu_756number4impl20AffixPatternProviderE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl20AffixPatternProviderE, ptr @_ZN6icu_756number4impl20AffixPatternProviderD1Ev, ptr @_ZN6icu_756number4impl20AffixPatternProviderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl20AffixPatternProviderE = constant [44 x i8] c"N6icu_756number4impl20AffixPatternProviderE\00", align 1
@_ZTIN6icu_756number4impl20AffixPatternProviderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl20AffixPatternProviderE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl22MutablePatternModifierE = constant [46 x i8] c"N6icu_756number4impl22MutablePatternModifierE\00", align 1
@_ZTSN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_756number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTIN6icu_756number4impl8ModifierE = external constant ptr
@_ZTIN6icu_756number4impl14SymbolProviderE = external constant ptr
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl22MutablePatternModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl22MutablePatternModifierE, i32 0, i32 4, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_756number4impl8ModifierE, i64 2050, ptr @_ZTIN6icu_756number4impl14SymbolProviderE, i64 4098, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTSN6icu_756number4impl24ImmutablePatternModifierE = constant [48 x i8] c"N6icu_756number4impl24ImmutablePatternModifierE\00", align 1
@_ZTIN6icu_756number4impl24ImmutablePatternModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl24ImmutablePatternModifierE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, ptr @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev, ptr @_ZN6icu_756number4impl19MicroPropsGeneratorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_756number4impl8ModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_756number4impl14SymbolProviderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_756number4impl27AdoptingSignumModifierStoreE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN6icu_756number4impl21AdoptingModifierStoreE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl21AdoptingModifierStoreE, ptr @_ZN6icu_756number4impl21AdoptingModifierStoreD2Ev, ptr @_ZN6icu_756number4impl21AdoptingModifierStoreD0Ev, ptr @_ZNK6icu_756number4impl21AdoptingModifierStore11getModifierENS1_6SignumENS_14StandardPlural4FormE] }, comdat, align 8
@_ZTSN6icu_756number4impl21AdoptingModifierStoreE = linkonce_odr constant [45 x i8] c"N6icu_756number4impl21AdoptingModifierStoreE\00", comdat, align 1
@_ZTIN6icu_756number4impl13ModifierStoreE = external constant ptr
@_ZTIN6icu_756number4impl21AdoptingModifierStoreE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl21AdoptingModifierStoreE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl13ModifierStoreE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, comdat, align 8
@_ZTVN6icu_756number4impl13ModifierStoreE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_756number4impl26ConstantMultiFieldModifierE = external unnamed_addr constant { [11 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl20AffixPatternProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl20AffixPatternProviderD2Ev
@_ZN6icu_756number4impl22MutablePatternModifierC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN6icu_756number4impl22MutablePatternModifierC2Eb
@_ZN6icu_756number4impl24ImmutablePatternModifierC1EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_756number4impl24ImmutablePatternModifierC2EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #12
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
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
  call void @__clang_call_terminate(ptr %1) #14
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
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
  call void @__clang_call_terminate(ptr %14) #14
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
  call void @__clang_call_terminate(ptr %14) #14
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl20AffixPatternProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl22MutablePatternModifierC2Eb(ptr noundef nonnull align 8 dereferenceable(392) %this, i1 noundef zeroext %isStrong) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %isStrong.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %isStrong to i8
  store i8 %frombool, ptr %isStrong.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_756number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN6icu_756number4impl14SymbolProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i32 0, inrange i32 2, i32 2), ptr %add.ptr2, align 8
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %isStrong.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %fStrong, align 8
  %fCurrencySymbols = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 11
  invoke void @_ZN6icu_756number4impl15CurrencySymbolsC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %currentAffix = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 16
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %9 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %10 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
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
define linkonce_odr void @_ZN6icu_756number4impl14SymbolProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl14SymbolProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl15CurrencySymbolsC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCurrency = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7512CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency)
  %fLocaleName = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName) #12
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol) #12
  %fCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol) #12
  %fLocaleName = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName) #12
  %fCurrency = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %patternInfo, i8 %field.coerce) #0 align 2 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %patternInfo.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %patternInfo, ptr %patternInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %patternInfo.addr, align 8
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 4
  store ptr %0, ptr %fPatternInfo, align 8
  %fField = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fField, ptr align 1 %field, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl22MutablePatternModifier20setPatternAttributesE18UNumberSignDisplaybb(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %signDisplay, i1 noundef zeroext %perMille, i1 noundef zeroext %approximately) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %signDisplay.addr = alloca i32, align 4
  %perMille.addr = alloca i8, align 1
  %approximately.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %signDisplay, ptr %signDisplay.addr, align 4
  %frombool = zext i1 %perMille to i8
  store i8 %frombool, ptr %perMille.addr, align 1
  %frombool1 = zext i1 %approximately to i8
  store i8 %frombool1, ptr %approximately.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %signDisplay.addr, align 4
  %fSignDisplay = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this2, i32 0, i32 6
  store i32 %0, ptr %fSignDisplay, align 4
  %1 = load i8, ptr %perMille.addr, align 1
  %tobool = trunc i8 %1 to i1
  %fPerMilleReplacesPercent = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this2, i32 0, i32 7
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %fPerMilleReplacesPercent, align 8
  %2 = load i8, ptr %approximately.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  %fApproximately = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this2, i32 0, i32 8
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %fApproximately, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %symbols, ptr noundef nonnull align 8 dereferenceable(28) %currency, i32 noundef %unitWidth, ptr noundef %rules, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %currency.addr = alloca ptr, align 8
  %unitWidth.addr = alloca i32, align 4
  %rules.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::number::impl::CurrencySymbols", align 8
  %agg.tmp = alloca %"class.icu_75::CurrencyUnit", align 8
  %ref.tmp2 = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %currency, ptr %currency.addr, align 8
  store i32 %unitWidth, ptr %unitWidth.addr, align 4
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %symbols.addr, align 8
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 9
  store ptr %0, ptr %fSymbols, align 8
  %1 = load ptr, ptr %currency.addr, align 8
  call void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %2 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv(ptr sret(%"class.icu_75::Locale") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(2883) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %symbols.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %ref.tmp, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(2883) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %fCurrencySymbols = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 11
  %call = invoke noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_756number4impl15CurrencySymbolsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols, ptr noundef nonnull align 8 dereferenceable(232) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %ref.tmp) #12
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp2) #12
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #12
  %5 = load i32, ptr %unitWidth.addr, align 4
  %fUnitWidth = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 10
  store i32 %5, ptr %fUnitWidth, align 8
  %6 = load ptr, ptr %rules.addr, align 8
  %fRules = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 12
  store ptr %6, ptr %fRules, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp2) #12
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  ret void
}

declare void @_ZN6icu_756number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_756number4impl15CurrencySymbolsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCurrency = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8
  %fCurrency2 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency, ptr noundef nonnull align 8 dereferenceable(28) %fCurrency2)
  %fLocaleName = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %fLocaleName3 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %2, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName, ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName3) #12
  %fCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %fCurrencySymbol5 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %3, i32 0, i32 3
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol, ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol5) #12
  %fIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %.addr, align 8
  %fIntlCurrencySymbol7 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %4, i32 0, i32 4
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol, ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol7) #12
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %signum, i32 noundef %plural) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %plural.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store i32 %plural, ptr %plural.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %signum.addr, align 4
  %fSignum = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 13
  store i32 %0, ptr %fSignum, align 8
  %1 = load i32, ptr %plural.addr, align 4
  %fPlural = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 14
  store i32 %1, ptr %fPlural, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier12needsPluralsEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %statusLocal = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %statusLocal, align 4
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fPatternInfo, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef -8, ptr noundef nonnull align 4 dereferenceable(4) %statusLocal)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode(ptr noalias sret(%"class.icu_75::number::impl::AdoptingSignumModifierStore") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %plural, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %plural.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %plural, ptr %plural.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #12
  %0 = load i32, ptr %plural.addr, align 4
  call void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %this1, i32 noundef 3, i32 noundef %0)
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756number4impl27AdoptingSignumModifierStore13adoptModifierENS1_6SignumEPKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 3, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %plural.addr, align 4
  call void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %this1, i32 noundef 1, i32 noundef %2)
  %3 = load ptr, ptr %status.addr, align 8
  %call4 = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN6icu_756number4impl27AdoptingSignumModifierStore13adoptModifierENS1_6SignumEPKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 1, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load i32, ptr %plural.addr, align 4
  call void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %this1, i32 noundef 2, i32 noundef %4)
  %5 = load ptr, ptr %status.addr, align 8
  %call7 = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_756number4impl27AdoptingSignumModifierStore13adoptModifierENS1_6SignumEPKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 2, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %6 = load i32, ptr %plural.addr, align 4
  call void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %this1, i32 noundef 0, i32 noundef %6)
  %7 = load ptr, ptr %status.addr, align 8
  %call10 = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN6icu_756number4impl27AdoptingSignumModifierStore13adoptModifierENS1_6SignumEPKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 0, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont11
  call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont11
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_756number4impl27AdoptingSignumModifierStoreE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mods = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %this1, i32 0, i32 1
  %arrayinit.begin = getelementptr inbounds [4 x ptr], ptr %mods, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 4
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store ptr null, ptr %arrayinit.cur, align 8
  %arrayinit.next = getelementptr inbounds ptr, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl27AdoptingSignumModifierStore13adoptModifierENS1_6SignumEPKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %signum, ptr noundef %mod) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store ptr %mod, ptr %mod.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %mods = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %signum.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %mods, i64 0, i64 %idxprom
  store ptr %0, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %a = alloca %"class.icu_75::FormattedStringBuilder", align 8
  %b = alloca %"class.icu_75::FormattedStringBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %saved-rvalue19 = alloca ptr, align 8
  %cleanup.cond20 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %a)
  invoke void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %b)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef i32 @_ZN6icu_756number4impl22MutablePatternModifier12insertPrefixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef nonnull align 8 dereferenceable(136) %a, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef i32 @_ZN6icu_756number4impl22MutablePatternModifier12insertSuffixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef nonnull align 8 dereferenceable(136) %b, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %fPatternInfo, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #12
  %new.isnull = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call8, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %fPatternInfo9 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %fPatternInfo9, align 8
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 10
  %5 = load ptr, ptr %vfn11, align 8
  %call14 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %new.notnull
  %lnot = xor i1 %call14, true
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 3
  %6 = load i8, ptr %fStrong, align 8
  %tobool = trunc i8 %6 to i1
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %fSymbols, align 8
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierC1ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %call8, ptr noundef nonnull align 8 dereferenceable(136) %a, ptr noundef nonnull align 8 dereferenceable(136) %b, i1 noundef zeroext %lnot, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(2883) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont15, %if.then
  %9 = phi ptr [ %call8, %invoke.cont15 ], [ null, %if.then ]
  store ptr %9, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %new.notnull
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad12
  %19 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont6
  %call16 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #12
  %new.isnull17 = icmp eq ptr %call16, null
  store i1 false, ptr %cleanup.cond20, align 1
  br i1 %new.isnull17, label %new.cont34, label %new.notnull18

new.notnull18:                                    ; preds = %if.else
  store ptr %call16, ptr %saved-rvalue19, align 8
  store i1 true, ptr %cleanup.cond20, align 1
  %fPatternInfo21 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 4
  %20 = load ptr, ptr %fPatternInfo21, align 8
  %vtable22 = load ptr, ptr %20, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 10
  %21 = load ptr, ptr %vfn23, align 8
  %call26 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %new.notnull18
  %lnot27 = xor i1 %call26, true
  %fStrong28 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 3
  %22 = load i8, ptr %fStrong28, align 8
  %tobool29 = trunc i8 %22 to i1
  invoke void @_ZN6icu_756number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb(ptr noundef nonnull align 8 dereferenceable(304) %call16, ptr noundef nonnull align 8 dereferenceable(136) %a, ptr noundef nonnull align 8 dereferenceable(136) %b, i1 noundef zeroext %lnot27, i1 noundef zeroext %tobool29)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont25
  br label %new.cont34

new.cont34:                                       ; preds = %invoke.cont30, %if.else
  %23 = phi ptr [ %call16, %invoke.cont30 ], [ null, %if.else ]
  store ptr %23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad24:                                           ; preds = %invoke.cont25, %new.notnull18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active31 = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active31, label %cleanup.action32, label %cleanup.done33

cleanup.action32:                                 ; preds = %lpad24
  %27 = load ptr, ptr %saved-rvalue19, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %27) #12
  br label %cleanup.done33

cleanup.done33:                                   ; preds = %cleanup.action32, %lpad24
  br label %ehcleanup

cleanup:                                          ; preds = %new.cont34, %new.cont
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %b) #12
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %a) #12
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %cleanup.done33, %cleanup.done, %lpad2
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %b) #12
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %a) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup36
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pm = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %plural = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::number::impl::AdoptingSignumModifierStore", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond11 = alloca i1, align 1
  %agg.tmp15 = alloca %"class.icu_75::number::impl::AdoptingSignumModifierStore", align 8
  %saved-rvalue30 = alloca ptr, align 8
  %cleanup.cond31 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 328) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 328, i1 false)
  call void @_ZN6icu_756number4impl21AdoptingModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %call) #12
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %0 = phi ptr [ %call, %new.notnull ], [ null, %entry ]
  store ptr %0, ptr %pm, align 8
  %1 = load ptr, ptr %pm, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %2 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %2, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %new.cont
  %call2 = call noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier12needsPluralsEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr @_ZZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCodeE22STANDARD_PLURAL_VALUES, ptr %__range2, align 8
  store ptr @_ZZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCodeE22STANDARD_PLURAL_VALUES, ptr %__begin2, align 8
  store ptr getelementptr inbounds (i32, ptr @_ZZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCodeE22STANDARD_PLURAL_VALUES, i64 6), ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %3 = load ptr, ptr %__begin2, align 8
  %4 = load ptr, ptr %__end2, align 8
  %cmp4 = icmp ne ptr %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin2, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %plural, align 4
  %7 = load ptr, ptr %pm, align 8
  %8 = load i32, ptr %plural, align 4
  %9 = load i32, ptr %plural, align 4
  %10 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::number::impl::AdoptingSignumModifierStore") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(392) %this1, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  invoke void @_ZN6icu_756number4impl21AdoptingModifierStore24adoptSignumModifierStoreENS_14StandardPlural4FormENS1_27AdoptingSignumModifierStoreE(ptr noundef nonnull align 8 dereferenceable(328) %7, i32 noundef %8, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %11 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

lpad:                                             ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.end
  %17 = load ptr, ptr %pm, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then6
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(328) %17) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.end
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #12
  %new.isnull9 = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond11, align 1
  br i1 %new.isnull9, label %new.cont14, label %new.notnull10

new.notnull10:                                    ; preds = %if.end7
  store ptr %call8, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond11, align 1
  %19 = load ptr, ptr %pm, align 8
  %fRules = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 12
  %20 = load ptr, ptr %fRules, align 8
  invoke void @_ZN6icu_756number4impl24ImmutablePatternModifierC1EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE(ptr noundef nonnull align 8 dereferenceable(32) %call8, ptr noundef %19, ptr noundef %20)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %new.notnull10
  br label %new.cont14

new.cont14:                                       ; preds = %invoke.cont13, %if.end7
  %21 = phi ptr [ %call8, %invoke.cont13 ], [ null, %if.end7 ]
  store ptr %21, ptr %retval, align 8
  br label %return

lpad12:                                           ; preds = %new.notnull10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond11, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad12
  %25 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %25) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad12
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr %pm, align 8
  %27 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::number::impl::AdoptingSignumModifierStore") align 8 %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(392) %this1, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %27)
  invoke void @_ZN6icu_756number4impl21AdoptingModifierStore32adoptSignumModifierStoreNoPluralENS1_27AdoptingSignumModifierStoreE(ptr noundef nonnull align 8 dereferenceable(328) %26, ptr noundef %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp15) #12
  %28 = load ptr, ptr %status.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %invoke.cont17
  %30 = load ptr, ptr %pm, align 8
  %isnull21 = icmp eq ptr %30, null
  br i1 %isnull21, label %delete.end25, label %delete.notnull22

delete.notnull22:                                 ; preds = %if.then20
  %vtable23 = load ptr, ptr %30, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 1
  %31 = load ptr, ptr %vfn24, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(328) %30) #12
  br label %delete.end25

delete.end25:                                     ; preds = %delete.notnull22, %if.then20
  store ptr null, ptr %retval, align 8
  br label %return

lpad16:                                           ; preds = %if.else
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp15) #12
  br label %eh.resume

if.end26:                                         ; preds = %invoke.cont17
  %call27 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #12
  %new.isnull28 = icmp eq ptr %call27, null
  store i1 false, ptr %cleanup.cond31, align 1
  br i1 %new.isnull28, label %new.cont37, label %new.notnull29

new.notnull29:                                    ; preds = %if.end26
  store ptr %call27, ptr %saved-rvalue30, align 8
  store i1 true, ptr %cleanup.cond31, align 1
  %35 = load ptr, ptr %pm, align 8
  invoke void @_ZN6icu_756number4impl24ImmutablePatternModifierC1EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE(ptr noundef nonnull align 8 dereferenceable(32) %call27, ptr noundef %35, ptr noundef null)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %new.notnull29
  br label %new.cont37

new.cont37:                                       ; preds = %invoke.cont33, %if.end26
  %36 = phi ptr [ %call27, %invoke.cont33 ], [ null, %if.end26 ]
  store ptr %36, ptr %retval, align 8
  br label %return

lpad32:                                           ; preds = %new.notnull29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  %cleanup.is_active34 = load i1, ptr %cleanup.cond31, align 1
  br i1 %cleanup.is_active34, label %cleanup.action35, label %cleanup.done36

cleanup.action35:                                 ; preds = %lpad32
  %40 = load ptr, ptr %saved-rvalue30, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %40) #12
  br label %cleanup.done36

cleanup.done36:                                   ; preds = %cleanup.action35, %lpad32
  br label %eh.resume

return:                                           ; preds = %new.cont37, %delete.end25, %new.cont14, %delete.end, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41

eh.resume:                                        ; preds = %cleanup.done36, %lpad16, %cleanup.done, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl21AdoptingModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21AdoptingModifierStoreE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mods = getelementptr inbounds %"class.icu_75::number::impl::AdoptingModifierStore", ptr %this1, i32 0, i32 1
  %arrayinit.begin = getelementptr inbounds [8 x %"class.icu_75::number::impl::AdoptingSignumModifierStore"], ptr %mods, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  %arrayinit.end = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %arrayinit.begin, i64 8
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur, i8 0, i64 40, i1 false)
  call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.cur) #12
  %arrayinit.next = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %arrayinit.cur, i64 1
  store ptr %arrayinit.next, ptr %arrayinit.endOfInit, align 8
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl21AdoptingModifierStore24adoptSignumModifierStoreENS_14StandardPlural4FormENS1_27AdoptingSignumModifierStoreE(ptr noundef nonnull align 8 dereferenceable(328) %this, i32 noundef %plural, ptr noundef %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %plural.addr = alloca i32, align 4
  %other.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %plural, ptr %plural.addr, align 4
  store ptr %other, ptr %other.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mods = getelementptr inbounds %"class.icu_75::number::impl::AdoptingModifierStore", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %plural.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::AdoptingSignumModifierStore"], ptr %mods, i64 0, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, ptr noundef nonnull align 8 dereferenceable(40) %other) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl21AdoptingModifierStore32adoptSignumModifierStoreNoPluralENS1_27AdoptingSignumModifierStoreE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mods = getelementptr inbounds %"class.icu_75::number::impl::AdoptingModifierStore", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::AdoptingSignumModifierStore"], ptr %mods, i64 0, i64 5
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, ptr noundef nonnull align 8 dereferenceable(40) %other) #12
  ret void
}

declare void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl22MutablePatternModifier12insertPrefixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(136) %sb, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl22MutablePatternModifier12prepareAffixEb(ptr noundef nonnull align 8 dereferenceable(392) %this1, i1 noundef zeroext true)
  %currentAffix = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i32, ptr %position.addr, align 4
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %fField = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 8 %fField, i64 1, i1 false)
  %2 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %3 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i32 @_ZN6icu_756number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix, ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %call, ptr %length, align 4
  %4 = load i32, ptr %length, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl22MutablePatternModifier12insertSuffixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(136) %sb, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl22MutablePatternModifier12prepareAffixEb(ptr noundef nonnull align 8 dereferenceable(392) %this1, i1 noundef zeroext false)
  %currentAffix = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i32, ptr %position.addr, align 4
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %fField = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 8 %fField, i64 1, i1 false)
  %2 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %3 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i32 @_ZN6icu_756number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix, ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %call, ptr %length, align 4
  %4 = load i32, ptr %length, align 4
  ret i32 %4
}

declare void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierC1ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(136) %prefix, ptr noundef nonnull align 8 dereferenceable(136) %suffix, i1 noundef zeroext %overwrite, i1 noundef zeroext %strong) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  %strong.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  %frombool1 = zext i1 %strong to i8
  store i8 %frombool1, ptr %strong.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this2) #12
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl26ConstantMultiFieldModifierE, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %fPrefix = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %prefix.addr, align 8
  invoke void @_ZN6icu_7522FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fSuffix = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this2, i32 0, i32 2
  %1 = load ptr, ptr %suffix.addr, align 8
  invoke void @_ZN6icu_7522FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %fOverwrite = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this2, i32 0, i32 3
  %2 = load i8, ptr %overwrite.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %fOverwrite, align 8
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this2, i32 0, i32 4
  %3 = load i8, ptr %strong.addr, align 1
  %tobool6 = trunc i8 %3 to i1
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %fStrong, align 1
  %fParameters = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this2, i32 0, i32 5
  invoke void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %fParameters)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad3
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix) #12
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this2) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: nounwind
declare void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl24ImmutablePatternModifierC2EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pm, ptr noundef %rules) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pm.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pm, ptr %pm.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24ImmutablePatternModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pm2 = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pm.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_6number4impl21AdoptingModifierStoreEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %pm2, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %rules3 = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %rules.addr, align 8
  store ptr %1, ptr %rules3, align 8
  %parent = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this1, i32 0, i32 3
  store ptr null, ptr %parent, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl21AdoptingModifierStoreEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl24ImmutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
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
  %parent = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %parent, align 8
  %1 = load ptr, ptr %quantity.addr, align 8
  %2 = load ptr, ptr %micros.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load ptr, ptr %micros.addr, align 8
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %quantity.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %micros.addr, align 8
  %modMiddle = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %modMiddle, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %micros.addr, align 8
  %11 = load ptr, ptr %quantity.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(489) %10, ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %micros.addr = alloca ptr, align 8
  %quantity.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pluralForm = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %micros, ptr %micros.addr, align 8
  store ptr %quantity, ptr %quantity.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rules = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %rules, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %pm = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pm)
  %1 = load ptr, ptr %quantity.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %call3 = call noundef ptr @_ZNK6icu_756number4impl21AdoptingModifierStore24getModifierWithoutPluralENS1_6SignumE(ptr noundef nonnull align 8 dereferenceable(328) %call, i32 noundef %call2)
  %2 = load ptr, ptr %micros.addr, align 8
  %modMiddle = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %2, i32 0, i32 10
  store ptr %call3, ptr %modMiddle, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %micros.addr, align 8
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %3, i32 0, i32 2
  %rules4 = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %rules4, align 8
  %5 = load ptr, ptr %quantity.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef i32 @_ZN6icu_756number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %call5, ptr %pluralForm, align 4
  %pm6 = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this1, i32 0, i32 1
  %call7 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pm6)
  %7 = load ptr, ptr %quantity.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %7)
  %8 = load i32, ptr %pluralForm, align 4
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  %call9 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(328) %call7, i32 noundef %call8, i32 noundef %8)
  %10 = load ptr, ptr %micros.addr, align 8
  %modMiddle10 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %10, i32 0, i32 10
  store ptr %call9, ptr %modMiddle10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756number4impl21AdoptingModifierStore24getModifierWithoutPluralENS1_6SignumE(ptr noundef nonnull align 8 dereferenceable(328) %this, i32 noundef %signum) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mods = getelementptr inbounds %"class.icu_75::number::impl::AdoptingModifierStore", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::AdoptingSignumModifierStore"], ptr %mods, i64 0, i64 5
  %0 = load i32, ptr %signum.addr, align 4
  %call = call noundef ptr @_ZNK6icu_756number4impl27AdoptingSignumModifierStoreixENS1_6SignumE(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, i32 noundef %0)
  ret ptr %call
}

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_756number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef %rules, ptr noundef nonnull align 8 dereferenceable(66) %dq, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %rounder.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %dq.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %copy = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %rounder, ptr %rounder.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %dq, ptr %dq.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %dq.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %copy, ptr noundef nonnull align 8 dereferenceable(66) %0)
  %1 = load ptr, ptr %rounder.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(66) %copy, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %copy) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %8 = load ptr, ptr %rules.addr, align 8
  %call2 = invoke noundef i32 @_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %copy)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  store i32 %call2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont1, %if.then
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %copy) #12
  %9 = load i32, ptr %retval, align 4
  ret i32 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756number4impl24ImmutablePatternModifier11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %signum, i32 noundef %plural) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %plural.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store i32 %plural, ptr %plural.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rules = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %rules, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %pm = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pm)
  %1 = load i32, ptr %signum.addr, align 4
  %call2 = call noundef ptr @_ZNK6icu_756number4impl21AdoptingModifierStore24getModifierWithoutPluralENS1_6SignumE(ptr noundef nonnull align 8 dereferenceable(328) %call, i32 noundef %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %pm3 = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pm3)
  %2 = load i32, ptr %signum.addr, align 4
  %3 = load i32, ptr %plural.addr, align 4
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call5 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(328) %call4, i32 noundef %2, i32 noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl24ImmutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %parent) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %parent2 = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %parent2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl22MutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %parent) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %fParent = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 15
  store ptr %0, ptr %fParent, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl22MutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(66) %fq, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fq.addr = alloca ptr, align 8
  %micros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nonConstThis = alloca ptr, align 8
  %pluralForm = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fq, ptr %fq.addr, align 8
  store ptr %micros, ptr %micros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fParent = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %fParent, align 8
  %1 = load ptr, ptr %fq.addr, align 8
  %2 = load ptr, ptr %micros.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load ptr, ptr %micros.addr, align 8
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %fq.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %micros.addr, align 8
  %modMiddle = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %modMiddle, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr %this1, ptr %nonConstThis, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier12needsPluralsEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %micros.addr, align 8
  %rounder3 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %10, i32 0, i32 2
  %fRules = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 12
  %11 = load ptr, ptr %fRules, align 8
  %12 = load ptr, ptr %fq.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef i32 @_ZN6icu_756number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder3, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %call4, ptr %pluralForm, align 4
  %14 = load ptr, ptr %nonConstThis, align 8
  %15 = load ptr, ptr %fq.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %15)
  %16 = load i32, ptr %pluralForm, align 4
  call void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %14, i32 noundef %call5, i32 noundef %16)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %nonConstThis, align 8
  %18 = load ptr, ptr %fq.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %18)
  call void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %17, i32 noundef %call6, i32 noundef 8)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %19 = load ptr, ptr %micros.addr, align 8
  %modMiddle8 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %19, i32 0, i32 10
  store ptr %add.ptr, ptr %modMiddle8, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %leftIndex.addr = alloca i32, align 4
  %rightIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %nonConstThis = alloca ptr, align 8
  %prefixLen = alloca i32, align 4
  %suffixLen = alloca i32, align 4
  %overwriteLen = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %leftIndex, ptr %leftIndex.addr, align 4
  store i32 %rightIndex, ptr %rightIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %nonConstThis, align 8
  %0 = load ptr, ptr %nonConstThis, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %leftIndex.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN6icu_756number4impl22MutablePatternModifier12insertPrefixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %call, ptr %prefixLen, align 4
  %4 = load ptr, ptr %nonConstThis, align 8
  %5 = load ptr, ptr %output.addr, align 8
  %6 = load i32, ptr %rightIndex.addr, align 4
  %7 = load i32, ptr %prefixLen, align 4
  %add = add nsw i32 %6, %7
  %8 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_756number4impl22MutablePatternModifier12insertSuffixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %4, ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %call2, ptr %suffixLen, align 4
  store i32 0, ptr %overwriteLen, align 4
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %fPatternInfo, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %10 = load ptr, ptr %vfn, align 8
  %call3 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %output.addr, align 8
  %12 = load i32, ptr %leftIndex.addr, align 4
  %13 = load i32, ptr %prefixLen, align 4
  %add4 = add nsw i32 %12, %13
  %14 = load i32, ptr %rightIndex.addr, align 4
  %15 = load i32, ptr %prefixLen, align 4
  %add5 = add nsw i32 %14, %15
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %16 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %17 = load i8, ptr %coerce.dive, align 1
  %call6 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %add4, i32 noundef %add5, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef 0, i8 %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 %call6, ptr %overwriteLen, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %21 = load ptr, ptr %output.addr, align 8
  %22 = load i32, ptr %leftIndex.addr, align 4
  %23 = load i32, ptr %prefixLen, align 4
  %24 = load i32, ptr %rightIndex.addr, align 4
  %25 = load i32, ptr %overwriteLen, align 4
  %add7 = add nsw i32 %24, %25
  %26 = load i32, ptr %prefixLen, align 4
  %add8 = add nsw i32 %add7, %26
  %27 = load i32, ptr %suffixLen, align 4
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 9
  %28 = load ptr, ptr %fSymbols, align 8
  %29 = load ptr, ptr %status.addr, align 8
  %call9 = call noundef i32 @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier20applyCurrencySpacingERNS_22FormattedStringBuilderEiiiiRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %22, i32 noundef %23, i32 noundef %add8, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(2883) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load i32, ptr %prefixLen, align 4
  %31 = load i32, ptr %overwriteLen, align 4
  %add10 = add nsw i32 %30, %31
  %32 = load i32, ptr %suffixLen, align 4
  %add11 = add nsw i32 %add10, %32
  ret i32 %add11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef i32 @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier20applyCurrencySpacingERNS_22FormattedStringBuilderEiiiiRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: uwtable
define noundef i32 @_ZThn8_NK6icu_756number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #9 align 2 {
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
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %leftIndex.addr, align 4
  %3 = load i32, ptr %rightIndex.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = tail call noundef i32 @_ZNK6icu_756number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl22MutablePatternModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nonConstThis = alloca ptr, align 8
  %status = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %nonConstThis, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %nonConstThis, align 8
  call void @_ZN6icu_756number4impl22MutablePatternModifier12prepareAffixEb(ptr noundef nonnull align 8 dereferenceable(392) %0, i1 noundef zeroext true)
  %currentAffix = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 16
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call noundef i32 @_ZN6icu_756number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl22MutablePatternModifier12prepareAffixEb(ptr noundef nonnull align 8 dereferenceable(392) %this, i1 noundef zeroext %isPrefix) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isPrefix.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %isPrefix to i8
  store i8 %frombool, ptr %isPrefix.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fPatternInfo, align 8
  %1 = load i8, ptr %isPrefix.addr, align 1
  %tobool = trunc i8 %1 to i1
  %fSignDisplay = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %fSignDisplay, align 4
  %fSignum = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 13
  %3 = load i32, ptr %fSignum, align 8
  %call = call noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %2, i32 noundef %3)
  %fApproximately = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 8
  %4 = load i8, ptr %fApproximately, align 1
  %tobool2 = trunc i8 %4 to i1
  %fPlural = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 14
  %5 = load i32, ptr %fPlural, align 4
  %fPerMilleReplacesPercent = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 7
  %6 = load i8, ptr %fPerMilleReplacesPercent, align 8
  %tobool3 = trunc i8 %6 to i1
  %currentAffix = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 16
  call void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %tobool, i32 noundef %call, i1 noundef zeroext %tobool2, i32 noundef %5, i1 noundef zeroext %tobool3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %currentAffix)
  ret void
}

declare noundef i32 @_ZN6icu_756number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: uwtable
define noundef i32 @_ZThn8_NK6icu_756number4impl22MutablePatternModifier15getPrefixLengthEv(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %call = tail call noundef i32 @_ZNK6icu_756number4impl22MutablePatternModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(392) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl22MutablePatternModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nonConstThis = alloca ptr, align 8
  %status = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %nonConstThis, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %nonConstThis, align 8
  call void @_ZN6icu_756number4impl22MutablePatternModifier12prepareAffixEb(ptr noundef nonnull align 8 dereferenceable(392) %0, i1 noundef zeroext true)
  %currentAffix = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 16
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call noundef i32 @_ZN6icu_756number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call, ptr %result, align 4
  %1 = load ptr, ptr %nonConstThis, align 8
  call void @_ZN6icu_756number4impl22MutablePatternModifier12prepareAffixEb(ptr noundef nonnull align 8 dereferenceable(392) %1, i1 noundef zeroext false)
  %currentAffix2 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 16
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 16
  %call4 = call noundef i32 @_ZN6icu_756number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix2, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %result, align 4
  %add = add nsw i32 %2, %call4
  store i32 %add, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

; Function Attrs: uwtable
define noundef i32 @_ZThn8_NK6icu_756number4impl22MutablePatternModifier17getCodePointCountEv(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %call = tail call noundef i32 @_ZNK6icu_756number4impl22MutablePatternModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(392) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %fStrong, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn8_NK6icu_756number4impl22MutablePatternModifier8isStrongEv(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %call = tail call noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(392) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %this, i8 %field.coerce) unnamed_addr #0 align 2 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  call void @abort() #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn8_NK6icu_756number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef %this, i8 %field.coerce) unnamed_addr #9 align 2 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %coerce.dive2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive2, align 1
  %call = tail call noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %0, i8 %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_756number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(16) %output) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  call void @abort() #14
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn8_NK6icu_756number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(16) %output) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %output.addr, align 8
  tail call void @_ZNK6icu_756number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier22semanticallyEquivalentERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  call void @abort() #14
  unreachable
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn8_NK6icu_756number4impl22MutablePatternModifier22semanticallyEquivalentERKNS1_8ModifierE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %other.addr, align 8
  %call = tail call noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier22semanticallyEquivalentERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

declare noundef i32 @_ZN6icu_756number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i8, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %type) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %localStatus = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %localStatus, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb2
    i32 -3, label %sw.bb4
    i32 -4, label %sw.bb6
    i32 -5, label %sw.bb8
    i32 -6, label %sw.bb10
    i32 -7, label %sw.bb11
    i32 -8, label %sw.bb12
    i32 -9, label %sw.bb14
    i32 -10, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %fSymbols, align 8
  call void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %1, i32 noundef 6)
  br label %return

sw.bb2:                                           ; preds = %entry
  %fSymbols3 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %fSymbols3, align 8
  call void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %2, i32 noundef 7)
  br label %return

sw.bb4:                                           ; preds = %entry
  %fSymbols5 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %fSymbols5, align 8
  call void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %3, i32 noundef 28)
  br label %return

sw.bb6:                                           ; preds = %entry
  %fSymbols7 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %fSymbols7, align 8
  call void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %4, i32 noundef 3)
  br label %return

sw.bb8:                                           ; preds = %entry
  %fSymbols9 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %fSymbols9, align 8
  call void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %5, i32 noundef 12)
  br label %return

sw.bb10:                                          ; preds = %entry
  call void @_ZNK6icu_756number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  br label %return

sw.bb11:                                          ; preds = %entry
  %fCurrencySymbols = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 11
  call void @_ZNK6icu_756number4impl15CurrencySymbols21getIntlCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  br label %return

sw.bb12:                                          ; preds = %entry
  %fCurrencySymbols13 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 11
  %fPlural = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 14
  %6 = load i32, ptr %fPlural, align 4
  call void @_ZNK6icu_756number4impl15CurrencySymbols13getPluralNameENS_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols13, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  br label %return

sw.bb14:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef @.str)
  br label %return

sw.bb15:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef @.str)
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #14
  unreachable

return:                                           ; preds = %sw.bb15, %sw.bb14, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

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

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnitWidth = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %fUnitWidth, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 5, label %sw.bb8
    i32 6, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %fCurrencySymbols = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl15CurrencySymbols23getNarrowCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %return

sw.bb2:                                           ; preds = %entry
  %fCurrencySymbols3 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl15CurrencySymbols17getCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %return

sw.bb4:                                           ; preds = %entry
  %fCurrencySymbols5 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 11
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl15CurrencySymbols21getIntlCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %return

sw.bb6:                                           ; preds = %entry
  %fCurrencySymbols7 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl15CurrencySymbols23getFormalCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %return

sw.bb8:                                           ; preds = %entry
  %fCurrencySymbols9 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 11
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl15CurrencySymbols24getVariantCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %return

sw.bb10:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  br label %return

sw.default:                                       ; preds = %entry
  %fCurrencySymbols11 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 11
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl15CurrencySymbols17getCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

declare void @_ZNK6icu_756number4impl15CurrencySymbols21getIntlCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_756number4impl15CurrencySymbols13getPluralNameENS_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: uwtable
define void @_ZThn16_NK6icu_756number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %this, i32 noundef %type) unnamed_addr #9 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  %1 = load i32, ptr %type.addr, align 4
  tail call void @_ZNK6icu_756number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1)
  ret void
}

declare void @_ZNK6icu_756number4impl15CurrencySymbols23getNarrowCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_756number4impl15CurrencySymbols17getCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_756number4impl15CurrencySymbols23getFormalCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_756number4impl15CurrencySymbols24getVariantCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_756number4impl22MutablePatternModifier15toUnicodeStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(392) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @abort() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl22MutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i32 0, inrange i32 2, i32 2), ptr %add.ptr2, align 8
  %currentAffix = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix) #12
  %fCurrencySymbols = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols) #12
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl22MutablePatternModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl22MutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl22MutablePatternModifierD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_756number4impl22MutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl22MutablePatternModifierD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_756number4impl22MutablePatternModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N6icu_756number4impl22MutablePatternModifierD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN6icu_756number4impl22MutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N6icu_756number4impl22MutablePatternModifierD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN6icu_756number4impl22MutablePatternModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24ImmutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24ImmutablePatternModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pm = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7512LocalPointerINS_6number4impl21AdoptingModifierStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pm) #12
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24ImmutablePatternModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl24ImmutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
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
  call void @llvm.trap() #14
  unreachable
}

declare void @_ZN6icu_7512CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
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

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl13ModifierStoreE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl21AdoptingModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21AdoptingModifierStoreE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mods = getelementptr inbounds %"class.icu_75::number::impl::AdoptingModifierStore", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::number::impl::AdoptingSignumModifierStore"], ptr %mods, i32 0, i32 0
  %0 = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %array.begin, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl21AdoptingModifierStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl21AdoptingModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756number4impl21AdoptingModifierStore11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(328) %this, i32 noundef %signum, i32 noundef %plural) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %plural.addr = alloca i32, align 4
  %modifier = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store i32 %plural, ptr %plural.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mods = getelementptr inbounds %"class.icu_75::number::impl::AdoptingModifierStore", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %plural.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::AdoptingSignumModifierStore"], ptr %mods, i64 0, i64 %idxprom
  %1 = load i32, ptr %signum.addr, align 4
  %call = call noundef ptr @_ZNK6icu_756number4impl27AdoptingSignumModifierStoreixENS1_6SignumE(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, i32 noundef %1)
  store ptr %call, ptr %modifier, align 8
  %2 = load ptr, ptr %modifier, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %plural.addr, align 4
  %cmp2 = icmp ne i32 %3, 5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %mods3 = getelementptr inbounds %"class.icu_75::number::impl::AdoptingModifierStore", ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [8 x %"class.icu_75::number::impl::AdoptingSignumModifierStore"], ptr %mods3, i64 0, i64 5
  %4 = load i32, ptr %signum.addr, align 4
  %call5 = call noundef ptr @_ZNK6icu_756number4impl27AdoptingSignumModifierStoreixENS1_6SignumE(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx4, i32 noundef %4)
  store ptr %call5, ptr %modifier, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %modifier, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756number4impl27AdoptingSignumModifierStoreixENS1_6SignumE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %signum) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mods = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %signum.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %mods, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #7

declare void @_ZN6icu_7522FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE(ptr noundef %rules, ptr noundef nonnull align 8 dereferenceable(8) %fdec) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %rules.addr = alloca ptr, align 8
  %fdec.addr = alloca ptr, align 8
  %ruleString = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %fdec, ptr %fdec.addr, align 8
  %0 = load ptr, ptr %rules.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %rules.addr, align 8
  %2 = load ptr, ptr %fdec.addr, align 8
  call void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ruleString, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call = invoke noundef i32 @_ZN6icu_7514StandardPlural17orOtherFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ruleString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store i32 %call, ptr %retval, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString) #12
  br label %return

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

declare void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7514StandardPlural17orOtherFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %keyword) #1 comdat align 2 {
entry:
  %keyword.addr = alloca ptr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  %0 = load ptr, ptr %keyword.addr, align 8
  %call = call noundef i32 @_ZN6icu_7514StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7514StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %keyword) #1 comdat align 2 {
entry:
  %keyword.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %keyword, ptr %keyword.addr, align 8
  %0 = load ptr, ptr %keyword.addr, align 8
  %call = call noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 5, %cond.false ]
  ret i32 %cond
}

declare noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl21AdoptingModifierStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(328) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
