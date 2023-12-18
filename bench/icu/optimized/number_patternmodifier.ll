; ModuleID = 'bench/icu/original/number_patternmodifier.ll'
source_filename = "bench/icu/original/number_patternmodifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::number::impl::MutablePatternModifier" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::impl::Modifier", %"class.icu_75::number::impl::SymbolProvider", i8, ptr, %"struct.icu_75::FormattedStringBuilder::Field", i32, i8, i8, ptr, i32, %"class.icu_75::number::impl::CurrencySymbols", ptr, i32, i32, ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::number::impl::MicroPropsGenerator" = type { ptr }
%"class.icu_75::number::impl::Modifier" = type { ptr }
%"class.icu_75::number::impl::SymbolProvider" = type { ptr }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::number::impl::CurrencySymbols" = type { [8 x i8], %"class.icu_75::CurrencyUnit", %"class.icu_75::CharString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::number::impl::AdoptingSignumModifierStore" = type { ptr, [4 x ptr] }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.2", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.1, [64 x i8] }
%struct.anon.1 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.2" = type { %struct.anon.3, [24 x i8] }
%struct.anon.3 = type { ptr, i32 }
%"class.icu_75::number::impl::ConstantMultiFieldModifier" = type { %"class.icu_75::number::impl::Modifier", %"class.icu_75::FormattedStringBuilder", %"class.icu_75::FormattedStringBuilder", i8, i8, %"struct.icu_75::number::impl::Modifier::Parameters" }
%"struct.icu_75::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_75::number::impl::AdoptingModifierStore" = type { %"class.icu_75::number::impl::ModifierStore", [8 x %"class.icu_75::number::impl::AdoptingSignumModifierStore"] }
%"class.icu_75::number::impl::ModifierStore" = type { ptr }
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

$_ZN6icu_756number4impl15CurrencySymbolsD2Ev = comdat any

$_ZN6icu_756number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode = comdat any

$_ZN6icu_756number4impl22MutablePatternModifierD2Ev = comdat any

$_ZN6icu_756number4impl22MutablePatternModifierD0Ev = comdat any

$_ZThn8_N6icu_756number4impl22MutablePatternModifierD1Ev = comdat any

$_ZThn8_N6icu_756number4impl22MutablePatternModifierD0Ev = comdat any

$_ZThn16_N6icu_756number4impl22MutablePatternModifierD1Ev = comdat any

$_ZThn16_N6icu_756number4impl22MutablePatternModifierD0Ev = comdat any

$_ZN6icu_756number4impl24ImmutablePatternModifierD2Ev = comdat any

$_ZN6icu_756number4impl24ImmutablePatternModifierD0Ev = comdat any

$_ZN6icu_756number4impl21AdoptingModifierStoreD2Ev = comdat any

$_ZN6icu_756number4impl21AdoptingModifierStoreD0Ev = comdat any

$_ZNK6icu_756number4impl21AdoptingModifierStore11getModifierENS1_6SignumENS_14StandardPlural4FormE = comdat any

$_ZTSN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTVN6icu_756number4impl21AdoptingModifierStoreE = comdat any

$_ZTSN6icu_756number4impl21AdoptingModifierStoreE = comdat any

$_ZTIN6icu_756number4impl21AdoptingModifierStoreE = comdat any

@_ZTVN6icu_756number4impl22MutablePatternModifierE = unnamed_addr constant { [13 x ptr], [11 x ptr], [5 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl22MutablePatternModifierE, ptr @_ZN6icu_756number4impl22MutablePatternModifierD2Ev, ptr @_ZN6icu_756number4impl22MutablePatternModifierD0Ev, ptr @_ZNK6icu_756number4impl22MutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode, ptr @_ZNK6icu_756number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_756number4impl22MutablePatternModifier15getPrefixLengthEv, ptr @_ZNK6icu_756number4impl22MutablePatternModifier17getCodePointCountEv, ptr @_ZNK6icu_756number4impl22MutablePatternModifier8isStrongEv, ptr @_ZNK6icu_756number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_756number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_756number4impl22MutablePatternModifier22semanticallyEquivalentERKNS1_8ModifierE, ptr @_ZNK6icu_756number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE], [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_756number4impl22MutablePatternModifierE, ptr @_ZThn8_N6icu_756number4impl22MutablePatternModifierD1Ev, ptr @_ZThn8_N6icu_756number4impl22MutablePatternModifierD0Ev, ptr @_ZThn8_NK6icu_756number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZThn8_NK6icu_756number4impl22MutablePatternModifier15getPrefixLengthEv, ptr @_ZThn8_NK6icu_756number4impl22MutablePatternModifier17getCodePointCountEv, ptr @_ZThn8_NK6icu_756number4impl22MutablePatternModifier8isStrongEv, ptr @_ZThn8_NK6icu_756number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZThn8_NK6icu_756number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZThn8_NK6icu_756number4impl22MutablePatternModifier22semanticallyEquivalentERKNS1_8ModifierE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6icu_756number4impl22MutablePatternModifierE, ptr @_ZThn16_N6icu_756number4impl22MutablePatternModifierD1Ev, ptr @_ZThn16_N6icu_756number4impl22MutablePatternModifierD0Ev, ptr @_ZThn16_NK6icu_756number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE] }, align 8
@_ZZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCodeE22STANDARD_PLURAL_VALUES = internal unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@_ZTVN6icu_756number4impl24ImmutablePatternModifierE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl24ImmutablePatternModifierE, ptr @_ZN6icu_756number4impl24ImmutablePatternModifierD2Ev, ptr @_ZN6icu_756number4impl24ImmutablePatternModifierD0Ev, ptr @_ZNK6icu_756number4impl24ImmutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
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
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_756number4impl27AdoptingSignumModifierStoreE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN6icu_756number4impl21AdoptingModifierStoreE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl21AdoptingModifierStoreE, ptr @_ZN6icu_756number4impl21AdoptingModifierStoreD2Ev, ptr @_ZN6icu_756number4impl21AdoptingModifierStoreD0Ev, ptr @_ZNK6icu_756number4impl21AdoptingModifierStore11getModifierENS1_6SignumENS_14StandardPlural4FormE] }, comdat, align 8
@_ZTSN6icu_756number4impl21AdoptingModifierStoreE = linkonce_odr constant [45 x i8] c"N6icu_756number4impl21AdoptingModifierStoreE\00", comdat, align 1
@_ZTIN6icu_756number4impl13ModifierStoreE = external constant ptr
@_ZTIN6icu_756number4impl21AdoptingModifierStoreE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl21AdoptingModifierStoreE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl13ModifierStoreE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, comdat, align 8
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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #21
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #22
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #22
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
  tail call void @__clang_call_terminate(ptr %3) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #22
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #22
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_756number4impl20AffixPatternProviderD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl22MutablePatternModifierC2Eb(ptr noundef nonnull align 8 dereferenceable(392) %this, i1 noundef zeroext %isStrong) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %isStrong to i8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %fStrong, align 8
  %fCurrency.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 1
  invoke void @_ZN6icu_7512CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %fLocaleName.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 2
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName.i)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency.i) #21
  br label %ehcleanup

invoke.cont5:                                     ; preds = %.noexc
  %len.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 2, i32 1
  store i32 0, ptr %len.i.i, align 8
  %3 = load ptr, ptr %fLocaleName.i, align 8
  store i8 0, ptr %3, align 1
  %fCurrencySymbol.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fCurrencySymbol.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 3, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %fIntlCurrencySymbol.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fIntlCurrencySymbol.i, align 8
  %fUnion2.i3.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 4, i32 1
  store i16 2, ptr %fUnion2.i3.i, align 8
  %currentAffix = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %currentAffix, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 16, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %2, %lpad.i ]
  tail call void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #0 comdat align 2 {
entry:
  %fIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol) #21
  %fCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol) #21
  %fLocaleName = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName) #21
  %fCurrency = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(392) %this, ptr noundef %patternInfo, i8 %field.coerce) local_unnamed_addr #10 align 2 {
entry:
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 4
  store ptr %patternInfo, ptr %fPatternInfo, align 8
  %fField = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 5
  store i8 %field.coerce, ptr %fField, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl22MutablePatternModifier20setPatternAttributesE18UNumberSignDisplaybb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(392) %this, i32 noundef %signDisplay, i1 noundef zeroext %perMille, i1 noundef zeroext %approximately) local_unnamed_addr #10 align 2 {
entry:
  %frombool = zext i1 %perMille to i8
  %frombool1 = zext i1 %approximately to i8
  %fSignDisplay = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 6
  store i32 %signDisplay, ptr %fSignDisplay, align 4
  %fPerMilleReplacesPercent = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 7
  store i8 %frombool, ptr %fPerMilleReplacesPercent, align 8
  %fApproximately = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 8
  store i8 %frombool1, ptr %fApproximately, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %symbols, ptr noundef nonnull align 8 dereferenceable(28) %currency, i32 noundef %unitWidth, ptr noundef %rules, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::number::impl::CurrencySymbols", align 8
  %agg.tmp = alloca %"class.icu_75::CurrencyUnit", align 8
  %ref.tmp2 = alloca %"class.icu_75::Locale", align 8
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 9
  store ptr %symbols, ptr %fSymbols, align 8
  call void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(28) %currency)
  %locale.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 5
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(217) %locale.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %fCurrency.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 1
  %fCurrency2.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %ref.tmp, i64 0, i32 1
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency.i, ptr noundef nonnull align 8 dereferenceable(28) %fCurrency2.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %fLocaleName.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 2
  %fLocaleName3.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %ref.tmp, i64 0, i32 2
  %call4.i = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName.i, ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName3.i) #21
  %fCurrencySymbol.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 3
  %fCurrencySymbol5.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %ref.tmp, i64 0, i32 3
  %call6.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol.i, ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol5.i) #21
  %fIntlCurrencySymbol.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 4
  %fIntlCurrencySymbol7.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %ref.tmp, i64 0, i32 4
  %call8.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol.i, ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol7.i) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol7.i) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol5.i) #21
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName3.i) #21
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency2.i) #21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp2) #21
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #21
  %fUnitWidth = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 10
  store i32 %unitWidth, ptr %fUnitWidth, align 8
  %fRules = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 12
  store ptr %rules, ptr %fRules, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %1, %lpad3 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp2) #21
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN6icu_756number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(392) %this, i32 noundef %signum, i32 noundef %plural) local_unnamed_addr #10 align 2 {
entry:
  %fSignum = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 13
  store i32 %signum, ptr %fSignum, align 8
  %fPlural = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 14
  store i32 %plural, ptr %fPlural, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier12needsPluralsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this) local_unnamed_addr #1 align 2 {
entry:
  %statusLocal = alloca i32, align 4
  store i32 0, ptr %statusLocal, align 4
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fPatternInfo, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef -8, ptr noundef nonnull align 4 dereferenceable(4) %statusLocal)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode(ptr noalias sret(%"class.icu_75::number::impl::AdoptingSignumModifierStore") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %plural, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_756number4impl27AdoptingSignumModifierStoreE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %scevgep.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i, i8 0, i64 32, i1 false)
  %fSignum.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 13
  store i32 3, ptr %fSignum.i, align 8
  %fPlural.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 14
  store i32 %plural, ptr %fPlural.i, align 4
  %call = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arrayidx.i = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %agg.result, i64 0, i32 1, i64 3
  store ptr %call, ptr %arrayidx.i, align 8
  store i32 1, ptr %fSignum.i, align 8
  store i32 %plural, ptr %fPlural.i, align 4
  %call4 = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %arrayidx.i9 = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %agg.result, i64 0, i32 1, i64 1
  store ptr %call4, ptr %arrayidx.i9, align 8
  store i32 2, ptr %fSignum.i, align 8
  store i32 %plural, ptr %fPlural.i, align 4
  %call7 = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %arrayidx.i12 = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %agg.result, i64 0, i32 1, i64 2
  store ptr %call7, ptr %arrayidx.i12, align 8
  store i32 0, ptr %fSignum.i, align 8
  store i32 %plural, ptr %fPlural.i, align 4
  %call10 = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %call10, ptr %scevgep.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.icu_75::FormattedStringBuilder", align 8
  %b = alloca %"class.icu_75::FormattedStringBuilder", align 8
  call void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %a)
  invoke void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %b)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fPatternInfo.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fPatternInfo.i.i, align 8
  %fSignDisplay.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %fSignDisplay.i.i, align 4
  %fSignum.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %fSignum.i.i, align 8
  %call.i.i5 = invoke noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %1, i32 noundef %2)
          to label %call.i.i.noexc unwind label %lpad2

call.i.i.noexc:                                   ; preds = %invoke.cont
  %fApproximately.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 8
  %3 = load i8, ptr %fApproximately.i.i, align 1
  %4 = and i8 %3, 1
  %tobool2.i.i = icmp ne i8 %4, 0
  %fPlural.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 14
  %5 = load i32, ptr %fPlural.i.i, align 4
  %fPerMilleReplacesPercent.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 7
  %6 = load i8, ptr %fPerMilleReplacesPercent.i.i, align 8
  %7 = and i8 %6, 1
  %tobool3.i.i = icmp ne i8 %7, 0
  %currentAffix.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 16
  invoke void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true, i32 noundef %call.i.i5, i1 noundef zeroext %tobool2.i.i, i32 noundef %5, i1 noundef zeroext %tobool3.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i.i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.i.noexc
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %fField.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload.i = load i8, ptr %fField.i, align 8
  %call.i6 = invoke noundef i32 @_ZN6icu_756number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i.i, ptr noundef nonnull align 8 dereferenceable(136) %a, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i8 %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %.noexc
  %8 = load ptr, ptr %fPatternInfo.i.i, align 8
  %9 = load i32, ptr %fSignDisplay.i.i, align 4
  %10 = load i32, ptr %fSignum.i.i, align 8
  %call.i.i20 = invoke noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %9, i32 noundef %10)
          to label %call.i.i.noexc19 unwind label %lpad2

call.i.i.noexc19:                                 ; preds = %invoke.cont3
  %11 = load i8, ptr %fApproximately.i.i, align 1
  %12 = and i8 %11, 1
  %tobool2.i.i11 = icmp ne i8 %12, 0
  %13 = load i32, ptr %fPlural.i.i, align 4
  %14 = load i8, ptr %fPerMilleReplacesPercent.i.i, align 8
  %15 = and i8 %14, 1
  %tobool3.i.i14 = icmp ne i8 %15, 0
  invoke void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false, i32 noundef %call.i.i20, i1 noundef zeroext %tobool2.i.i11, i32 noundef %13, i1 noundef zeroext %tobool3.i.i14, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i.i)
          to label %.noexc21 unwind label %lpad2

.noexc21:                                         ; preds = %call.i.i.noexc19
  %agg.tmp.sroa.0.0.copyload.i18 = load i8, ptr %fField.i, align 8
  %call.i22 = invoke noundef i32 @_ZN6icu_756number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i.i, ptr noundef nonnull align 8 dereferenceable(136) %b, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i8 %agg.tmp.sroa.0.0.copyload.i18, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %.noexc21
  %16 = load ptr, ptr %fPatternInfo.i.i, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %17 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #21
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %cleanup, label %new.notnull

new.notnull:                                      ; preds = %if.then
  %18 = load ptr, ptr %fPatternInfo.i.i, align 8
  %vtable10 = load ptr, ptr %18, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 10
  %19 = load ptr, ptr %vfn11, align 8
  %call14 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %new.notnull
  %lnot = xor i1 %call14, true
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 3
  %20 = load i8, ptr %fStrong, align 8
  %21 = and i8 %20, 1
  %tobool = icmp ne i8 %21, 0
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 9
  %22 = load ptr, ptr %fSymbols, align 8
  invoke void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierC1ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %call8, ptr noundef nonnull align 8 dereferenceable(136) %a, ptr noundef nonnull align 8 dereferenceable(136) %b, i1 noundef zeroext %lnot, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(2883) %22, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad12

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad2:                                            ; preds = %.noexc21, %call.i.i.noexc19, %invoke.cont3, %.noexc, %call.i.i.noexc, %invoke.cont, %invoke.cont4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %new.notnull
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #21
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont6
  %call16 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #21
  %new.isnull17 = icmp eq ptr %call16, null
  br i1 %new.isnull17, label %cleanup, label %new.notnull18

new.notnull18:                                    ; preds = %if.else
  %26 = load ptr, ptr %fPatternInfo.i.i, align 8
  %vtable22 = load ptr, ptr %26, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 10
  %27 = load ptr, ptr %vfn23, align 8
  %call26 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %new.notnull18
  %lnot27 = xor i1 %call26, true
  %fStrong28 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 3
  %28 = load i8, ptr %fStrong28, align 8
  %29 = and i8 %28, 1
  %frombool.i = zext i1 %lnot27 to i8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl26ConstantMultiFieldModifierE, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  %fPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %call16, i64 0, i32 1
  invoke void @_ZN6icu_7522FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix.i, ptr noundef nonnull align 8 dereferenceable(136) %a)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont25
  %fSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %call16, i64 0, i32 2
  invoke void @_ZN6icu_7522FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix.i, ptr noundef nonnull align 8 dereferenceable(136) %b)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %fOverwrite.i = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %call16, i64 0, i32 3
  store i8 %frombool.i, ptr %fOverwrite.i, align 8
  %fStrong.i = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %call16, i64 0, i32 4
  store i8 %29, ptr %fStrong.i, align 1
  %fParameters.i = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %call16, i64 0, i32 5
  invoke void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %fParameters.i)
          to label %cleanup unwind label %lpad8.i

lpad.i:                                           ; preds = %invoke.cont25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %invoke.cont4.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %32, %lpad8.i ], [ %31, %lpad3.i ]
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix.i) #21
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %30, %lpad.i ]
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call16) #21
  br label %lpad24.body

lpad24:                                           ; preds = %new.notnull18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %ehcleanup10.i, %lpad24
  %eh.lpad-body = phi { ptr, i32 } [ %33, %lpad24 ], [ %.pn.pn.i, %ehcleanup10.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call16) #21
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont4.i, %if.else, %if.then, %invoke.cont13
  %retval.0 = phi ptr [ null, %if.then ], [ %call8, %invoke.cont13 ], [ null, %if.else ], [ %call16, %invoke.cont4.i ]
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %b) #21
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %a) #21
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad24.body, %lpad12, %lpad2
  %.pn = phi { ptr, i32 } [ %25, %lpad12 ], [ %eh.lpad-body, %lpad24.body ], [ %24, %lpad2 ]
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %b) #21
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %23, %lpad ]
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %a) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %statusLocal.i = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::number::impl::AdoptingSignumModifierStore", align 8
  %agg.tmp15 = alloca %"class.icu_75::number::impl::AdoptingSignumModifierStore", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 328) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, i8 0, i64 320, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21AdoptingModifierStoreE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %arrayinit.body.i

arrayinit.body.i:                                 ; preds = %arrayinit.body.i, %new.notnull
  %arrayinit.cur.idx.i = phi i64 [ 8, %new.notnull ], [ %arrayinit.cur.add.i, %arrayinit.body.i ]
  %arrayinit.cur.ptr.i = getelementptr inbounds i8, ptr %call, i64 %arrayinit.cur.idx.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_756number4impl27AdoptingSignumModifierStoreE, i64 0, inrange i32 0, i64 2), ptr %arrayinit.cur.ptr.i, align 8
  %scevgep.i.i = getelementptr inbounds i8, ptr %arrayinit.cur.ptr.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i.i, i8 0, i64 32, i1 false)
  %arrayinit.cur.add.i = add nuw nsw i64 %arrayinit.cur.idx.i, 40
  %arrayinit.done.i = icmp eq i64 %arrayinit.cur.add.i, 328
  br i1 %arrayinit.done.i, label %if.end, label %arrayinit.body.i

if.then:                                          ; preds = %entry
  store i32 7, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %arrayinit.body.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %statusLocal.i)
  store i32 0, ptr %statusLocal.i, align 4
  %fPatternInfo.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %fPatternInfo.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -8, ptr noundef nonnull align 4 dereferenceable(4) %statusLocal.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %statusLocal.i)
  br i1 %call.i, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.end
  %scevgep.i.i15 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %fSignum.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 13
  %fPlural.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 14
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %agg.tmp, i64 0, i32 1, i64 3
  %arrayidx.i9.i = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %agg.tmp, i64 0, i32 1, i64 1
  %arrayidx.i12.i = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %agg.tmp, i64 0, i32 1, i64 2
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit
  %__begin2.0.idx38 = phi i64 [ 0, %for.cond.preheader ], [ %__begin2.0.add, %_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @_ZZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCodeE22STANDARD_PLURAL_VALUES, i64 %__begin2.0.idx38
  %3 = load i32, ptr %__begin2.0.ptr, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_756number4impl27AdoptingSignumModifierStoreE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i.i15, i8 0, i64 32, i1 false), !alias.scope !4
  store i32 3, ptr %fSignum.i.i, align 8, !noalias !4
  store i32 %3, ptr %fPlural.i.i, align 4, !noalias !4
  %call.i16 = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !4

invoke.cont.i:                                    ; preds = %for.body
  store ptr %call.i16, ptr %arrayidx.i.i, align 8, !alias.scope !4
  store i32 1, ptr %fSignum.i.i, align 8, !noalias !4
  store i32 %3, ptr %fPlural.i.i, align 4, !noalias !4
  %call4.i = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !4

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %arrayidx.i9.i, align 8, !alias.scope !4
  store i32 2, ptr %fSignum.i.i, align 8, !noalias !4
  store i32 %3, ptr %fPlural.i.i, align 4, !noalias !4
  %call7.i = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6.i unwind label %lpad.i, !noalias !4

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  store ptr %call7.i, ptr %arrayidx.i12.i, align 8, !alias.scope !4
  store i32 0, ptr %fSignum.i.i, align 8, !noalias !4
  store i32 %3, ptr %fPlural.i.i, align 4, !noalias !4
  %call10.i = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit unwind label %lpad.i, !noalias !4

common.resume:                                    ; preds = %lpad12, %lpad32, %lpad.i22, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %9, %lpad.i22 ], [ %8, %lpad12 ], [ %12, %lpad32 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont3.i, %invoke.cont.i, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #21
  br label %common.resume

_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit: ; preds = %invoke.cont6.i
  store ptr %call10.i, ptr %scevgep.i.i15, align 8, !alias.scope !4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::number::impl::AdoptingModifierStore", ptr %call, i64 0, i32 1, i64 %idxprom.i
  %call.i17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #21
  call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #21
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx38, 4
  %cmp4.not = icmp eq i64 %__begin2.0.add, 24
  br i1 %cmp4.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit
  %5 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %if.end7, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(328) %call) #21
  br label %return

if.end7:                                          ; preds = %for.end
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #21
  %new.isnull9 = icmp eq ptr %call8, null
  br i1 %new.isnull9, label %return, label %new.notnull10

new.notnull10:                                    ; preds = %if.end7
  %fRules = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 12
  %7 = load ptr, ptr %fRules, align 8
  invoke void @_ZN6icu_756number4impl24ImmutablePatternModifierC1EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE(ptr noundef nonnull align 8 dereferenceable(32) %call8, ptr noundef nonnull %call, ptr noundef %7)
          to label %return unwind label %lpad12

lpad12:                                           ; preds = %new.notnull10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #21
  br label %common.resume

if.else:                                          ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_756number4impl27AdoptingSignumModifierStoreE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp15, align 8, !alias.scope !7
  %scevgep.i.i18 = getelementptr inbounds i8, ptr %agg.tmp15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i.i18, i8 0, i64 32, i1 false), !alias.scope !7
  %fSignum.i.i19 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 13
  store i32 3, ptr %fSignum.i.i19, align 8, !noalias !7
  %fPlural.i.i20 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 14
  store i32 8, ptr %fPlural.i.i20, align 4, !noalias !7
  %call.i21 = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont.i23 unwind label %lpad.i22, !noalias !7

invoke.cont.i23:                                  ; preds = %if.else
  %arrayidx.i.i24 = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %agg.tmp15, i64 0, i32 1, i64 3
  store ptr %call.i21, ptr %arrayidx.i.i24, align 8, !alias.scope !7
  store i32 1, ptr %fSignum.i.i19, align 8, !noalias !7
  store i32 8, ptr %fPlural.i.i20, align 4, !noalias !7
  %call4.i25 = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3.i26 unwind label %lpad.i22, !noalias !7

invoke.cont3.i26:                                 ; preds = %invoke.cont.i23
  %arrayidx.i9.i27 = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %agg.tmp15, i64 0, i32 1, i64 1
  store ptr %call4.i25, ptr %arrayidx.i9.i27, align 8, !alias.scope !7
  store i32 2, ptr %fSignum.i.i19, align 8, !noalias !7
  store i32 8, ptr %fPlural.i.i20, align 4, !noalias !7
  %call7.i28 = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6.i29 unwind label %lpad.i22, !noalias !7

invoke.cont6.i29:                                 ; preds = %invoke.cont3.i26
  %arrayidx.i12.i30 = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %agg.tmp15, i64 0, i32 1, i64 2
  store ptr %call7.i28, ptr %arrayidx.i12.i30, align 8, !alias.scope !7
  store i32 0, ptr %fSignum.i.i19, align 8, !noalias !7
  store i32 8, ptr %fPlural.i.i20, align 4, !noalias !7
  %call10.i31 = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit32 unwind label %lpad.i22, !noalias !7

lpad.i22:                                         ; preds = %invoke.cont6.i29, %invoke.cont3.i26, %invoke.cont.i23, %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp15) #21
  br label %common.resume

_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit32: ; preds = %invoke.cont6.i29
  store ptr %call10.i31, ptr %scevgep.i.i18, align 8, !alias.scope !7
  %arrayidx.i33 = getelementptr inbounds %"class.icu_75::number::impl::AdoptingModifierStore", ptr %call, i64 0, i32 1, i64 5
  %call.i34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i33, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp15) #21
  call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp15) #21
  %10 = load i32, ptr %status, align 4
  %cmp.i35 = icmp slt i32 %10, 1
  br i1 %cmp.i35, label %if.end26, label %delete.notnull22

delete.notnull22:                                 ; preds = %_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit32
  %vtable23 = load ptr, ptr %call, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 1
  %11 = load ptr, ptr %vfn24, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(328) %call) #21
  br label %return

if.end26:                                         ; preds = %_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit32
  %call27 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #21
  %new.isnull28 = icmp eq ptr %call27, null
  br i1 %new.isnull28, label %return, label %new.notnull29

new.notnull29:                                    ; preds = %if.end26
  invoke void @_ZN6icu_756number4impl24ImmutablePatternModifierC1EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE(ptr noundef nonnull align 8 dereferenceable(32) %call27, ptr noundef nonnull %call, ptr noundef null)
          to label %return unwind label %lpad32

lpad32:                                           ; preds = %new.notnull29
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call27) #21
  br label %common.resume

return:                                           ; preds = %if.end26, %new.notnull29, %if.end7, %new.notnull10, %delete.notnull22, %delete.notnull, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %delete.notnull ], [ null, %delete.notnull22 ], [ null, %if.end7 ], [ %call8, %new.notnull10 ], [ null, %if.end26 ], [ %call27, %new.notnull29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl22MutablePatternModifier12insertPrefixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(136) %sb, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fPatternInfo.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fPatternInfo.i, align 8
  %fSignDisplay.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %fSignDisplay.i, align 4
  %fSignum.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %fSignum.i, align 8
  %call.i = tail call noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %1, i32 noundef %2)
  %fApproximately.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 8
  %3 = load i8, ptr %fApproximately.i, align 1
  %4 = and i8 %3, 1
  %tobool2.i = icmp ne i8 %4, 0
  %fPlural.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 14
  %5 = load i32, ptr %fPlural.i, align 4
  %fPerMilleReplacesPercent.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 7
  %6 = load i8, ptr %fPerMilleReplacesPercent.i, align 8
  %7 = and i8 %6, 1
  %tobool3.i = icmp ne i8 %7, 0
  %currentAffix.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true, i32 noundef %call.i, i1 noundef zeroext %tobool2.i, i32 noundef %5, i1 noundef zeroext %tobool3.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %fField = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i8, ptr %fField, align 8
  %call = tail call noundef i32 @_ZN6icu_756number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i, ptr noundef nonnull align 8 dereferenceable(136) %sb, i32 noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl22MutablePatternModifier12insertSuffixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(136) %sb, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fPatternInfo.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fPatternInfo.i, align 8
  %fSignDisplay.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %fSignDisplay.i, align 4
  %fSignum.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %fSignum.i, align 8
  %call.i = tail call noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %1, i32 noundef %2)
  %fApproximately.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 8
  %3 = load i8, ptr %fApproximately.i, align 1
  %4 = and i8 %3, 1
  %tobool2.i = icmp ne i8 %4, 0
  %fPlural.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 14
  %5 = load i32, ptr %fPlural.i, align 4
  %fPerMilleReplacesPercent.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 7
  %6 = load i8, ptr %fPerMilleReplacesPercent.i, align 8
  %7 = and i8 %6, 1
  %tobool3.i = icmp ne i8 %7, 0
  %currentAffix.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false, i32 noundef %call.i, i1 noundef zeroext %tobool2.i, i32 noundef %5, i1 noundef zeroext %tobool3.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %fField = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i8, ptr %fField, align 8
  %call = tail call noundef i32 @_ZN6icu_756number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i, ptr noundef nonnull align 8 dereferenceable(136) %sb, i32 noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

declare void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierC1ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl24ImmutablePatternModifierC2EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %pm, ptr noundef %rules) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24ImmutablePatternModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pm2 = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this, i64 0, i32 1
  store ptr %pm, ptr %pm2, align 8
  %rules3 = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this, i64 0, i32 2
  store ptr %rules, ptr %rules3, align 8
  %parent = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this, i64 0, i32 3
  store ptr null, ptr %parent, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl24ImmutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %parent = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %parent, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 2
  tail call void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %modMiddle = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 10
  %2 = load ptr, ptr %modMiddle, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %rules.i = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %rules.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %pm.i = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %pm.i, align 8
  %call2.i = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %idxprom.i.i.i = zext i32 %call2.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::AdoptingModifierStore", ptr %4, i64 0, i32 1, i64 5, i32 1, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %_ZNK6icu_756number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode.exit

if.else.i:                                        ; preds = %if.end
  %call5.i = tail call noundef i32 @_ZN6icu_756number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %pm6.i = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %pm6.i, align 8
  %call8.i = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call9.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(328) %6, i32 noundef %call8.i, i32 noundef %call5.i)
  br label %_ZNK6icu_756number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode.exit

_ZNK6icu_756number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode.exit: ; preds = %if.then.i, %if.else.i
  %call9.sink.i = phi ptr [ %5, %if.then.i ], [ %call9.i, %if.else.i ]
  store ptr %call9.sink.i, ptr %modMiddle, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_756number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode.exit
  ret void
}

declare void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %rules = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %rules, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %pm = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %pm, align 8
  %call2 = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %idxprom.i.i = zext i32 %call2 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::number::impl::AdoptingModifierStore", ptr %1, i64 0, i32 1, i64 5, i32 1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 2
  %call5 = tail call noundef i32 @_ZN6icu_756number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %pm6 = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %pm6, align 8
  %call8 = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(328) %3, i32 noundef %call8, i32 noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9.sink = phi ptr [ %2, %if.then ], [ %call9, %if.else ]
  %5 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 10
  store ptr %call9.sink, ptr %5, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

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
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %copy) #21
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString.i) #21
  br label %_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString.i) #21
  br label %lpad.body

_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit: ; preds = %if.end, %invoke.cont.i
  %retval.0.i = phi i32 [ %cond.i.i.i, %invoke.cont.i ], [ 5, %if.end ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ruleString.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit, %invoke.cont
  %retval.0 = phi i32 [ 5, %invoke.cont ], [ %retval.0.i, %_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %copy) #21
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756number4impl24ImmutablePatternModifier11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %signum, i32 noundef %plural) local_unnamed_addr #1 align 2 {
entry:
  %rules = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %rules, align 8
  %cmp = icmp eq ptr %0, null
  %pm = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %pm, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom.i.i = zext i32 %signum to i64
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::number::impl::AdoptingModifierStore", ptr %1, i64 0, i32 1, i64 5, i32 1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(328) %1, i32 noundef %signum, i32 noundef %plural)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ %call5, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl24ImmutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %parent) local_unnamed_addr #10 align 2 {
entry:
  %parent2 = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this, i64 0, i32 3
  store ptr %parent, ptr %parent2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl22MutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull returned writeonly align 8 dereferenceable(392) %this, ptr noundef %parent) local_unnamed_addr #10 align 2 {
entry:
  %fParent = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 15
  store ptr %parent, ptr %fParent, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl22MutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(66) %fq, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %statusLocal.i = alloca i32, align 4
  %fParent = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %fParent, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(66) %fq, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 2
  tail call void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef nonnull align 8 dereferenceable(66) %fq, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %modMiddle = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %micros, i64 0, i32 10
  %2 = load ptr, ptr %modMiddle, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %statusLocal.i)
  store i32 0, ptr %statusLocal.i, align 4
  %fPatternInfo.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %fPatternInfo.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef -8, ptr noundef nonnull align 4 dereferenceable(4) %statusLocal.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %statusLocal.i)
  br i1 %call.i, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %fRules = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 12
  %5 = load ptr, ptr %fRules, align 8
  %call4 = call noundef i32 @_ZN6icu_756number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(66) %fq, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  %.sink = phi i32 [ %call4, %if.then2 ], [ 8, %if.end ]
  %call6 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %fq)
  %6 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 13
  store i32 %call6, ptr %6, align 8
  %7 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 14
  store i32 %.sink, ptr %7, align 4
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr, ptr %modMiddle, align 8
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fPatternInfo.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fPatternInfo.i.i, align 8
  %fSignDisplay.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %fSignDisplay.i.i, align 4
  %fSignum.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %fSignum.i.i, align 8
  %call.i.i = tail call noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %1, i32 noundef %2)
  %fApproximately.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 8
  %3 = load i8, ptr %fApproximately.i.i, align 1
  %4 = and i8 %3, 1
  %tobool2.i.i = icmp ne i8 %4, 0
  %fPlural.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 14
  %5 = load i32, ptr %fPlural.i.i, align 4
  %fPerMilleReplacesPercent.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 7
  %6 = load i8, ptr %fPerMilleReplacesPercent.i.i, align 8
  %7 = and i8 %6, 1
  %tobool3.i.i = icmp ne i8 %7, 0
  %currentAffix.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true, i32 noundef %call.i.i, i1 noundef zeroext %tobool2.i.i, i32 noundef %5, i1 noundef zeroext %tobool3.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %fField.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload.i = load i8, ptr %fField.i, align 8
  %call.i = tail call noundef i32 @_ZN6icu_756number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i.i, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i8 %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add = add i32 %call.i, %rightIndex
  %8 = load ptr, ptr %fPatternInfo.i.i, align 8
  %9 = load i32, ptr %fSignDisplay.i.i, align 4
  %10 = load i32, ptr %fSignum.i.i, align 8
  %call.i.i22 = tail call noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %9, i32 noundef %10)
  %11 = load i8, ptr %fApproximately.i.i, align 1
  %12 = and i8 %11, 1
  %tobool2.i.i24 = icmp ne i8 %12, 0
  %13 = load i32, ptr %fPlural.i.i, align 4
  %14 = load i8, ptr %fPerMilleReplacesPercent.i.i, align 8
  %15 = and i8 %14, 1
  %tobool3.i.i27 = icmp ne i8 %15, 0
  tail call void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false, i32 noundef %call.i.i22, i1 noundef zeroext %tobool2.i.i24, i32 noundef %13, i1 noundef zeroext %tobool3.i.i27, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i.i)
  %agg.tmp.sroa.0.0.copyload.i31 = load i8, ptr %fField.i, align 8
  %call.i32 = tail call noundef i32 @_ZN6icu_756number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i.i, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i8 %agg.tmp.sroa.0.0.copyload.i31, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %16 = load ptr, ptr %fPatternInfo.i.i, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %17 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add4 = add nsw i32 %call.i, %leftIndex
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call6 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %add4, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef 0, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  resume { ptr, i32 } %18

if.end:                                           ; preds = %invoke.cont, %entry
  %overwriteLen.0 = phi i32 [ 0, %entry ], [ %call6, %invoke.cont ]
  %add8 = add i32 %add, %overwriteLen.0
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 9
  %19 = load ptr, ptr %fSymbols, align 8
  %call9 = call noundef i32 @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier20applyCurrencySpacingERNS_22FormattedStringBuilderEiiiiRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %call.i, i32 noundef %add8, i32 noundef %call.i32, ptr noundef nonnull align 8 dereferenceable(2883) %19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add10 = add i32 %call.i32, %call.i
  %add11 = add i32 %add10, %overwriteLen.0
  ret i32 %add11
}

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef i32 @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier20applyCurrencySpacingERNS_22FormattedStringBuilderEiiiiRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: uwtable
define noundef i32 @_ZThn8_NK6icu_756number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZNK6icu_756number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl22MutablePatternModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %fPatternInfo.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fPatternInfo.i, align 8
  %fSignDisplay.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %fSignDisplay.i, align 4
  %fSignum.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %fSignum.i, align 8
  %call.i = tail call noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %1, i32 noundef %2)
  %fApproximately.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 8
  %3 = load i8, ptr %fApproximately.i, align 1
  %4 = and i8 %3, 1
  %tobool2.i = icmp ne i8 %4, 0
  %fPlural.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 14
  %5 = load i32, ptr %fPlural.i, align 4
  %fPerMilleReplacesPercent.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 7
  %6 = load i8, ptr %fPerMilleReplacesPercent.i, align 8
  %7 = and i8 %6, 1
  %tobool3.i = icmp ne i8 %7, 0
  %currentAffix.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true, i32 noundef %call.i, i1 noundef zeroext %tobool2.i, i32 noundef %5, i1 noundef zeroext %tobool3.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %call = call noundef i32 @_ZN6icu_756number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl22MutablePatternModifier12prepareAffixEb(ptr noundef nonnull align 8 dereferenceable(392) %this, i1 noundef zeroext %isPrefix) local_unnamed_addr #1 align 2 {
entry:
  %fPatternInfo = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fPatternInfo, align 8
  %fSignDisplay = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %fSignDisplay, align 4
  %fSignum = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %fSignum, align 8
  %call = tail call noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %1, i32 noundef %2)
  %fApproximately = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 8
  %3 = load i8, ptr %fApproximately, align 1
  %4 = and i8 %3, 1
  %tobool2 = icmp ne i8 %4, 0
  %fPlural = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 14
  %5 = load i32, ptr %fPlural, align 4
  %fPerMilleReplacesPercent = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 7
  %6 = load i8, ptr %fPerMilleReplacesPercent, align 8
  %7 = and i8 %6, 1
  %tobool3 = icmp ne i8 %7, 0
  %currentAffix = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %isPrefix, i32 noundef %call, i1 noundef zeroext %tobool2, i32 noundef %5, i1 noundef zeroext %tobool3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %currentAffix)
  ret void
}

declare noundef i32 @_ZN6icu_756number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: uwtable
define noundef i32 @_ZThn8_NK6icu_756number4impl22MutablePatternModifier15getPrefixLengthEv(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %status.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %fPatternInfo.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %fPatternInfo.i.i, align 8
  %fSignDisplay.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %1 = load i32, ptr %fSignDisplay.i.i, align 4
  %fSignum.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %2 = load i32, ptr %fSignum.i.i, align 8
  %call.i.i = tail call noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %1, i32 noundef %2)
  %fApproximately.i.i = getelementptr inbounds i8, ptr %this, i64 41
  %3 = load i8, ptr %fApproximately.i.i, align 1
  %4 = and i8 %3, 1
  %tobool2.i.i = icmp ne i8 %4, 0
  %fPlural.i.i = getelementptr inbounds i8, ptr %this, i64 308
  %5 = load i32, ptr %fPlural.i.i, align 4
  %fPerMilleReplacesPercent.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i8, ptr %fPerMilleReplacesPercent.i.i, align 8
  %7 = and i8 %6, 1
  %tobool3.i.i = icmp ne i8 %7, 0
  %currentAffix.i.i = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true, i32 noundef %call.i.i, i1 noundef zeroext %tobool2.i.i, i32 noundef %5, i1 noundef zeroext %tobool3.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = call noundef i32 @_ZN6icu_756number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl22MutablePatternModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %fPatternInfo.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fPatternInfo.i, align 8
  %fSignDisplay.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %fSignDisplay.i, align 4
  %fSignum.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %fSignum.i, align 8
  %call.i = tail call noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %1, i32 noundef %2)
  %fApproximately.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 8
  %3 = load i8, ptr %fApproximately.i, align 1
  %4 = and i8 %3, 1
  %tobool2.i = icmp ne i8 %4, 0
  %fPlural.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 14
  %5 = load i32, ptr %fPlural.i, align 4
  %fPerMilleReplacesPercent.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 7
  %6 = load i8, ptr %fPerMilleReplacesPercent.i, align 8
  %7 = and i8 %6, 1
  %tobool3.i = icmp ne i8 %7, 0
  %currentAffix.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true, i32 noundef %call.i, i1 noundef zeroext %tobool2.i, i32 noundef %5, i1 noundef zeroext %tobool3.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %call = call noundef i32 @_ZN6icu_756number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %8 = load ptr, ptr %fPatternInfo.i, align 8
  %9 = load i32, ptr %fSignDisplay.i, align 4
  %10 = load i32, ptr %fSignum.i, align 8
  %call.i6 = call noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %9, i32 noundef %10)
  %11 = load i8, ptr %fApproximately.i, align 1
  %12 = and i8 %11, 1
  %tobool2.i8 = icmp ne i8 %12, 0
  %13 = load i32, ptr %fPlural.i, align 4
  %14 = load i8, ptr %fPerMilleReplacesPercent.i, align 8
  %15 = and i8 %14, 1
  %tobool3.i11 = icmp ne i8 %15, 0
  call void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false, i32 noundef %call.i6, i1 noundef zeroext %tobool2.i8, i32 noundef %13, i1 noundef zeroext %tobool3.i11, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i)
  %call4 = call noundef i32 @_ZN6icu_756number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add = add nsw i32 %call4, %call
  ret i32 %add
}

; Function Attrs: uwtable
define noundef i32 @_ZThn8_NK6icu_756number4impl22MutablePatternModifier17getCodePointCountEv(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZNK6icu_756number4impl22MutablePatternModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(392) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier8isStrongEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this) unnamed_addr #13 align 2 {
entry:
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %fStrong, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZThn8_NK6icu_756number4impl22MutablePatternModifier8isStrongEv(ptr nocapture noundef readonly %this) unnamed_addr #13 align 2 {
entry:
  %fStrong.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %fStrong.i, align 8
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr nocapture nonnull readnone align 8 %this, i8 %field.coerce) unnamed_addr #14 align 2 {
entry:
  tail call void @abort() #23
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: noreturn nounwind uwtable
define noundef zeroext i1 @_ZThn8_NK6icu_756number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr nocapture readnone %this, i8 %field.coerce) unnamed_addr #16 align 2 {
entry:
  tail call void @abort() #23
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZNK6icu_756number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %output) unnamed_addr #14 align 2 {
entry:
  tail call void @abort() #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @_ZThn8_NK6icu_756number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE(ptr nocapture readnone %this, ptr nocapture nonnull readnone align 8 %output) unnamed_addr #16 align 2 {
entry:
  tail call void @abort() #23
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl22MutablePatternModifier22semanticallyEquivalentERKNS1_8ModifierE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %other) unnamed_addr #14 align 2 {
entry:
  tail call void @abort() #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define noundef zeroext i1 @_ZThn8_NK6icu_756number4impl22MutablePatternModifier22semanticallyEquivalentERKNS1_8ModifierE(ptr nocapture readnone %this, ptr nocapture nonnull readnone align 8 %other) unnamed_addr #16 align 2 {
entry:
  tail call void @abort() #23
  unreachable
}

declare noundef i32 @_ZN6icu_756number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %type) unnamed_addr #1 align 2 {
entry:
  %localStatus = alloca i32, align 4
  store i32 0, ptr %localStatus, align 4
  switch i32 %type, label %sw.default [
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
  %fSymbols = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %fSymbols, align 8
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %0, i64 0, i32 1, i64 6
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  br label %return

sw.bb2:                                           ; preds = %entry
  %fSymbols3 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %fSymbols3, align 8
  %arrayidx.i1 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %1, i64 0, i32 1, i64 7
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i1)
  br label %return

sw.bb4:                                           ; preds = %entry
  %fSymbols5 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %fSymbols5, align 8
  %arrayidx.i3 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %2, i64 0, i32 1, i64 28
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i3)
  br label %return

sw.bb6:                                           ; preds = %entry
  %fSymbols7 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %fSymbols7, align 8
  %arrayidx.i5 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %3, i64 0, i32 1, i64 3
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i5)
  br label %return

sw.bb8:                                           ; preds = %entry
  %fSymbols9 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %fSymbols9, align 8
  %arrayidx.i7 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %4, i64 0, i32 1, i64 12
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i7)
  br label %return

sw.bb10:                                          ; preds = %entry
  call void @_ZNK6icu_756number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  br label %return

sw.bb11:                                          ; preds = %entry
  %fCurrencySymbols = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11
  call void @_ZNK6icu_756number4impl15CurrencySymbols21getIntlCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  br label %return

sw.bb12:                                          ; preds = %entry
  %fCurrencySymbols13 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11
  %fPlural = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 14
  %5 = load i32, ptr %fPlural, align 4
  call void @_ZNK6icu_756number4impl15CurrencySymbols13getPluralNameENS_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols13, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  br label %return

sw.bb14:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str)
  br label %return

sw.bb15:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #23
  unreachable

return:                                           ; preds = %sw.bb15, %sw.bb14, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fUnitWidth = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 10
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
  %fCurrencySymbols = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11
  tail call void @_ZNK6icu_756number4impl15CurrencySymbols23getNarrowCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.bb2:                                           ; preds = %entry
  %fCurrencySymbols3 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11
  tail call void @_ZNK6icu_756number4impl15CurrencySymbols17getCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.bb4:                                           ; preds = %entry
  %fCurrencySymbols5 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11
  tail call void @_ZNK6icu_756number4impl15CurrencySymbols21getIntlCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.bb6:                                           ; preds = %entry
  %fCurrencySymbols7 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11
  tail call void @_ZNK6icu_756number4impl15CurrencySymbols23getFormalCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols7, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.bb8:                                           ; preds = %entry
  %fCurrencySymbols9 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11
  tail call void @_ZNK6icu_756number4impl15CurrencySymbols24getVariantCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols9, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %fCurrencySymbols11 = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11
  tail call void @_ZNK6icu_756number4impl15CurrencySymbols17getCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %fCurrencySymbols11, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

declare void @_ZNK6icu_756number4impl15CurrencySymbols21getIntlCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_756number4impl15CurrencySymbols13getPluralNameENS_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: uwtable
define void @_ZThn16_NK6icu_756number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %this, i32 noundef %type) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNK6icu_756number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %type)
  ret void
}

declare void @_ZNK6icu_756number4impl15CurrencySymbols23getNarrowCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_756number4impl15CurrencySymbols17getCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_756number4impl15CurrencySymbols23getFormalCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_756number4impl15CurrencySymbols24getVariantCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZNK6icu_756number4impl22MutablePatternModifier15toUnicodeStringEv(ptr noalias nocapture readnone sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(392) %this) local_unnamed_addr #14 align 2 {
entry:
  tail call void @abort() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl22MutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %currentAffix = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix) #21
  %fIntlCurrencySymbol.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol.i) #21
  %fCurrencySymbol.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol.i) #21
  %fLocaleName.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 2
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName.i) #21
  %fCurrency.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 1
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency.i) #21
  tail call void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2) #21
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl22MutablePatternModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  %currentAffix.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i) #21
  %fIntlCurrencySymbol.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol.i.i) #21
  %fCurrencySymbol.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol.i.i) #21
  %fLocaleName.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 2
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName.i.i) #21
  %fCurrency.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 1
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency.i.i) #21
  tail call void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i) #21
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl22MutablePatternModifierD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  %currentAffix.i = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i) #21
  %fIntlCurrencySymbol.i.i = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol.i.i) #21
  %fCurrencySymbol.i.i = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol.i.i) #21
  %fLocaleName.i.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName.i.i) #21
  %fCurrency.i.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency.i.i) #21
  tail call void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i) #21
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl22MutablePatternModifierD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8
  %currentAffix.i.i = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i.i) #21
  %fIntlCurrencySymbol.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol.i.i.i) #21
  %fCurrencySymbol.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol.i.i.i) #21
  %fLocaleName.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName.i.i.i) #21
  %fCurrency.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency.i.i.i) #21
  tail call void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i.i) #21
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N6icu_756number4impl22MutablePatternModifierD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 2, i64 2), ptr %this, align 8
  %currentAffix.i = getelementptr inbounds i8, ptr %this, i64 312
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i) #21
  %fIntlCurrencySymbol.i.i = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol.i.i) #21
  %fCurrencySymbol.i.i = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol.i.i) #21
  %fLocaleName.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName.i.i) #21
  %fCurrency.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency.i.i) #21
  tail call void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N6icu_756number4impl22MutablePatternModifierD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 2, i64 2), ptr %this, align 8
  %currentAffix.i.i = getelementptr inbounds i8, ptr %this, i64 312
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i.i) #21
  %fIntlCurrencySymbol.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol.i.i.i) #21
  %fCurrencySymbol.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol.i.i.i) #21
  %fLocaleName.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName.i.i.i) #21
  %fCurrency.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency.i.i.i) #21
  tail call void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24ImmutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24ImmutablePatternModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pm = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pm, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_6number4impl21AdoptingModifierStoreEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(328) %0) #21
  br label %_ZN6icu_7512LocalPointerINS_6number4impl21AdoptingModifierStoreEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6number4impl21AdoptingModifierStoreEED2Ev.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24ImmutablePatternModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24ImmutablePatternModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pm.i = getelementptr inbounds %"class.icu_75::number::impl::ImmutablePatternModifier", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pm.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl24ImmutablePatternModifierD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(328) %0) #21
  br label %_ZN6icu_756number4impl24ImmutablePatternModifierD2Ev.exit

_ZN6icu_756number4impl24ImmutablePatternModifierD2Ev.exit: ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN6icu_7512CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7512CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl21AdoptingModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21AdoptingModifierStoreE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 328, %entry ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -40
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element.ptr) #21
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  tail call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl21AdoptingModifierStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21AdoptingModifierStoreE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 328, %entry ], [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -40
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add.i
  tail call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element.ptr.i) #21
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 8
  br i1 %arraydestroy.done.i, label %_ZN6icu_756number4impl21AdoptingModifierStoreD2Ev.exit, label %arraydestroy.body.i

_ZN6icu_756number4impl21AdoptingModifierStoreD2Ev.exit: ; preds = %arraydestroy.body.i
  tail call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756number4impl21AdoptingModifierStore11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(328) %this, i32 noundef %signum, i32 noundef %plural) unnamed_addr #1 comdat align 2 {
entry:
  %idxprom = zext i32 %plural to i64
  %idxprom.i = zext i32 %signum to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::number::impl::AdoptingModifierStore", ptr %this, i64 0, i32 1, i64 %idxprom, i32 1, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp = icmp eq ptr %0, null
  %cmp2 = icmp ne i32 %plural, 5
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx.i5 = getelementptr inbounds %"class.icu_75::number::impl::AdoptingModifierStore", ptr %this, i64 0, i32 1, i64 5, i32 1, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %modifier.0 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  ret ptr %modifier.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

declare void @_ZN6icu_7522FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

declare void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode: %agg.result"}
!6 = distinct !{!6, !"_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode: %agg.result"}
!9 = distinct !{!9, !"_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode"}
