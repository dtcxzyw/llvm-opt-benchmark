target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::number::impl::MutablePatternModifier" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::number::impl::Modifier", %"class.icu_77::number::impl::SymbolProvider", i8, ptr, %"struct.icu_77::FormattedStringBuilder::Field", i32, i8, i8, ptr, i32, %"class.icu_77::number::impl::CurrencySymbols", ptr, i32, i32, ptr, %"class.icu_77::UnicodeString" }
%"class.icu_77::number::impl::MicroPropsGenerator" = type { ptr }
%"class.icu_77::number::impl::Modifier" = type { ptr }
%"class.icu_77::number::impl::SymbolProvider" = type { ptr }
%"class.icu_77::number::impl::CurrencySymbols" = type { [8 x i8], %"class.icu_77::CurrencyUnit", %"class.icu_77::CharString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString" }
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_77::number::impl::AdoptingSignumModifierStore" = type { ptr, [4 x ptr] }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.2", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.1, [64 x i8] }
%struct.anon.1 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.2" = type { %struct.anon.3, [24 x i8] }
%struct.anon.3 = type { ptr, i32 }
%"class.icu_77::number::impl::AdoptingModifierStore" = type { %"class.icu_77::number::impl::ModifierStore", [8 x %"class.icu_77::number::impl::AdoptingSignumModifierStore"] }
%"class.icu_77::number::impl::ModifierStore" = type { ptr }
%"class.icu_77::number::impl::ConstantMultiFieldModifier" = type { %"class.icu_77::number::impl::Modifier", %"class.icu_77::FormattedStringBuilder", %"class.icu_77::FormattedStringBuilder", i8, i8, %"struct.icu_77::number::impl::Modifier::Parameters" }
%"struct.icu_77::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_77::number::impl::ImmutablePatternModifier" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::LocalPointer", ptr, ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"struct.icu_77::number::impl::MicroProps" = type <{ %"class.icu_77::number::impl::MicroPropsGenerator", %"struct.icu_77::number::impl::SimpleMicroProps", %"class.icu_77::number::impl::RoundingImpl", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.9, %"class.icu_77::MeasureUnit", %"class.icu_77::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"struct.icu_77::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_77::number::impl::Grouper", i8, i32, %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::RoundingImpl" = type <{ %"class.icu_77::number::Precision", i32, i8, [3 x i8] }>
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.7, i8, [3 x i8] }>
%union.anon.7 = type { i32, [4 x i8] }
%struct.anon.9 = type { %"class.icu_77::number::impl::ScientificModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::MultiplierFormatHandler", %"class.icu_77::number::impl::SimpleModifier" }
%"class.icu_77::number::impl::ScientificModifier" = type { %"class.icu_77::number::impl::Modifier", i32, ptr }
%"class.icu_77::number::impl::EmptyModifier" = type <{ %"class.icu_77::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_77::number::impl::MultiplierFormatHandler" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::number::Scale", ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::SimpleModifier" = type { %"class.icu_77::number::impl::Modifier", %"class.icu_77::UnicodeString", %"struct.icu_77::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_77::number::impl::Modifier::Parameters" }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::number::impl::IntMeasures" = type <{ %"class.icu_77::MaybeStackArray.10", i32, [4 x i8] }>
%"class.icu_77::MaybeStackArray.10" = type { ptr, i32, i8, [2 x i64] }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i32 }
%"class.std::basic_string_view" = type { i64, ptr }

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

$_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev = comdat any

$_ZN6icu_776number4impl8ModifierC2Ev = comdat any

$_ZN6icu_776number4impl14SymbolProviderC2Ev = comdat any

$_ZN6icu_776number4impl15CurrencySymbolsC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_776number4impl15CurrencySymbolsD2Ev = comdat any

$_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv = comdat any

$_ZN6icu_776number4impl15CurrencySymbolsaSEOS2_ = comdat any

$_ZN6icu_776number4impl27AdoptingSignumModifierStoreC2Ev = comdat any

$_ZN6icu_776number4impl27AdoptingSignumModifierStore13adoptModifierENS1_6SignumEPKNS1_8ModifierE = comdat any

$_ZN6icu_776number4impl21AdoptingModifierStoreC2Ev = comdat any

$_ZN6icu_776number4impl21AdoptingModifierStore24adoptSignumModifierStoreENS_14StandardPlural4FormENS1_27AdoptingSignumModifierStoreE = comdat any

$_ZN6icu_776number4impl21AdoptingModifierStore32adoptSignumModifierStoreNoPluralENS1_27AdoptingSignumModifierStoreE = comdat any

$_ZN6icu_776number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl21AdoptingModifierStoreEEC2EPS3_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEptEv = comdat any

$_ZNK6icu_776number4impl21AdoptingModifierStore24getModifierWithoutPluralENS1_6SignumE = comdat any

$_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode = comdat any

$_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_ = comdat any

$_ZN6icu_776number4impl22MutablePatternModifierD2Ev = comdat any

$_ZN6icu_776number4impl22MutablePatternModifierD0Ev = comdat any

$_ZThn8_N6icu_776number4impl22MutablePatternModifierD1Ev = comdat any

$_ZThn8_N6icu_776number4impl22MutablePatternModifierD0Ev = comdat any

$_ZThn16_N6icu_776number4impl22MutablePatternModifierD1Ev = comdat any

$_ZThn16_N6icu_776number4impl22MutablePatternModifierD0Ev = comdat any

$_ZN6icu_776number4impl24ImmutablePatternModifierD2Ev = comdat any

$_ZN6icu_776number4impl24ImmutablePatternModifierD0Ev = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_776number4impl13ModifierStoreC2Ev = comdat any

$_ZN6icu_776number4impl21AdoptingModifierStoreD2Ev = comdat any

$_ZN6icu_776number4impl21AdoptingModifierStoreD0Ev = comdat any

$_ZNK6icu_776number4impl21AdoptingModifierStore11getModifierENS1_6SignumENS_14StandardPlural4FormE = comdat any

$_ZNK6icu_776number4impl27AdoptingSignumModifierStoreixENS1_6SignumE = comdat any

$_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE = comdat any

$_ZN6icu_7714StandardPlural17orOtherFromStringERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl21AdoptingModifierStoreEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEC2EPS3_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZTIN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

$_ZTVN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTVN6icu_776number4impl21AdoptingModifierStoreE = comdat any

$_ZTIN6icu_776number4impl21AdoptingModifierStoreE = comdat any

$_ZTSN6icu_776number4impl21AdoptingModifierStoreE = comdat any

@_ZTVN6icu_776number4impl22MutablePatternModifierE = unnamed_addr constant { [13 x ptr], [11 x ptr], [5 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl22MutablePatternModifierE, ptr @_ZN6icu_776number4impl22MutablePatternModifierD2Ev, ptr @_ZN6icu_776number4impl22MutablePatternModifierD0Ev, ptr @_ZNK6icu_776number4impl22MutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode, ptr @_ZNK6icu_776number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_776number4impl22MutablePatternModifier15getPrefixLengthEv, ptr @_ZNK6icu_776number4impl22MutablePatternModifier17getCodePointCountEv, ptr @_ZNK6icu_776number4impl22MutablePatternModifier8isStrongEv, ptr @_ZNK6icu_776number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_776number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_776number4impl22MutablePatternModifier12strictEqualsERKNS1_8ModifierE, ptr @_ZNK6icu_776number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE], [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_776number4impl22MutablePatternModifierE, ptr @_ZThn8_N6icu_776number4impl22MutablePatternModifierD1Ev, ptr @_ZThn8_N6icu_776number4impl22MutablePatternModifierD0Ev, ptr @_ZThn8_NK6icu_776number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZThn8_NK6icu_776number4impl22MutablePatternModifier15getPrefixLengthEv, ptr @_ZThn8_NK6icu_776number4impl22MutablePatternModifier17getCodePointCountEv, ptr @_ZThn8_NK6icu_776number4impl22MutablePatternModifier8isStrongEv, ptr @_ZThn8_NK6icu_776number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZThn8_NK6icu_776number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZThn8_NK6icu_776number4impl22MutablePatternModifier12strictEqualsERKNS1_8ModifierE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6icu_776number4impl22MutablePatternModifierE, ptr @_ZThn16_N6icu_776number4impl22MutablePatternModifierD1Ev, ptr @_ZThn16_N6icu_776number4impl22MutablePatternModifierD0Ev, ptr @_ZThn16_NK6icu_776number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE] }, align 8
@_ZZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCodeE22STANDARD_PLURAL_VALUES = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@_ZTVN6icu_776number4impl24ImmutablePatternModifierE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl24ImmutablePatternModifierE, ptr @_ZN6icu_776number4impl24ImmutablePatternModifierD2Ev, ptr @_ZN6icu_776number4impl24ImmutablePatternModifierD0Ev, ptr @_ZNK6icu_776number4impl24ImmutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
@_ZN6icu_77L15kUndefinedFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i16] [i16 -3, i16 0], align 2
@_ZTVN6icu_776number4impl20AffixPatternProviderE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, ptr @_ZN6icu_776number4impl20AffixPatternProviderD1Ev, ptr @_ZN6icu_776number4impl20AffixPatternProviderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl20AffixPatternProviderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl20AffixPatternProviderE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl20AffixPatternProviderE = constant [44 x i8] c"N6icu_776number4impl20AffixPatternProviderE\00", align 1
@_ZTIN6icu_776number4impl22MutablePatternModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl22MutablePatternModifierE, i32 0, i32 4, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_776number4impl8ModifierE, i64 2050, ptr @_ZTIN6icu_776number4impl14SymbolProviderE, i64 4098, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl22MutablePatternModifierE = constant [46 x i8] c"N6icu_776number4impl22MutablePatternModifierE\00", align 1
@_ZTIN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTSN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_776number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_776number4impl8ModifierE = external constant ptr
@_ZTIN6icu_776number4impl14SymbolProviderE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_776number4impl24ImmutablePatternModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl24ImmutablePatternModifierE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_776number4impl24ImmutablePatternModifierE = constant [48 x i8] c"N6icu_776number4impl24ImmutablePatternModifierE\00", align 1
@_ZTVN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, ptr @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev, ptr @_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_776number4impl8ModifierE = available_externally unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl8ModifierE, ptr @_ZN6icu_776number4impl8ModifierD1Ev, ptr @_ZN6icu_776number4impl8ModifierD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_776number4impl14SymbolProviderE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl14SymbolProviderE, ptr @_ZN6icu_776number4impl14SymbolProviderD1Ev, ptr @_ZN6icu_776number4impl14SymbolProviderD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_776number4impl27AdoptingSignumModifierStoreE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl27AdoptingSignumModifierStoreE, ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev, ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD0Ev] }, align 8
@_ZTIN6icu_776number4impl27AdoptingSignumModifierStoreE = external constant ptr
@_ZTVN6icu_776number4impl21AdoptingModifierStoreE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl21AdoptingModifierStoreE, ptr @_ZN6icu_776number4impl21AdoptingModifierStoreD2Ev, ptr @_ZN6icu_776number4impl21AdoptingModifierStoreD0Ev, ptr @_ZNK6icu_776number4impl21AdoptingModifierStore11getModifierENS1_6SignumENS_14StandardPlural4FormE] }, comdat, align 8
@_ZTIN6icu_776number4impl21AdoptingModifierStoreE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl21AdoptingModifierStoreE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl13ModifierStoreE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, comdat, align 8
@_ZTSN6icu_776number4impl21AdoptingModifierStoreE = linkonce_odr constant [45 x i8] c"N6icu_776number4impl21AdoptingModifierStoreE\00", comdat, align 1
@_ZTIN6icu_776number4impl13ModifierStoreE = external constant ptr
@_ZTVN6icu_776number4impl13ModifierStoreE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl13ModifierStoreE, ptr @_ZN6icu_776number4impl13ModifierStoreD1Ev, ptr @_ZN6icu_776number4impl13ModifierStoreD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_776number4impl26ConstantMultiFieldModifierE = external unnamed_addr constant { [11 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl20AffixPatternProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl20AffixPatternProviderD2Ev
@_ZN6icu_776number4impl22MutablePatternModifierC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN6icu_776number4impl22MutablePatternModifierC2Eb
@_ZN6icu_776number4impl24ImmutablePatternModifierC1EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number4impl24ImmutablePatternModifierC2EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
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
  call void @__clang_call_terminate(ptr %7) #17
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
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
  call void @__clang_call_terminate(ptr %48) #17
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
  call void @__clang_call_terminate(ptr %49) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl20AffixPatternProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl22MutablePatternModifierC2Eb(ptr noundef nonnull align 8 dereferenceable(392) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN6icu_776number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN6icu_776number4impl14SymbolProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i32 0, i32 1, i32 2), ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i32 0, i32 2, i32 2), ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %8, i32 0, i32 3
  %14 = load i8, ptr %4, align 1, !tbaa !27, !range !31, !noundef !32
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %8, i32 0, i32 11
  invoke void @_ZN6icu_776number4impl15CurrencySymbolsC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %17)
          to label %18 unwind label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %8, i32 0, i32 16
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %20 unwind label %25

20:                                               ; preds = %18
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %29

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZN6icu_776number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %17) #15
  br label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN6icu_776number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl19MicroPropsGeneratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl8ModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SymbolProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl14SymbolProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl15CurrencySymbolsC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %5, i32 0, i32 1
  call void @_ZN6icu_7712CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #15
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #15
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #15
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i8 %2) #0 align 2 {
  %4 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %4, i32 0, i32 0
  store i8 %2, ptr %7, align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %8, i32 0, i32 4
  store ptr %9, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl22MutablePatternModifier20setPatternAttributesE18UNumberSignDisplaybb(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !67
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !27
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !27
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %11, i32 0, i32 6
  store i32 %12, ptr %13, align 4, !tbaa !68
  %14 = load i8, ptr %7, align 1, !tbaa !27, !range !31, !noundef !32
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %11, i32 0, i32 7
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !tbaa !69
  %18 = load i8, ptr %8, align 1, !tbaa !27, !range !31, !noundef !32
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %11, i32 0, i32 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::number::impl::CurrencySymbols", align 8
  %14 = alloca %"class.icu_77::CurrencyUnit", align 8
  %15 = alloca %"class.icu_77::Locale", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !75
  store ptr %5, ptr %12, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %18, i32 0, i32 9
  store ptr %19, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 232, ptr %13) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !72
  call void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %21)
  call void @llvm.lifetime.start.p0(i64 224, ptr %15) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  invoke void @_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2579) %22)
          to label %23 unwind label %34

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !71
  %25 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull align 8 dereferenceable(2579) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %18, i32 0, i32 11
  %28 = invoke noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_776number4impl15CurrencySymbolsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(232) %27, ptr noundef nonnull align 8 dereferenceable(232) %13)
          to label %29 unwind label %42

29:                                               ; preds = %26
  call void @_ZN6icu_776number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %13) #15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #15
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #15
  call void @llvm.lifetime.end.p0(i64 232, ptr %13) #15
  %30 = load i32, ptr %10, align 4, !tbaa !74
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %18, i32 0, i32 10
  store i32 %30, ptr %31, align 8, !tbaa !77
  %32 = load ptr, ptr %11, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %18, i32 0, i32 12
  store ptr %32, ptr %33, align 8, !tbaa !78
  ret void

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  br label %47

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %16, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %17, align 4
  br label %46

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  call void @_ZN6icu_776number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %13) #15
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #15
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #15
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #15
  call void @llvm.lifetime.end.p0(i64 232, ptr %13) #15
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %17, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %5, i32 0, i32 5
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %6)
  ret void
}

declare void @_ZN6icu_776number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_776number4impl15CurrencySymbolsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %8)
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %11, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(60) %12) #15
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %15, i32 0, i32 3
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %16) #15
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySymbols", ptr %19, i32 0, i32 4
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %20) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %7, i32 0, i32 13
  store i32 %8, ptr %9, align 8, !tbaa !81
  %10 = load i32, ptr %6, align 4, !tbaa !80
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %7, i32 0, i32 14
  store i32 %10, ptr %11, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier12needsPluralsEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::impl::AdoptingSignumModifierStore") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %13 = load i32, ptr %7, align 4, !tbaa !80
  call void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %12, i32 noundef 3, i32 noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %16 unwind label %34

16:                                               ; preds = %4
  invoke void @_ZN6icu_776number4impl27AdoptingSignumModifierStore13adoptModifierENS1_6SignumEPKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr noundef %15)
          to label %17 unwind label %34

17:                                               ; preds = %16
  %18 = load i32, ptr %7, align 4, !tbaa !80
  call void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %12, i32 noundef 1, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %34

21:                                               ; preds = %17
  invoke void @_ZN6icu_776number4impl27AdoptingSignumModifierStore13adoptModifierENS1_6SignumEPKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, ptr noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4, !tbaa !80
  call void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %12, i32 noundef 2, i32 noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %26 unwind label %34

26:                                               ; preds = %22
  invoke void @_ZN6icu_776number4impl27AdoptingSignumModifierStore13adoptModifierENS1_6SignumEPKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, ptr noundef %25)
          to label %27 unwind label %34

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !80
  call void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %12, i32 noundef 0, i32 noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %34

31:                                               ; preds = %27
  invoke void @_ZN6icu_776number4impl27AdoptingSignumModifierStore13adoptModifierENS1_6SignumEPKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0, ptr noundef %30)
          to label %32 unwind label %34

32:                                               ; preds = %31
  store i1 true, ptr %9, align 1
  %33 = load i1, ptr %9, align 1
  br i1 %33, label %39, label %38

34:                                               ; preds = %31, %27, %26, %22, %21, %17, %16, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %40

38:                                               ; preds = %32
  call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %39

39:                                               ; preds = %38, %32
  ret void

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_776number4impl27AdoptingSignumModifierStoreE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::AdoptingSignumModifierStore", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store ptr null, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl27AdoptingSignumModifierStore13adoptModifierENS1_6SignumEPKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::AdoptingSignumModifierStore", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !79
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %11
  store ptr %8, ptr %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::FormattedStringBuilder", align 8
  %7 = alloca %"class.icu_77::FormattedStringBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %6) #15
  call void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr %7) #15
  invoke void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %16 unwind label %51

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = invoke noundef i32 @_ZN6icu_776number4impl22MutablePatternModifier12insertPrefixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %19 unwind label %55

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = invoke noundef i32 @_ZN6icu_776number4impl22MutablePatternModifier12insertSuffixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %22 unwind label %55

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %55

29:                                               ; preds = %22
  br i1 %28, label %30, label %67

30:                                               ; preds = %29
  %31 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 832) #15
  %32 = icmp eq ptr %31, null
  store i1 false, ptr %11, align 1
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  store ptr %31, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %34 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %15, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds ptr, ptr %36, i64 10
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %40 unwind label %59

40:                                               ; preds = %33
  %41 = xor i1 %39, true
  %42 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %15, i32 0, i32 3
  %43 = load i8, ptr %42, align 8, !tbaa !33, !range !31, !noundef !32
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %15, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierC1ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %31, ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %7, i1 noundef zeroext %41, i1 noundef zeroext %44, ptr noundef nonnull align 8 dereferenceable(2579) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %59

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %30
  %50 = phi ptr [ %31, %48 ], [ null, %30 ]
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %93

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %96

55:                                               ; preds = %22, %19, %16
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %95

59:                                               ; preds = %40, %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  %63 = load i1, ptr %11, align 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %65) #15
  br label %66

66:                                               ; preds = %64, %59
  br label %95

67:                                               ; preds = %29
  %68 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #15
  %69 = icmp eq ptr %68, null
  store i1 false, ptr %14, align 1
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  store ptr %68, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %71 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %15, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds ptr, ptr %73, i64 10
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %77 unwind label %85

77:                                               ; preds = %70
  %78 = xor i1 %76, true
  %79 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %15, i32 0, i32 3
  %80 = load i8, ptr %79, align 8, !tbaa !33, !range !31, !noundef !32
  %81 = trunc i8 %80 to i1
  invoke void @_ZN6icu_776number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb(ptr noundef nonnull align 8 dereferenceable(304) %68, ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %7, i1 noundef zeroext %78, i1 noundef zeroext %81)
          to label %82 unwind label %85

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %67
  %84 = phi ptr [ %68, %82 ], [ null, %67 ]
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %93

85:                                               ; preds = %77, %70
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  %89 = load i1, ptr %14, align 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %91) #15
  br label %92

92:                                               ; preds = %90, %85
  br label %95

93:                                               ; preds = %83, %49
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr %7) #15
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr %6) #15
  %94 = load ptr, ptr %3, align 8
  ret ptr %94

95:                                               ; preds = %92, %66, %55
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #15
  br label %96

96:                                               ; preds = %95, %51
  call void @llvm.lifetime.end.p0(i64 136, ptr %7) #15
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr %6) #15
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::number::impl::AdoptingSignumModifierStore", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.icu_77::number::impl::AdoptingSignumModifierStore", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !22
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 328) #15
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %7, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i1 true, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 328, i1 false)
  call void @_ZN6icu_776number4impl21AdoptingModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %22) #15
  br label %25

25:                                               ; preds = %24, %2
  %26 = phi ptr [ %22, %24 ], [ null, %2 ]
  store ptr %26, ptr %6, align 8, !tbaa !85
  %27 = load ptr, ptr %6, align 8, !tbaa !85
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %30, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %121

31:                                               ; preds = %25
  %32 = call noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier12needsPluralsEv(ptr noundef nonnull align 8 dereferenceable(392) %21)
  br i1 %32, label %33, label %85

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr @_ZZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCodeE22STANDARD_PLURAL_VALUES, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr @_ZZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCodeE22STANDARD_PLURAL_VALUES, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr getelementptr inbounds (i32, ptr @_ZZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCodeE22STANDARD_PLURAL_VALUES, i64 6), ptr %11, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %47, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = load ptr, ptr %11, align 8, !tbaa !22
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !80
  store i32 %41, ptr %12, align 4, !tbaa !80
  %42 = load ptr, ptr %6, align 8, !tbaa !85
  %43 = load i32, ptr %12, align 4, !tbaa !80
  %44 = load i32, ptr %12, align 4, !tbaa !80
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::impl::AdoptingSignumModifierStore") align 8 %13, ptr noundef nonnull align 8 dereferenceable(392) %21, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  invoke void @_ZN6icu_776number4impl21AdoptingModifierStore24adoptSignumModifierStoreENS_14StandardPlural4FormENS1_27AdoptingSignumModifierStoreE(ptr noundef nonnull align 8 dereferenceable(328) %42, i32 noundef %43, ptr noundef %13)
          to label %46 unwind label %50

46:                                               ; preds = %39
  call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !22
  br label %34

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %123

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !85
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8, !tbaa !29
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(328) %60) #15
  br label %66

66:                                               ; preds = %62, %59
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %121

67:                                               ; preds = %54
  %68 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #15
  %69 = icmp eq ptr %68, null
  store i1 false, ptr %17, align 1
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  store ptr %68, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %71 = load ptr, ptr %6, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %21, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  invoke void @_ZN6icu_776number4impl24ImmutablePatternModifierC1EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %71, ptr noundef %73)
          to label %74 unwind label %77

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %67
  %76 = phi ptr [ %68, %74 ], [ null, %67 ]
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %121

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  %81 = load i1, ptr %17, align 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %83) #15
  br label %84

84:                                               ; preds = %82, %77
  br label %123

85:                                               ; preds = %31
  %86 = load ptr, ptr %6, align 8, !tbaa !85
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::impl::AdoptingSignumModifierStore") align 8 %18, ptr noundef nonnull align 8 dereferenceable(392) %21, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %87)
  invoke void @_ZN6icu_776number4impl21AdoptingModifierStore32adoptSignumModifierStoreNoPluralENS1_27AdoptingSignumModifierStoreE(ptr noundef nonnull align 8 dereferenceable(328) %86, ptr noundef %18)
          to label %88 unwind label %101

88:                                               ; preds = %85
  call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %90)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !85
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %94, align 8, !tbaa !29
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(328) %94) #15
  br label %100

100:                                              ; preds = %96, %93
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %121

101:                                              ; preds = %85
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  br label %123

105:                                              ; preds = %88
  %106 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #15
  %107 = icmp eq ptr %106, null
  store i1 false, ptr %20, align 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  store ptr %106, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %109 = load ptr, ptr %6, align 8, !tbaa !85
  invoke void @_ZN6icu_776number4impl24ImmutablePatternModifierC1EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %109, ptr noundef null)
          to label %110 unwind label %113

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %105
  %112 = phi ptr [ %106, %110 ], [ null, %105 ]
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %121

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %14, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %15, align 4
  %117 = load i1, ptr %20, align 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %19, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %119) #15
  br label %120

120:                                              ; preds = %118, %113
  br label %123

121:                                              ; preds = %111, %100, %75, %66, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %122 = load ptr, ptr %3, align 8
  ret ptr %122

123:                                              ; preds = %120, %101, %84, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %15, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl21AdoptingModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl21AdoptingModifierStoreE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::AdoptingModifierStore", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.icu_77::number::impl::AdoptingSignumModifierStore", ptr %4, i64 8
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  %8 = getelementptr inbounds %"class.icu_77::number::impl::AdoptingSignumModifierStore", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl21AdoptingModifierStore24adoptSignumModifierStoreENS_14StandardPlural4FormENS1_27AdoptingSignumModifierStoreE(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::AdoptingModifierStore", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !80
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::AdoptingSignumModifierStore"], ptr %8, i64 0, i64 %10
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl21AdoptingModifierStore32adoptSignumModifierStoreNoPluralENS1_27AdoptingSignumModifierStoreE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::AdoptingModifierStore", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::AdoptingSignumModifierStore"], ptr %6, i64 0, i64 5
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1) #15
  ret void
}

declare void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl22MutablePatternModifier12insertPrefixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_776number4impl22MutablePatternModifier12prepareAffixEb(ptr noundef nonnull align 8 dereferenceable(392) %11, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %16, i64 1, i1 false), !tbaa.struct !66
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %10, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = call noundef i32 @_ZN6icu_776number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %20, ptr %9, align 4, !tbaa !14
  %21 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl22MutablePatternModifier12insertSuffixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_776number4impl22MutablePatternModifier12prepareAffixEb(ptr noundef nonnull align 8 dereferenceable(392) %11, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %16, i64 1, i1 false), !tbaa.struct !66
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %10, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = call noundef i32 @_ZN6icu_776number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %20, ptr %9, align 4, !tbaa !14
  %21 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %21
}

declare void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierC1ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !87
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !27
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !27
  %15 = load ptr, ptr %6, align 8
  call void @_ZN6icu_776number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl26ConstantMultiFieldModifierE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !87
  invoke void @_ZN6icu_7722FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %17)
          to label %18 unwind label %32

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %15, i32 0, i32 2
  %20 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZN6icu_7722FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %21 unwind label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %15, i32 0, i32 3
  %23 = load i8, ptr %9, align 1, !tbaa !27, !range !31, !noundef !32
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %15, i32 0, i32 4
  %27 = load i8, ptr %10, align 1, !tbaa !27, !range !31, !noundef !32
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 1, !tbaa !96
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %15, i32 0, i32 5
  invoke void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %40

31:                                               ; preds = %21
  ret void

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %45

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #15
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #15
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl24ImmutablePatternModifierC2EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl24ImmutablePatternModifierE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::ImmutablePatternModifier", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl21AdoptingModifierStoreEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::ImmutablePatternModifier", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %14, ptr %13, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::ImmutablePatternModifier", ptr %9, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !103
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl21AdoptingModifierStoreEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl24ImmutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !108
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::ImmutablePatternModifier", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  %13 = load ptr, ptr %7, align 8, !tbaa !108
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %11, align 8, !tbaa !29
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(489) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %18 = load ptr, ptr %7, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !106
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %19, ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !108
  %29 = load ptr, ptr %6, align 8, !tbaa !106
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(489) %28, ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %31

31:                                               ; preds = %27, %26
  ret void
}

declare void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !106
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::ImmutablePatternModifier", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::ImmutablePatternModifier", ptr %10, i32 0, i32 1
  %16 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !106
  %18 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %17)
  %19 = call noundef ptr @_ZNK6icu_776number4impl21AdoptingModifierStore24getModifierWithoutPluralENS1_6SignumE(ptr noundef nonnull align 8 dereferenceable(328) %16, i32 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8, !tbaa !110
  br label %41

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"class.icu_77::number::impl::ImmutablePatternModifier", ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = load ptr, ptr %7, align 8, !tbaa !106
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = call noundef i32 @_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %24, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 %29, ptr %9, align 4, !tbaa !80
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::ImmutablePatternModifier", ptr %10, i32 0, i32 1
  %31 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !106
  %33 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %32)
  %34 = load i32, ptr %9, align 4, !tbaa !80
  %35 = load ptr, ptr %31, align 8, !tbaa !29
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(328) %31, i32 noundef %33, i32 noundef %34)
  %39 = load ptr, ptr %6, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %39, i32 0, i32 10
  store ptr %38, ptr %40, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %41

41:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776number4impl21AdoptingModifierStore24getModifierWithoutPluralENS1_6SignumE(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::AdoptingModifierStore", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::AdoptingSignumModifierStore"], ptr %6, i64 0, i64 5
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = call noundef ptr @_ZNK6icu_776number4impl27AdoptingSignumModifierStoreixENS1_6SignumE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #15
  %14 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(66) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !137
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %15, ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  store i32 5, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

23:                                               ; preds = %27, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %10) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #15
  br label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8, !tbaa !75
  %29 = invoke noundef i32 @_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %30 unwind label %23

30:                                               ; preds = %27
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %10) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #15
  %32 = load i32, ptr %5, align 4
  ret i32 %32

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776number4impl24ImmutablePatternModifier11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i32 %1, ptr %6, align 4, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !80
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::ImmutablePatternModifier", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::ImmutablePatternModifier", ptr %8, i32 0, i32 1
  %14 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load i32, ptr %6, align 4, !tbaa !79
  %16 = call noundef ptr @_ZNK6icu_776number4impl21AdoptingModifierStore24getModifierWithoutPluralENS1_6SignumE(ptr noundef nonnull align 8 dereferenceable(328) %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::ImmutablePatternModifier", ptr %8, i32 0, i32 1
  %19 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load i32, ptr %6, align 4, !tbaa !79
  %21 = load i32, ptr %7, align 4, !tbaa !80
  %22 = load ptr, ptr %19, align 8, !tbaa !29
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(328) %19, i32 noundef %20, i32 noundef %21)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl24ImmutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::ImmutablePatternModifier", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl22MutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %5, i32 0, i32 15
  store ptr %6, ptr %7, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl22MutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !108
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = load ptr, ptr %6, align 8, !tbaa !106
  %15 = load ptr, ptr %7, align 8, !tbaa !108
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = load ptr, ptr %13, align 8, !tbaa !29
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(489) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %20 = load ptr, ptr %7, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8, !tbaa !106
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %21, ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %51

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr %11, ptr %9, align 8, !tbaa !25
  %30 = call noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier12needsPluralsEv(ptr noundef nonnull align 8 dereferenceable(392) %11)
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %11, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = load ptr, ptr %6, align 8, !tbaa !106
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = call noundef i32 @_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %33, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(66) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store i32 %38, ptr %10, align 4, !tbaa !80
  %39 = load ptr, ptr %9, align 8, !tbaa !25
  %40 = load ptr, ptr %6, align 8, !tbaa !106
  %41 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %40)
  %42 = load i32, ptr %10, align 4, !tbaa !80
  call void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %39, i32 noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = load ptr, ptr %6, align 8, !tbaa !106
  %46 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %45)
  call void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %44, i32 noundef %46, i32 noundef 8)
  br label %47

47:                                               ; preds = %43, %31
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %7, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %49, i32 0, i32 10
  store ptr %48, ptr %50, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %51

51:                                               ; preds = %47, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !87
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr %19, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %20 = load ptr, ptr %11, align 8, !tbaa !25
  %21 = load ptr, ptr %7, align 8, !tbaa !87
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = call noundef i32 @_ZN6icu_776number4impl22MutablePatternModifier12insertPrefixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %20, ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 %24, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !25
  %26 = load ptr, ptr %7, align 8, !tbaa !87
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = call noundef i32 @_ZN6icu_776number4impl22MutablePatternModifier12insertSuffixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %25, ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store i32 %31, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %19, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds ptr, ptr %34, i64 10
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %37, label %55, label %38

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8, !tbaa !87
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = load i32, ptr %12, align 4, !tbaa !14
  %45 = add nsw i32 %43, %44
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !66
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %16, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %39, i32 noundef %42, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, i32 noundef 0, i8 %48, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %50 unwind label %51

50:                                               ; preds = %38
  store i32 %49, ptr %14, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #15
  br label %55

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %17, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %74

55:                                               ; preds = %50, %5
  %56 = load ptr, ptr %7, align 8, !tbaa !87
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %13, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %19, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = call noundef i32 @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier20applyCurrencySpacingERNS_22FormattedStringBuilderEiiiiRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %56, i32 noundef %57, i32 noundef %58, i32 noundef %63, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(2579) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = load i32, ptr %14, align 4, !tbaa !14
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %13, align 4, !tbaa !14
  %73 = add nsw i32 %71, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 %73

74:                                               ; preds = %51
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %18, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare noundef i32 @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier20applyCurrencySpacingERNS_22FormattedStringBuilderEiiiiRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: uwtable
define noundef i32 @_ZThn8_NK6icu_776number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #12 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !87
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %10, align 8
  %17 = tail call noundef i32 @_ZNK6icu_776number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl22MutablePatternModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr %6, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZN6icu_776number4impl22MutablePatternModifier12prepareAffixEb(ptr noundef nonnull align 8 dereferenceable(392) %7, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %6, i32 0, i32 16
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = call noundef i32 @_ZN6icu_776number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %10, ptr %5, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl22MutablePatternModifier12prepareAffixEb(ptr noundef nonnull align 8 dereferenceable(392) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i8, ptr %4, align 1, !tbaa !27, !range !31, !noundef !32
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %6, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %6, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = call noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %12, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %6, i32 0, i32 8
  %17 = load i8, ptr %16, align 1, !tbaa !70, !range !31, !noundef !32
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %6, i32 0, i32 14
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %6, i32 0, i32 7
  %22 = load i8, ptr %21, align 8, !tbaa !69, !range !31, !noundef !32
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %6, i32 0, i32 16
  call void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %10, i32 noundef %15, i1 noundef zeroext %18, i32 noundef %20, i1 noundef zeroext %23, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %24)
  ret void
}

declare noundef i32 @_ZN6icu_776number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: uwtable
define noundef i32 @_ZThn8_NK6icu_776number4impl22MutablePatternModifier15getPrefixLengthEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = tail call noundef i32 @_ZNK6icu_776number4impl22MutablePatternModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(392) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl22MutablePatternModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr %6, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZN6icu_776number4impl22MutablePatternModifier12prepareAffixEb(ptr noundef nonnull align 8 dereferenceable(392) %7, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %6, i32 0, i32 16
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = call noundef i32 @_ZN6icu_776number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %10, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZN6icu_776number4impl22MutablePatternModifier12prepareAffixEb(ptr noundef nonnull align 8 dereferenceable(392) %11, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %6, i32 0, i32 16
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = call noundef i32 @_ZN6icu_776number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %5, align 4, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %17
}

; Function Attrs: uwtable
define noundef i32 @_ZThn8_NK6icu_776number4impl22MutablePatternModifier17getCodePointCountEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = tail call noundef i32 @_ZNK6icu_776number4impl22MutablePatternModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(392) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !33, !range !31, !noundef !32
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn8_NK6icu_776number4impl22MutablePatternModifier8isStrongEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(392) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %0, i8 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  call void @abort() #17
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #13

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn8_NK6icu_776number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef %0, i8 %1) unnamed_addr #12 align 2 {
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %7, i8 %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_776number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @abort() #17
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn8_NK6icu_776number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZNK6icu_776number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(392) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier12strictEqualsERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @abort() #17
  unreachable
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn8_NK6icu_776number4impl22MutablePatternModifier12strictEqualsERKNS1_8ModifierE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %4, align 8
  %8 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier12strictEqualsERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(392) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

declare noundef i32 @_ZN6icu_776number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i8, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !142
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !142
  switch i32 %10, label %35 [
    i32 -1, label %11
    i32 -2, label %14
    i32 -3, label %17
    i32 -4, label %20
    i32 -5, label %23
    i32 -6, label %26
    i32 -7, label %27
    i32 -8, label %29
    i32 -9, label %33
    i32 -10, label %34
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %9, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  call void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %13, i32 noundef 6)
  store i32 1, ptr %8, align 4
  br label %36

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %9, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  call void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %16, i32 noundef 7)
  store i32 1, ptr %8, align 4
  br label %36

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %9, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  call void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %19, i32 noundef 28)
  store i32 1, ptr %8, align 4
  br label %36

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %9, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  call void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %22, i32 noundef 3)
  store i32 1, ptr %8, align 4
  br label %36

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %9, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  call void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %25, i32 noundef 12)
  store i32 1, ptr %8, align 4
  br label %36

26:                                               ; preds = %3
  call void @_ZNK6icu_776number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 1, ptr %8, align 4
  br label %36

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %9, i32 0, i32 11
  call void @_ZNK6icu_776number4impl15CurrencySymbols21getIntlCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %28, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 1, ptr %8, align 4
  br label %36

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %9, i32 0, i32 11
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %9, i32 0, i32 14
  %32 = load i32, ptr %31, align 4, !tbaa !82
  call void @_ZNK6icu_776number4impl15CurrencySymbols13getPluralNameENS_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %30, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 1, ptr %8, align 4
  br label %36

33:                                               ; preds = %3
  call void @_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(4) @.str)
  store i32 1, ptr %8, align 4
  br label %36

34:                                               ; preds = %3
  call void @_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(4) @.str)
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %3
  call void @abort() #17
  unreachable

36:                                               ; preds = %34, %33, %29, %27, %26, %23, %20, %17, %14, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !144
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i32, ptr %6, align 4, !tbaa !144
  %10 = icmp slt i32 %9, 29
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !144
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !62
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %8, i32 0, i32 2
  store ptr %17, ptr %7, align 8, !tbaa !62
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !77
  switch i32 %9, label %26 [
    i32 0, label %10
    i32 1, label %13
    i32 3, label %16
    i32 4, label %19
    i32 5, label %22
    i32 6, label %25
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %7, i32 0, i32 11
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl15CurrencySymbols23getNarrowCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %29

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %7, i32 0, i32 11
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl15CurrencySymbols17getCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %29

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %7, i32 0, i32 11
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl15CurrencySymbols21getIntlCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %7, i32 0, i32 11
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl15CurrencySymbols23getFormalCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %29

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %7, i32 0, i32 11
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl15CurrencySymbols24getVariantCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %29

25:                                               ; preds = %3
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %7, i32 0, i32 11
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNK6icu_776number4impl15CurrencySymbols17getCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %29

29:                                               ; preds = %26, %25, %22, %19, %16, %13, %10
  ret void
}

declare void @_ZNK6icu_776number4impl15CurrencySymbols21getIntlCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_776number4impl15CurrencySymbols13getPluralNameENS_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(4) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: uwtable
define void @_ZThn16_NK6icu_776number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, i32 noundef %2) unnamed_addr #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !142
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load i32, ptr %6, align 4, !tbaa !142
  tail call void @_ZNK6icu_776number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %8, i32 noundef %9)
  ret void
}

declare void @_ZNK6icu_776number4impl15CurrencySymbols23getNarrowCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_776number4impl15CurrencySymbols17getCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_776number4impl15CurrencySymbols23getFormalCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_776number4impl15CurrencySymbols24getVariantCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_776number4impl22MutablePatternModifier15toUnicodeStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @abort() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl22MutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %3, i32 0, i32 16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::MutablePatternModifier", ptr %3, i32 0, i32 11
  call void @_ZN6icu_776number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %7) #15
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN6icu_776number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl22MutablePatternModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl22MutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl22MutablePatternModifierD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_776number4impl22MutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl22MutablePatternModifierD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_776number4impl22MutablePatternModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N6icu_776number4impl22MutablePatternModifierD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN6icu_776number4impl22MutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N6icu_776number4impl22MutablePatternModifierD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN6icu_776number4impl22MutablePatternModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24ImmutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl24ImmutablePatternModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::ImmutablePatternModifier", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7712LocalPointerINS_6number4impl21AdoptingModifierStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24ImmutablePatternModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl24ImmutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN6icu_7712CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #10

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl13ModifierStoreE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl21AdoptingModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl21AdoptingModifierStoreE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::AdoptingModifierStore", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x %"class.icu_77::number::impl::AdoptingSignumModifierStore"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.icu_77::number::impl::AdoptingSignumModifierStore", ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.icu_77::number::impl::AdoptingSignumModifierStore", ptr %8, i64 -1
  call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl21AdoptingModifierStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl21AdoptingModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776number4impl21AdoptingModifierStore11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !80
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::AdoptingModifierStore", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !80
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::AdoptingSignumModifierStore"], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %5, align 4, !tbaa !79
  %14 = call noundef ptr @_ZNK6icu_776number4impl27AdoptingSignumModifierStoreixENS1_6SignumE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !56
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !80
  %19 = icmp ne i32 %18, 5
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::AdoptingModifierStore", ptr %8, i32 0, i32 1
  %22 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::AdoptingSignumModifierStore"], ptr %21, i64 0, i64 5
  %23 = load i32, ptr %5, align 4, !tbaa !79
  %24 = call noundef ptr @_ZNK6icu_776number4impl27AdoptingSignumModifierStoreixENS1_6SignumE(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %20, %17, %3
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %26
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13ModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13ModifierStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776number4impl27AdoptingSignumModifierStoreixENS1_6SignumE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::AdoptingSignumModifierStore", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !79
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #10

declare void @_ZN6icu_7722FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

declare void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !156
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = invoke noundef i32 @_ZN6icu_7714StandardPlural17orOtherFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %16 unwind label %17

16:                                               ; preds = %12
  store i32 %15, ptr %3, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #15
  br label %21

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #15
  br label %23

21:                                               ; preds = %16, %11
  %22 = load i32, ptr %3, align 4
  ret i32 %22

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

declare void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714StandardPlural17orOtherFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef i32 @_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = call noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 5, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %12
}

declare noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl21AdoptingModifierStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(328) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !136
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(4) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !158
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %11, ptr %10, align 8, !tbaa !163
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !146
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #15
  store i16 0, ptr %4, align 2, !tbaa !164
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #15
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #15
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !166

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load i16, ptr %5, align 2, !tbaa !164
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = load i16, ptr %8, align 2, !tbaa !164
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
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_776number4impl22MutablePatternModifierE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !28, i64 24}
!34 = !{!"_ZTSN6icu_776number4impl22MutablePatternModifierE", !35, i64 0, !36, i64 8, !37, i64 16, !28, i64 24, !24, i64 32, !38, i64 40, !39, i64 44, !28, i64 48, !28, i64 49, !40, i64 56, !41, i64 64, !42, i64 72, !51, i64 304, !52, i64 312, !53, i64 316, !54, i64 320, !49, i64 328}
!35 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!36 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!37 = !{!"_ZTSN6icu_776number4impl14SymbolProviderE"}
!38 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!39 = !{!"_ZTS18UNumberSignDisplay", !6, i64 0}
!40 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!41 = !{!"_ZTS16UNumberUnitWidth", !6, i64 0}
!42 = !{!"_ZTSN6icu_776number4impl15CurrencySymbolsE", !43, i64 8, !48, i64 40, !49, i64 104, !49, i64 168}
!43 = !{!"_ZTSN6icu_7712CurrencyUnitE", !44, i64 0, !6, i64 20}
!44 = !{!"_ZTSN6icu_7711MeasureUnitE", !45, i64 0, !46, i64 8, !47, i64 16, !6, i64 18}
!45 = !{!"_ZTSN6icu_777UObjectE"}
!46 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!49 = !{!"_ZTSN6icu_7713UnicodeStringE", !50, i64 0, !6, i64 8}
!50 = !{!"_ZTSN6icu_7711ReplaceableE", !45, i64 0}
!51 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!52 = !{!"_ZTSN6icu_776number4impl6SignumE", !6, i64 0}
!53 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !6, i64 0}
!54 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !5, i64 0}
!55 = !{!54, !54, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_776number4impl14SymbolProviderE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_776number4impl15CurrencySymbolsE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!34, !24, i64 32}
!66 = !{i64 0, i64 1, !64}
!67 = !{!39, !39, i64 0}
!68 = !{!34, !39, i64 44}
!69 = !{!34, !28, i64 48}
!70 = !{!34, !28, i64 49}
!71 = !{!40, !40, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7712CurrencyUnitE", !5, i64 0}
!74 = !{!41, !41, i64 0}
!75 = !{!51, !51, i64 0}
!76 = !{!34, !40, i64 56}
!77 = !{!34, !41, i64 64}
!78 = !{!34, !51, i64 304}
!79 = !{!52, !52, i64 0}
!80 = !{!53, !53, i64 0}
!81 = !{!34, !52, i64 312}
!82 = !{!34, !53, i64 316}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_776number4impl27AdoptingSignumModifierStoreE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_776number4impl21AdoptingModifierStoreE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilderE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_776number4impl26ConstantMultiFieldModifierE", !5, i64 0}
!91 = !{!92, !28, i64 280}
!92 = !{!"_ZTSN6icu_776number4impl26ConstantMultiFieldModifierE", !36, i64 0, !93, i64 8, !93, i64 144, !28, i64 280, !28, i64 281, !94, i64 288}
!93 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !28, i64 0, !6, i64 8, !6, i64 88, !11, i64 128, !11, i64 132}
!94 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !95, i64 0, !52, i64 8, !53, i64 12}
!95 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !5, i64 0}
!96 = !{!92, !28, i64 281}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_776number4impl24ImmutablePatternModifierE", !5, i64 0}
!99 = !{!100, !51, i64 16}
!100 = !{!"_ZTSN6icu_776number4impl24ImmutablePatternModifierE", !35, i64 0, !101, i64 8, !51, i64 16, !54, i64 24}
!101 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl21AdoptingModifierStoreEEE", !102, i64 0}
!102 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEE", !86, i64 0}
!103 = !{!100, !54, i64 24}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl21AdoptingModifierStoreEEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6icu_776number4impl10MicroPropsE", !5, i64 0}
!110 = !{!111, !57, i64 200}
!111 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !35, i64 0, !112, i64 8, !116, i64 104, !121, i64 144, !122, i64 156, !39, i64 168, !6, i64 172, !10, i64 184, !57, i64 192, !57, i64 200, !57, i64 208, !123, i64 216, !44, i64 416, !131, i64 440, !11, i64 480, !11, i64 484, !28, i64 488}
!112 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !113, i64 4, !28, i64 16, !115, i64 20, !49, i64 24, !40, i64 88}
!113 = !{!"_ZTSN6icu_776number4impl7GrouperE", !47, i64 0, !47, i64 2, !47, i64 4, !114, i64 8}
!114 = !{!"_ZTS23UNumberGroupingStrategy", !6, i64 0}
!115 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !6, i64 0}
!116 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !117, i64 0, !120, i64 32, !28, i64 36}
!117 = !{!"_ZTSN6icu_776number9PrecisionE", !118, i64 0, !6, i64 8, !119, i64 24}
!118 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !6, i64 0}
!119 = !{!"_ZTS26UNumberTrailingZeroDisplay", !6, i64 0}
!120 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!121 = !{!"_ZTSN6icu_776number4impl6PadderE", !11, i64 0, !6, i64 4}
!122 = !{!"_ZTSN6icu_776number12IntegerWidthE", !6, i64 0, !28, i64 8}
!123 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !124, i64 0, !126, i64 24, !126, i64 40, !127, i64 56, !130, i64 96}
!124 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !36, i64 0, !11, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !5, i64 0}
!126 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !36, i64 0, !28, i64 8}
!127 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !35, i64 0, !128, i64 8, !54, i64 32}
!128 = !{!"_ZTSN6icu_776number5ScaleE", !11, i64 0, !129, i64 8, !16, i64 16}
!129 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!130 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !36, i64 0, !49, i64 8, !38, i64 72, !28, i64 73, !11, i64 76, !11, i64 80, !11, i64 84, !94, i64 88}
!131 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !132, i64 0, !16, i64 32}
!132 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !133, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!133 = !{!"p1 long", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEE", !5, i64 0}
!136 = !{!102, !86, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6icu_776number4impl12RoundingImplE", !5, i64 0}
!139 = !{!34, !54, i64 320}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_776number4impl8Modifier10ParametersE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"_ZTSN6icu_776number4impl16AffixPatternTypeE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"_ZTSN6icu_7720DecimalFormatSymbols19ENumberFormatSymbolE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 char16_t", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!150 = !{!48, !11, i64 56}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!155 = !{!95, !95, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN6icu_7713IFixedDecimalE", !5, i64 0}
!158 = !{i64 0, i64 8, !18, i64 8, i64 8, !146}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!161 = !{!162, !19, i64 0}
!162 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !147, i64 8}
!163 = !{!162, !147, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"char16_t", !6, i64 0}
!166 = distinct !{!166, !167}
!167 = !{!"llvm.loop.mustprogress"}
