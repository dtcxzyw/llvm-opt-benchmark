; ModuleID = 'bench/icu/original/msgfmt.ll'
source_filename = "bench/icu/original/msgfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::MessageFormat" = type { %"class.icu_75::Format.base", [6 x i8], %"class.icu_75::Locale", %"class.icu_75::MessagePattern", ptr, i32, ptr, i32, i32, i8, ptr, ptr, ptr, ptr, %"class.icu_75::MessageFormat::PluralSelectorProvider", %"class.icu_75::MessageFormat::PluralSelectorProvider" }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::MessagePattern" = type <{ %"class.icu_75::UObject", i32, [4 x i8], %"class.icu_75::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::MessageFormat::PluralSelectorProvider" = type <{ %"class.icu_75::PluralFormat::PluralSelector", ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::PluralFormat::PluralSelector" = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::MessagePattern::Part" = type { i32, i32, i16, i16, i32 }
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::UnicodeStringAppendable" = type { %"class.icu_75::Appendable", ptr }
%"class.icu_75::Appendable" = type { %"class.icu_75::UObject" }
%"class.icu_75::AppendableWrapper" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32 }
%"class.icu_75::(anonymous namespace)::PluralSelectorContext" = type <{ i32, [4 x i8], ptr, %"class.icu_75::Formattable", double, i32, [4 x i8], ptr, %"class.icu_75::UnicodeString", i8, [7 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalArray" = type { %"class.icu_75::LocalPointerBase.8" }
%"class.icu_75::LocalPointerBase.8" = type { ptr }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::number::LocalizedNumberFormatter" = type { %"class.icu_75::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
%"class.icu_75::number::NumberFormatterSettings" = type { %"struct.icu_75::number::impl::MacroProps" }
%"struct.icu_75::number::impl::MacroProps" = type { [4 x i8], %"class.icu_75::number::Notation", %"class.icu_75::MeasureUnit", %"class.icu_75::MeasureUnit", %"class.icu_75::number::Precision", i32, %"class.icu_75::number::impl::Grouper", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", %"class.icu_75::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_75::number::Scale", %"class.icu_75::number::impl::StringProp", %"class.icu_75::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_75::Locale" }
%"class.icu_75::number::Notation" = type { i32, %"union.icu_75::number::Notation::NotationUnion" }
%"union.icu_75::number::Notation::NotationUnion" = type { %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.11, i8, [3 x i8] }>
%union.anon.11 = type { i32, [4 x i8] }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.13 }
%union.anon.13 = type { ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_75::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_75::number::NumberFormatterSettings.14", [8 x i8] }>
%"class.icu_75::number::NumberFormatterSettings.14" = type { %"struct.icu_75::number::impl::MacroProps" }
%"class.icu_75::FormatNameEnumeration" = type { %"class.icu_75::StringEnumeration.base", i32, %"class.icu_75::LocalPointer.1" }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.15, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32 }

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

$_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode = comdat any

$_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7510LocalArrayINS_11FormattableEED2Ev = comdat any

$_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev = comdat any

$_ZN6icu_7513MessageFormat11DummyFormatD2Ev = comdat any

$_ZN6icu_7513MessageFormat11DummyFormatD0Ev = comdat any

@_ZZN6icu_7513MessageFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7521FormatNameEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7513MessageFormatE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN6icu_7513MessageFormatE, ptr @_ZN6icu_7513MessageFormatD1Ev, ptr @_ZN6icu_7513MessageFormatD0Ev, ptr @_ZNK6icu_7513MessageFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7513MessageFormateqERKNS_6FormatE, ptr @_ZNK6icu_7513MessageFormat5cloneEv, ptr @_ZNK6icu_7513MessageFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7513MessageFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZN6icu_7513MessageFormat9setLocaleERKNS_6LocaleE, ptr @_ZNK6icu_7513MessageFormat9getLocaleEv, ptr @_ZN6icu_7513MessageFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7513MessageFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZN6icu_7513MessageFormat12applyPatternERKNS_13UnicodeStringE29UMessagePatternApostropheModeP11UParseErrorR10UErrorCode, ptr @_ZNK6icu_7513MessageFormat9toPatternERNS_13UnicodeStringE, ptr @_ZN6icu_7513MessageFormat12adoptFormatsEPPNS_6FormatEi, ptr @_ZN6icu_7513MessageFormat10setFormatsEPPKNS_6FormatEi, ptr @_ZN6icu_7513MessageFormat11adoptFormatEiPNS_6FormatE, ptr @_ZN6icu_7513MessageFormat9setFormatEiRKNS_6FormatE, ptr @_ZN6icu_7513MessageFormat14getFormatNamesER10UErrorCode, ptr @_ZN6icu_7513MessageFormat9getFormatERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7513MessageFormat9setFormatERKNS_13UnicodeStringERKNS_6FormatER10UErrorCode, ptr @_ZN6icu_7513MessageFormat11adoptFormatERKNS_13UnicodeStringEPNS_6FormatER10UErrorCode, ptr @_ZNK6icu_7513MessageFormat10getFormatsERi, ptr @_ZNK6icu_7513MessageFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionERi, ptr @_ZNK6icu_7513MessageFormat5parseERKNS_13UnicodeStringERiR10UErrorCode] }, align 8
@_ZTIN6icu_756FormatE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513MessageFormat11DummyFormatE = constant [38 x i8] c"N6icu_7513MessageFormat11DummyFormatE\00", align 1
@_ZTIN6icu_7513MessageFormat11DummyFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513MessageFormat11DummyFormatE, ptr @_ZTIN6icu_756FormatE }, align 8
@_ZL11NULL_STRING = internal constant [5 x i16] [i16 110, i16 117, i16 108, i16 108, i16 0], align 2
@_ZTIN6icu_7512ChoiceFormatE = external constant ptr
@_ZTIN6icu_7512PluralFormatE = external constant ptr
@_ZTIN6icu_7512SelectFormatE = external constant ptr
@_ZL12OTHER_STRING = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@_ZL8TYPE_IDS = internal constant [7 x ptr] [ptr @_ZL9ID_NUMBER, ptr @_ZL7ID_DATE, ptr @_ZL7ID_TIME, ptr @_ZL11ID_SPELLOUT, ptr @_ZL10ID_ORDINAL, ptr @_ZL11ID_DURATION, ptr null], align 16
@_ZL16NUMBER_STYLE_IDS = internal constant [5 x ptr] [ptr @_ZL8ID_EMPTY, ptr @_ZL11ID_CURRENCY, ptr @_ZL10ID_PERCENT, ptr @_ZL10ID_INTEGER, ptr null], align 16
@.str = private unnamed_addr constant [3 x i16] [i16 58, i16 58, i16 0], align 2
@_ZTIN6icu_7513DecimalFormatE = external constant ptr
@_ZL14DATE_STYLE_IDS = internal constant [6 x ptr] [ptr @_ZL8ID_EMPTY, ptr @_ZL8ID_SHORT, ptr @_ZL9ID_MEDIUM, ptr @_ZL7ID_LONG, ptr @_ZL7ID_FULL, ptr null], align 16
@_ZL11DATE_STYLES = internal unnamed_addr constant [5 x i32] [i32 2, i32 3, i32 2, i32 1, i32 0], align 16
@_ZTIN6icu_7516SimpleDateFormatE = external constant ptr
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN6icu_7512NumberFormatE = external constant ptr
@_ZTVN6icu_7521FormatNameEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7521FormatNameEnumerationE, ptr @_ZN6icu_7521FormatNameEnumerationD1Ev, ptr @_ZN6icu_7521FormatNameEnumerationD0Ev, ptr @_ZNK6icu_7521FormatNameEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK6icu_7521FormatNameEnumeration5countER10UErrorCode, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7521FormatNameEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7521FormatNameEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7513MessageFormat22PluralSelectorProviderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7513MessageFormat22PluralSelectorProviderE, ptr @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev, ptr @_ZN6icu_7513MessageFormat22PluralSelectorProviderD0Ev, ptr @_ZNK6icu_7513MessageFormat22PluralSelectorProvider6selectEPvdR10UErrorCode] }, align 8
@_ZTSN6icu_7513MessageFormatE = constant [25 x i8] c"N6icu_7513MessageFormatE\00", align 1
@_ZTIN6icu_7513MessageFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513MessageFormatE, ptr @_ZTIN6icu_756FormatE }, align 8
@_ZTVN6icu_7513MessageFormat11DummyFormatE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7513MessageFormat11DummyFormatE, ptr @_ZN6icu_7513MessageFormat11DummyFormatD2Ev, ptr @_ZN6icu_7513MessageFormat11DummyFormatD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7513MessageFormat11DummyFormateqERKNS_6FormatE, ptr @_ZNK6icu_7513MessageFormat11DummyFormat5cloneEv, ptr @_ZNK6icu_7513MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7513MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7513MessageFormat11DummyFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7513MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode] }, align 8
@_ZTSN6icu_7521FormatNameEnumerationE = constant [33 x i8] c"N6icu_7521FormatNameEnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN6icu_7521FormatNameEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521FormatNameEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTSN6icu_7513MessageFormat22PluralSelectorProviderE = constant [49 x i8] c"N6icu_7513MessageFormat22PluralSelectorProviderE\00", align 1
@_ZTIN6icu_7512PluralFormat14PluralSelectorE = external constant ptr
@_ZTIN6icu_7513MessageFormat22PluralSelectorProviderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513MessageFormat22PluralSelectorProviderE, ptr @_ZTIN6icu_7512PluralFormat14PluralSelectorE }, align 8
@_ZTVN6icu_7523UnicodeStringAppendableE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZL9ID_NUMBER = internal constant [7 x i16] [i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 0], align 2
@_ZL7ID_DATE = internal constant [5 x i16] [i16 100, i16 97, i16 116, i16 101, i16 0], align 2
@_ZL7ID_TIME = internal constant [5 x i16] [i16 116, i16 105, i16 109, i16 101, i16 0], align 2
@_ZL11ID_SPELLOUT = internal constant [9 x i16] [i16 115, i16 112, i16 101, i16 108, i16 108, i16 111, i16 117, i16 116, i16 0], align 16
@_ZL10ID_ORDINAL = internal constant [8 x i16] [i16 111, i16 114, i16 100, i16 105, i16 110, i16 97, i16 108, i16 0], align 16
@_ZL11ID_DURATION = internal constant [9 x i16] [i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 0], align 16
@_ZL8ID_EMPTY = internal constant [1 x i16] zeroinitializer, align 2
@_ZL11ID_CURRENCY = internal constant [9 x i16] [i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 99, i16 121, i16 0], align 16
@_ZL10ID_PERCENT = internal constant [8 x i16] [i16 112, i16 101, i16 114, i16 99, i16 101, i16 110, i16 116, i16 0], align 16
@_ZL10ID_INTEGER = internal constant [8 x i16] [i16 105, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 0], align 16
@_ZL8ID_SHORT = internal constant [6 x i16] [i16 115, i16 104, i16 111, i16 114, i16 116, i16 0], align 2
@_ZL9ID_MEDIUM = internal constant [7 x i16] [i16 109, i16 101, i16 100, i16 105, i16 117, i16 109, i16 0], align 2
@_ZL7ID_LONG = internal constant [5 x i16] [i16 108, i16 111, i16 110, i16 103, i16 0], align 2
@_ZL7ID_FULL = internal constant [5 x i16] [i16 102, i16 117, i16 108, i16 108, i16 0], align 2

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7513MessageFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7513MessageFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode
@_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7513MessageFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode
@_ZN6icu_7513MessageFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513MessageFormatC2ERKS0_
@_ZN6icu_7513MessageFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513MessageFormatD2Ev
@_ZN6icu_7521FormatNameEnumerationC1ENS_12LocalPointerINS_7UVectorEEER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7521FormatNameEnumerationC2ENS_12LocalPointerINS_7UVectorEEER10UErrorCode
@_ZN6icu_7521FormatNameEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521FormatNameEnumerationD2Ev
@_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7513MessageFormat22PluralSelectorProviderC2ERKS0_11UPluralType
@_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513MessageFormat22PluralSelectorProviderD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #20
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #21
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #21
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
define noundef nonnull ptr @_ZN6icu_7513MessageFormat16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7513MessageFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513MessageFormat17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7513MessageFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7521FormatNameEnumeration16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7521FormatNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7521FormatNameEnumeration17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7521FormatNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN6icu_7513MessageFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %formatAliases = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 4
  store ptr null, ptr %formatAliases, align 8
  %formatAliasesCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 5
  store i32 0, ptr %formatAliasesCapacity, align 8
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 6
  %defaultNumberFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 10
  %pluralProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %argTypes, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defaultNumberFormat, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider, ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %ordinalProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 15
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider, ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %fullName.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2, i32 7
  %0 = load ptr, ptr %fullName.i, align 8
  invoke void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef %0, ptr noundef %0)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont16
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad3:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont16, %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad7 ]
  tail call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider) #20
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad5 ]
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #20
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %3, %lpad3 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %2, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(217) %newLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN6icu_7513MessageFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %newLocale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %formatAliases = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 4
  store ptr null, ptr %formatAliases, align 8
  %formatAliasesCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 5
  store i32 0, ptr %formatAliasesCapacity, align 8
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 6
  %defaultNumberFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 10
  %pluralProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %argTypes, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defaultNumberFormat, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider, ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %ordinalProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 15
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider, ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fullName.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2, i32 7
  %0 = load ptr, ptr %fullName.i, align 8
  invoke void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef %0, ptr noundef %0)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont7
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont14, %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad6 ]
  tail call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad4 ]
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %3, %lpad2 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #20
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup17 ], [ %2, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(217) %newLocale, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN6icu_7513MessageFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %newLocale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %formatAliases = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 4
  store ptr null, ptr %formatAliases, align 8
  %formatAliasesCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 5
  store i32 0, ptr %formatAliasesCapacity, align 8
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 6
  %defaultNumberFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 10
  %pluralProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %argTypes, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defaultNumberFormat, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider, ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %ordinalProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 15
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider, ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fullName.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2, i32 7
  %0 = load ptr, ptr %fullName.i, align 8
  invoke void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef %0, ptr noundef %0)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont7
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont14, %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad6 ]
  tail call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad4 ]
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %3, %lpad2 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #20
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup17 ], [ %2, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(816) %that) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  tail call void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %that)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN6icu_7513MessageFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  %fLocale2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %that, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3
  %msgPattern3 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %that, i64 0, i32 3
  invoke void @_ZN6icu_7514MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %formatAliases = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 4
  store ptr null, ptr %formatAliases, align 8
  %formatAliasesCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 5
  store i32 0, ptr %formatAliasesCapacity, align 8
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 6
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 7
  %hasArgTypeConflicts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 9
  %hasArgTypeConflicts6 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %that, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argTypes, i8 0, i64 16, i1 false)
  %0 = load i8, ptr %hasArgTypeConflicts6, align 8
  store i8 %0, ptr %hasArgTypeConflicts, align 8
  %defaultNumberFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 10
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  %pluralProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defaultNumberFormat, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider, ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %ordinalProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 15
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider, ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef 1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 0, ptr %ec, align 4
  invoke void @_ZN6icu_7513MessageFormat11copyObjectsERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(816) %that, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %1 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  invoke void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then
  %2 = load ptr, ptr %cachedFormatters, align 8
  invoke void @uhash_close_75(ptr noundef %2)
          to label %.noexc9 unwind label %lpad11

.noexc9:                                          ; preds = %.noexc
  store ptr null, ptr %cachedFormatters, align 8
  %3 = load ptr, ptr %customFormatArgStarts, align 8
  invoke void @uhash_close_75(ptr noundef %3)
          to label %_ZN6icu_7513MessageFormat12resetPatternEv.exit unwind label %lpad11

_ZN6icu_7513MessageFormat12resetPatternEv.exit:   ; preds = %.noexc9
  store ptr null, ptr %customFormatArgStarts, align 8
  store i32 0, ptr %argTypeCount, align 8
  store i8 0, ptr %hasArgTypeConflicts, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad7:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %.noexc9, %.noexc, %if.then, %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider) #20
  br label %ehcleanup

if.end:                                           ; preds = %_ZN6icu_7513MessageFormat12resetPatternEv.exit, %invoke.cont12
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %7, %lpad9 ]
  call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad7 ]
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %5, %lpad4 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup16 ], [ %4, %lpad ]
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare void @_ZN6icu_7514MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat11copyObjectsERKS0_R10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(816) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(816) %that, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %pos = alloca i32, align 4
  %pos58 = alloca i32, align 4
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %that, i64 0, i32 7
  %0 = load i32, ptr %argTypeCount, align 8
  %argTypeCount2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 7
  store i32 %0, ptr %argTypeCount2, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end77

if.end.i:                                         ; preds = %if.then
  %argTypeCapacity.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %argTypeCapacity.i, align 4
  %cmp.not.i = icmp slt i32 %2, %0
  br i1 %cmp.not.i, label %if.end3.i, label %if.end.i.do.body_crit_edge

if.end.i.do.body_crit_edge:                       ; preds = %if.end.i
  %argTypes.phi.trans.insert = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 6
  %.pre = load ptr, ptr %argTypes.phi.trans.insert, align 8
  br label %do.body

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i32 %0, 10
  %mul.i = shl nsw i32 %2, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %mul.i, i32 %0)
  %capacity.addr.0.i = select i1 %cmp4.i, i32 10, i32 %spec.select.i
  %argTypes.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %argTypes.i, align 8
  %conv.i = zext nneg i32 %capacity.addr.0.i to i64
  %mul13.i = shl nuw nsw i64 %conv.i, 2
  %call14.i = tail call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %mul13.i) #23
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %if.end77.sink.split, label %if.end17.i

if.end17.i:                                       ; preds = %if.end3.i
  store ptr %call14.i, ptr %argTypes.i, align 8
  store i32 %capacity.addr.0.i, ptr %argTypeCapacity.i, align 4
  %.pre39 = load i32, ptr %argTypeCount2, align 8
  br label %do.body

do.body:                                          ; preds = %if.end.i.do.body_crit_edge, %if.end17.i
  %4 = phi i32 [ %0, %if.end.i.do.body_crit_edge ], [ %.pre39, %if.end17.i ]
  %5 = phi ptr [ %.pre, %if.end.i.do.body_crit_edge ], [ %call14.i, %if.end17.i ]
  %argTypes6 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %that, i64 0, i32 6
  %6 = load ptr, ptr %argTypes6, align 8
  %conv = sext i32 %4 to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 %mul, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %do.body, %entry
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  %7 = load ptr, ptr %cachedFormatters, align 8
  %cmp9.not = icmp eq ptr %7, null
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @uhash_removeAll_75(ptr noundef nonnull %7)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  %8 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp13.not = icmp eq ptr %8, null
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @uhash_removeAll_75(ptr noundef nonnull %8)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %cachedFormatters17 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %that, i64 0, i32 12
  %9 = load ptr, ptr %cachedFormatters17, align 8
  %tobool18.not = icmp eq ptr %9, null
  br i1 %tobool18.not, label %if.end45, label %if.then19

if.then19:                                        ; preds = %if.end16
  %10 = load ptr, ptr %cachedFormatters, align 8
  %cmp21 = icmp eq ptr %10, null
  br i1 %cmp21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.then19
  %call23 = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef nonnull @_ZL19equalFormatsForHash8UElementS_, ptr noundef nonnull %ec)
  store ptr %call23, ptr %cachedFormatters, align 8
  %11 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %11, 1
  br i1 %cmp.i, label %if.end28, label %if.end77

if.end28:                                         ; preds = %if.then22
  %call30 = tail call ptr @uhash_setValueDeleter_75(ptr noundef %call23, ptr noundef nonnull @uprv_deleteUObject_75)
  %.pre40 = load ptr, ptr %cachedFormatters17, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %if.then19
  %12 = phi ptr [ %.pre40, %if.end28 ], [ %9, %if.then19 ]
  %call33 = tail call i32 @uhash_count_75(ptr noundef %12)
  store i32 -1, ptr %pos, align 4
  %cmp3431 = icmp slt i32 %call33, 1
  %13 = load i32, ptr %ec, align 4
  %cmp.i2432 = icmp sgt i32 %13, 0
  %or.cond33 = select i1 %cmp3431, i1 true, i1 %cmp.i2432
  br i1 %or.cond33, label %if.end45, label %for.body

for.body:                                         ; preds = %if.end31, %if.then41
  %idx.034 = phi i32 [ %inc, %if.then41 ], [ 0, %if.end31 ]
  %14 = load ptr, ptr %cachedFormatters17, align 8
  %call38 = call ptr @uhash_nextElement_75(ptr noundef %14, ptr noundef nonnull %pos)
  %value = getelementptr inbounds %struct.UHashElement, ptr %call38, i64 0, i32 1
  %15 = load ptr, ptr %value, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %16 = load ptr, ptr %vfn, align 8
  %call39 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(322) %15)
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %if.end77.sink.split, label %if.then41

if.then41:                                        ; preds = %for.body
  %17 = load ptr, ptr %cachedFormatters, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %call38, i64 0, i32 2
  %18 = load i32, ptr %key, align 8
  %call43 = call ptr @uhash_iput_75(ptr noundef %17, i32 noundef %18, ptr noundef nonnull %call39, ptr noundef nonnull %ec)
  %inc = add nuw nsw i32 %idx.034, 1
  %cmp34 = icmp sge i32 %inc, %call33
  %19 = load i32, ptr %ec, align 4
  %cmp.i24 = icmp sgt i32 %19, 0
  %or.cond = select i1 %cmp34, i1 true, i1 %cmp.i24
  br i1 %or.cond, label %if.end45, label %for.body, !llvm.loop !4

if.end45:                                         ; preds = %if.then41, %if.end31, %if.end16
  %customFormatArgStarts46 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %that, i64 0, i32 13
  %20 = load ptr, ptr %customFormatArgStarts46, align 8
  %tobool47.not = icmp eq ptr %20, null
  br i1 %tobool47.not, label %if.end77, label %if.then48

if.then48:                                        ; preds = %if.end45
  %21 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp50 = icmp eq ptr %21, null
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then48
  %call52 = call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef null, ptr noundef nonnull %ec)
  store ptr %call52, ptr %customFormatArgStarts, align 8
  %.pre41 = load ptr, ptr %customFormatArgStarts46, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.then48
  %22 = phi ptr [ %.pre41, %if.then51 ], [ %20, %if.then48 ]
  %call57 = call i32 @uhash_count_75(ptr noundef %22)
  store i32 -1, ptr %pos58, align 4
  %cmp6135 = icmp slt i32 %call57, 1
  %23 = load i32, ptr %ec, align 4
  %cmp.i2636 = icmp sgt i32 %23, 0
  %or.cond3037 = select i1 %cmp6135, i1 true, i1 %cmp.i2636
  br i1 %or.cond3037, label %if.end77, label %for.body66

for.body66:                                       ; preds = %if.end54, %for.body66
  %idx59.038 = phi i32 [ %inc75, %for.body66 ], [ 0, %if.end54 ]
  %24 = load ptr, ptr %customFormatArgStarts46, align 8
  %call69 = call ptr @uhash_nextElement_75(ptr noundef %24, ptr noundef nonnull %pos58)
  %25 = load ptr, ptr %customFormatArgStarts, align 8
  %key71 = getelementptr inbounds %struct.UHashElement, ptr %call69, i64 0, i32 2
  %26 = load i32, ptr %key71, align 8
  %value72 = getelementptr inbounds %struct.UHashElement, ptr %call69, i64 0, i32 1
  %27 = load i32, ptr %value72, align 8
  %call73 = call i32 @uhash_iputi_75(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull %ec)
  %inc75 = add nuw nsw i32 %idx59.038, 1
  %cmp61 = icmp sge i32 %inc75, %call57
  %28 = load i32, ptr %ec, align 4
  %cmp.i26 = icmp sgt i32 %28, 0
  %or.cond30 = select i1 %cmp61, i1 true, i1 %cmp.i26
  br i1 %or.cond30, label %if.end77, label %for.body66, !llvm.loop !6

if.end77.sink.split:                              ; preds = %for.body, %if.end3.i
  store i32 7, ptr %ec, align 4
  br label %if.end77

if.end77:                                         ; preds = %for.body66, %if.end77.sink.split, %if.end54, %if.then, %if.then22, %if.end45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat12resetPatternEv(ptr noundef nonnull align 8 dereferenceable(816) %this) local_unnamed_addr #1 align 2 {
entry:
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %cachedFormatters, align 8
  tail call void @uhash_close_75(ptr noundef %0)
  store ptr null, ptr %cachedFormatters, align 8
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %customFormatArgStarts, align 8
  tail call void @uhash_close_75(ptr noundef %1)
  store ptr null, ptr %customFormatArgStarts, align 8
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 7
  store i32 0, ptr %argTypeCount, align 8
  %hasArgTypeConflicts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 9
  store i8 0, ptr %hasArgTypeConflicts, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MessageFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN6icu_7513MessageFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %cachedFormatters, align 8
  invoke void @uhash_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %customFormatArgStarts, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %argTypes, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %formatAliases = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %formatAliases, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %defaultNumberFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %defaultNumberFormat, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont4
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(356) %4) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont4
  %defaultDateFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 11
  %6 = load ptr, ptr %defaultDateFormat, align 8
  %isnull5 = icmp eq ptr %6, null
  br i1 %isnull5, label %delete.end9, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end
  %vtable7 = load ptr, ptr %6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %7 = load ptr, ptr %vfn8, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(352) %6) #20
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull6, %delete.end
  %ordinalProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 15
  tail call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider) #20
  %pluralProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 14
  tail call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider) #20
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #20
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #20
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #20
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MessageFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513MessageFormat16allocateArgTypesEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %capacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %argTypeCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %argTypeCapacity, align 4
  %cmp.not = icmp slt i32 %1, %capacity
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %capacity, 10
  %mul = shl nsw i32 %1, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %mul, i32 %capacity)
  %capacity.addr.0 = select i1 %cmp4, i32 10, i32 %spec.select
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %argTypes, align 8
  %conv = zext nneg i32 %capacity.addr.0 to i64
  %mul13 = shl nuw nsw i64 %conv, 2
  %call14 = tail call ptr @uprv_realloc_75(ptr noundef %2, i64 noundef %mul13) #23
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end3
  store i32 7, ptr %status, align 4
  br label %return

if.end17:                                         ; preds = %if.end3
  store ptr %call14, ptr %argTypes, align 8
  store i32 %capacity.addr.0, ptr %argTypeCapacity, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end17, %if.then16
  %retval.0 = phi i8 [ 0, %if.then16 ], [ 1, %if.end17 ], [ 0, %entry ], [ 1, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(816) ptr @_ZN6icu_7513MessageFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(816) %that) local_unnamed_addr #1 align 2 {
entry:
  %ec = alloca i32, align 4
  %cmp.not = icmp eq ptr %this, %that
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %that)
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %that, i64 0, i32 2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %that, i64 0, i32 3
  %msgPattern2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3
  %call3 = tail call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern2, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %hasArgTypeConflicts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %that, i64 0, i32 9
  %1 = load i8, ptr %hasArgTypeConflicts, align 8
  %hasArgTypeConflicts4 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 9
  store i8 %1, ptr %hasArgTypeConflicts4, align 8
  store i32 0, ptr %ec, align 4
  call void @_ZN6icu_7513MessageFormat11copyObjectsERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(816) %that, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %2 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then
  call void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern2)
  %cachedFormatters.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  %3 = load ptr, ptr %cachedFormatters.i, align 8
  call void @uhash_close_75(ptr noundef %3)
  store ptr null, ptr %cachedFormatters.i, align 8
  %customFormatArgStarts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %customFormatArgStarts.i, align 8
  call void @uhash_close_75(ptr noundef %4)
  store ptr null, ptr %customFormatArgStarts.i, align 8
  %argTypeCount.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 7
  store i32 0, ptr %argTypeCount.i, align 8
  store i8 0, ptr %hasArgTypeConflicts4, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then6, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513MessageFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(322) %rhs) unnamed_addr #1 align 2 {
entry:
  %pos = alloca i32, align 4
  %rhs_pos = alloca i32, align 4
  %cmp = icmp eq ptr %this, %rhs
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %rhs)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3
  %msgPattern4 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %rhs, i64 0, i32 3
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_7514MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern4)
  br i1 %call.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end3
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  %fLocale6 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %rhs, i64 0, i32 2
  %call.i15 = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale6)
  br i1 %call.i15, label %if.end9, label %return

if.end9:                                          ; preds = %lor.lhs.false
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp10 = icmp eq ptr %0, null
  %customFormatArgStarts11 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %rhs, i64 0, i32 13
  %1 = load ptr, ptr %customFormatArgStarts11, align 8
  %2 = icmp eq ptr %1, null
  %cmp14.not.not = xor i1 %cmp10, %2
  %brmerge = or i1 %cmp10, %2
  %not.cmp14.not.not = xor i1 %cmp14.not.not, true
  br i1 %brmerge, label %return, label %if.end20

if.end20:                                         ; preds = %if.end9
  %call22 = tail call i32 @uhash_count_75(ptr noundef nonnull %0)
  %3 = load ptr, ptr %customFormatArgStarts11, align 8
  %call24 = tail call i32 @uhash_count_75(ptr noundef %3)
  %cmp25.not = icmp eq i32 %call22, %call24
  br i1 %cmp25.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end20
  store i32 -1, ptr %pos, align 4
  store i32 -1, ptr %rhs_pos, align 4
  %cmp2819 = icmp sgt i32 %call22, 0
  br i1 %cmp2819, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end27
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  %cachedFormatters41 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %rhs, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %idx.023 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %customFormatArgStarts, align 8
  %call32 = call ptr @uhash_nextElement_75(ptr noundef %4, ptr noundef nonnull %pos)
  %5 = load ptr, ptr %customFormatArgStarts11, align 8
  %call34 = call ptr @uhash_nextElement_75(ptr noundef %5, ptr noundef nonnull %rhs_pos)
  %key = getelementptr inbounds %struct.UHashElement, ptr %call32, i64 0, i32 2
  %6 = load i32, ptr %key, align 8
  %key35 = getelementptr inbounds %struct.UHashElement, ptr %call34, i64 0, i32 2
  %7 = load i32, ptr %key35, align 8
  %cmp36.not = icmp eq i32 %6, %7
  br i1 %cmp36.not, label %if.end38, label %return

if.end38:                                         ; preds = %for.body
  %8 = load ptr, ptr %cachedFormatters, align 8
  %call40 = call ptr @uhash_iget_75(ptr noundef %8, i32 noundef %6)
  %9 = load ptr, ptr %cachedFormatters41, align 8
  %10 = load i32, ptr %key35, align 8
  %call43 = call ptr @uhash_iget_75(ptr noundef %9, i32 noundef %10)
  %vtable.i = load ptr, ptr %call40, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i17 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(322) %call40, ptr noundef nonnull align 8 dereferenceable(322) %call43)
  br i1 %call.i17, label %for.inc, label %return

for.inc:                                          ; preds = %if.end38
  %inc = add nuw nsw i32 %idx.023, 1
  %exitcond.not = icmp eq i32 %inc, %call22
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.body, %if.end38, %for.inc, %if.end27, %if.end9, %if.end20, %if.end3, %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ false, %lor.lhs.false ], [ false, %if.end3 ], [ %not.cmp14.not.not, %if.end9 ], [ false, %if.end20 ], [ true, %if.end27 ], [ false, %for.body ], [ false, %if.end38 ], [ true, %for.inc ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare i32 @uhash_count_75(ptr noundef) local_unnamed_addr #5

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_iget_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #20
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513MessageFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %call, ptr noundef nonnull align 8 dereferenceable(816) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(217) %theLocale) unnamed_addr #1 align 2 {
entry:
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %theLocale)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %defaultNumberFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %defaultNumberFormat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr %defaultNumberFormat, align 8
  %defaultDateFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %defaultDateFormat, align 8
  %isnull3 = icmp eq ptr %2, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(352) %2) #20
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  store ptr null, ptr %defaultDateFormat, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %theLocale)
  %fullName.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2, i32 7
  %4 = load ptr, ptr %fullName.i, align 8
  tail call void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef %4, ptr noundef %4)
  %rules.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 14, i32 2
  %5 = load ptr, ptr %rules.i, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN6icu_7513MessageFormat22PluralSelectorProvider5resetEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.end7
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %5) #20
  br label %_ZN6icu_7513MessageFormat22PluralSelectorProvider5resetEv.exit

_ZN6icu_7513MessageFormat22PluralSelectorProvider5resetEv.exit: ; preds = %delete.end7, %delete.notnull.i
  store ptr null, ptr %rules.i, align 8
  %rules.i4 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 15, i32 2
  %7 = load ptr, ptr %rules.i4, align 8
  %isnull.i5 = icmp eq ptr %7, null
  br i1 %isnull.i5, label %_ZN6icu_7513MessageFormat22PluralSelectorProvider5resetEv.exit9, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN6icu_7513MessageFormat22PluralSelectorProvider5resetEv.exit
  %vtable.i7 = load ptr, ptr %7, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 1
  %8 = load ptr, ptr %vfn.i8, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(28) %7) #20
  br label %_ZN6icu_7513MessageFormat22PluralSelectorProvider5resetEv.exit9

_ZN6icu_7513MessageFormat22PluralSelectorProvider5resetEv.exit9: ; preds = %_ZN6icu_7513MessageFormat22PluralSelectorProvider5resetEv.exit, %delete.notnull.i6
  store ptr null, ptr %rules.i4, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7513MessageFormat22PluralSelectorProvider5resetEv.exit9, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MessageFormat22PluralSelectorProvider5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #0 align 2 {
entry:
  %rules = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %rules, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %rules, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7513MessageFormat9getLocaleEv(ptr noundef nonnull readnone align 8 dereferenceable(816) %this) unnamed_addr #6 align 2 {
entry:
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  ret ptr %fLocale
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %newPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %parseError = alloca %struct.UParseError, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %newPattern, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3
  %call2 = tail call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull %parseError, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  tail call void @_ZN6icu_7513MessageFormat20cacheExplicitFormatsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %1 = load i32, ptr %ec, align 4
  %cmp.i4 = icmp slt i32 %1, 1
  br i1 %cmp.i4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %cachedFormatters.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %cachedFormatters.i, align 8
  tail call void @uhash_close_75(ptr noundef %2)
  store ptr null, ptr %cachedFormatters.i, align 8
  %customFormatArgStarts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %customFormatArgStarts.i, align 8
  tail call void @uhash_close_75(ptr noundef %3)
  store ptr null, ptr %customFormatArgStarts.i, align 8
  %argTypeCount.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 7
  store i32 0, ptr %argTypeCount.i, align 8
  %hasArgTypeConflicts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 9
  store i8 0, ptr %hasArgTypeConflicts.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then5, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat20cacheExplicitFormatsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formattableType = alloca i32, align 4
  %explicitType = alloca %"class.icu_75::UnicodeString", align 8
  %style = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %parseError = alloca %struct.UParseError, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %for.end106

if.end:                                           ; preds = %entry
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %cachedFormatters, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @uhash_removeAll_75(ptr noundef nonnull %1)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @uhash_removeAll_75(ptr noundef nonnull %2)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 6
  %3 = load i32, ptr %partsLength.i, align 8
  %sub = add i32 %3, -2
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 7
  store i32 0, ptr %argTypeCount, align 8
  %cmp1063 = icmp sgt i32 %3, 4
  br i1 %cmp1063, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %if.end8
  %parts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %parts.i, align 8
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %5 = phi i32 [ 0, %land.rhs.lr.ph ], [ %9, %for.inc ]
  %indvars.iv = phi i64 [ 2, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load i32, ptr %status, align 4
  %cmp.i32 = icmp sgt i32 %6, 0
  br i1 %cmp.i32, label %for.end106, label %for.body

for.body:                                         ; preds = %land.rhs
  %arrayidx.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp16 = icmp eq i32 %7, 7
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %value.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %4, i64 %indvars.iv, i32 3
  %8 = load i16, ptr %value.i, align 2
  %conv.i34 = sext i16 %8 to i32
  %cmp20.not = icmp sgt i32 %5, %conv.i34
  br i1 %cmp20.not, label %for.inc, label %if.then21

if.then21:                                        ; preds = %if.then17
  %add = add nsw i32 %conv.i34, 1
  store i32 %add, ptr %argTypeCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then21, %if.then17
  %9 = phi i32 [ %5, %for.body ], [ %add, %if.then21 ], [ %5, %if.then17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end8
  %10 = phi i32 [ 0, %if.end8 ], [ %9, %for.inc ]
  %.pr = load i32, ptr %status, align 4
  %11 = icmp slt i32 %.pr, 1
  br i1 %11, label %if.end.i, label %for.end106

if.end.i:                                         ; preds = %for.end
  %argTypeCapacity.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 8
  %12 = load i32, ptr %argTypeCapacity.i, align 4
  %cmp.not.i = icmp slt i32 %12, %10
  br i1 %cmp.not.i, label %if.end3.i, label %_ZN6icu_7513MessageFormat16allocateArgTypesEiR10UErrorCode.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp slt i32 %10, 10
  %mul.i = shl nsw i32 %12, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %mul.i, i32 %10)
  %capacity.addr.0.i = select i1 %cmp4.i, i32 10, i32 %spec.select.i
  %argTypes.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %argTypes.i, align 8
  %conv.i35 = zext nneg i32 %capacity.addr.0.i to i64
  %mul13.i = shl nuw nsw i64 %conv.i35, 2
  %call14.i = tail call ptr @uprv_realloc_75(ptr noundef %13, i64 noundef %mul13.i) #23
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end3.i
  store i32 7, ptr %status, align 4
  br label %for.end106

if.end17.i:                                       ; preds = %if.end3.i
  store ptr %call14.i, ptr %argTypes.i, align 8
  store i32 %capacity.addr.0.i, ptr %argTypeCapacity.i, align 4
  %.pre = load i32, ptr %argTypeCount, align 8
  br label %_ZN6icu_7513MessageFormat16allocateArgTypesEiR10UErrorCode.exit

_ZN6icu_7513MessageFormat16allocateArgTypesEiR10UErrorCode.exit: ; preds = %if.end.i, %if.end17.i
  %14 = phi i32 [ %10, %if.end.i ], [ %.pre, %if.end17.i ]
  %cmp3365 = icmp sgt i32 %14, 0
  br i1 %cmp3365, label %for.body34.lr.ph, label %for.end37

for.body34.lr.ph:                                 ; preds = %_ZN6icu_7513MessageFormat16allocateArgTypesEiR10UErrorCode.exit
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 6
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %indvars.iv72 = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next73, %for.body34 ]
  %15 = load ptr, ptr %argTypes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %indvars.iv72
  store i32 6, ptr %arrayidx, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %16 = load i32, ptr %argTypeCount, align 8
  %17 = sext i32 %16 to i64
  %cmp33 = icmp slt i64 %indvars.iv.next73, %17
  br i1 %cmp33, label %for.body34, label %for.end37, !llvm.loop !9

for.end37:                                        ; preds = %for.body34, %_ZN6icu_7513MessageFormat16allocateArgTypesEiR10UErrorCode.exit
  %hasArgTypeConflicts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 9
  store i8 0, ptr %hasArgTypeConflicts, align 8
  %cmp4067 = icmp slt i32 %3, 4
  %18 = load i32, ptr %status, align 4
  %cmp.i3668 = icmp sgt i32 %18, 0
  %or.cond6269 = select i1 %cmp4067, i1 true, i1 %cmp.i3668
  br i1 %or.cond6269, label %for.end106, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %for.end37
  %parts.i38 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %msg.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %style, i64 0, i32 1
  %argTypes89 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 6
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.inc104
  %i38.070 = phi i32 [ 1, %for.body45.lr.ph ], [ %inc105, %for.inc104 ]
  %19 = load ptr, ptr %parts.i38, align 8
  %idxprom.i39 = sext i32 %i38.070 to i64
  %arrayidx.i40 = getelementptr %"class.icu_75::MessagePattern::Part", ptr %19, i64 %idxprom.i39
  %20 = load i32, ptr %arrayidx.i40, align 4
  %cmp50.not = icmp eq i32 %20, 5
  br i1 %cmp50.not, label %if.end52, label %for.inc104

if.end52:                                         ; preds = %for.body45
  %value.i41 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %19, i64 %idxprom.i39, i32 3
  %21 = load i16, ptr %value.i41, align 2
  %conv.i42 = sext i16 %21 to i32
  %arrayidx.i46 = getelementptr %"class.icu_75::MessagePattern::Part", ptr %arrayidx.i40, i64 1
  %22 = load i32, ptr %arrayidx.i46, align 4
  %cmp59 = icmp eq i32 %22, 7
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end52
  %value.i47 = getelementptr %"class.icu_75::MessagePattern::Part", ptr %arrayidx.i40, i64 1, i32 3
  %23 = load i16, ptr %value.i47, align 2
  %conv.i48 = sext i16 %23 to i32
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end52
  %argNumber54.0 = phi i32 [ %conv.i48, %if.then60 ], [ -1, %if.end52 ]
  switch i32 %conv.i42, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %invoke.cont
    i32 2, label %sw.bb85
    i32 3, label %sw.bb85
    i32 5, label %sw.bb85
    i32 4, label %sw.bb86
  ]

sw.bb:                                            ; preds = %if.end62
  store i32 3, ptr %formattableType, align 4
  br label %sw.epilog

invoke.cont:                                      ; preds = %if.end62
  %index.i = getelementptr %"class.icu_75::MessagePattern::Part", ptr %arrayidx.i40, i64 2, i32 1
  %24 = load i32, ptr %index.i, align 4, !noalias !10
  %length.i = getelementptr %"class.icu_75::MessagePattern::Part", ptr %arrayidx.i40, i64 2, i32 2
  %25 = load i16, ptr %length.i, align 4, !noalias !10
  %conv.i52 = zext i16 %25 to i32
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %explicitType, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %24, i32 noundef %conv.i52)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %style, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %inc67 = add nsw i32 %i38.070, 3
  %26 = load ptr, ptr %parts.i38, align 8
  %idxprom.i54 = sext i32 %inc67 to i64
  %arrayidx.i55 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %26, i64 %idxprom.i54
  %27 = load i32, ptr %arrayidx.i55, align 4
  %cmp75 = icmp eq i32 %27, 10
  br i1 %cmp75, label %if.then76, label %if.end81

if.then76:                                        ; preds = %invoke.cont
  %index.i57 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %26, i64 %idxprom.i54, i32 1
  %28 = load i32, ptr %index.i57, align 4, !noalias !13
  %length.i58 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %26, i64 %idxprom.i54, i32 2
  %29 = load i16, ptr %length.i58, align 4, !noalias !13
  %conv.i59 = zext i16 %29 to i32
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %28, i32 noundef %conv.i59)
          to label %invoke.cont78 unwind label %lpad70

invoke.cont78:                                    ; preds = %if.then76
  %call79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %style, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  %inc80 = add nsw i32 %i38.070, 4
  br label %if.end81

lpad70:                                           ; preds = %if.then76, %invoke.cont82, %if.end81
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %style) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %explicitType) #20
  resume { ptr, i32 } %30

if.end81:                                         ; preds = %invoke.cont78, %invoke.cont
  %i38.1 = phi i32 [ %inc80, %invoke.cont78 ], [ %inc67, %invoke.cont ]
  %call83 = invoke noundef ptr @_ZN6icu_7513MessageFormat23createAppropriateFormatERNS_13UnicodeStringES2_RNS_11Formattable4TypeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %explicitType, ptr noundef nonnull align 8 dereferenceable(64) %style, ptr noundef nonnull align 4 dereferenceable(4) %formattableType, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont82 unwind label %lpad70

invoke.cont82:                                    ; preds = %if.end81
  invoke void @_ZN6icu_7513MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %i38.070, ptr noundef %call83, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont84 unwind label %lpad70

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %style) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %explicitType) #20
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end62, %if.end62, %if.end62
  store i32 1, ptr %formattableType, align 4
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end62
  store i32 3, ptr %formattableType, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end62
  store i32 5, ptr %status, align 4
  store i32 3, ptr %formattableType, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb86, %sw.bb85, %invoke.cont84, %sw.bb
  %i38.2 = phi i32 [ %i38.070, %sw.default ], [ %i38.070, %sw.bb86 ], [ %i38.070, %sw.bb85 ], [ %i38.1, %invoke.cont84 ], [ %i38.070, %sw.bb ]
  %cmp87.not = icmp eq i32 %argNumber54.0, -1
  br i1 %cmp87.not, label %for.inc104, label %if.then88

if.then88:                                        ; preds = %sw.epilog
  %31 = load ptr, ptr %argTypes89, align 8
  %idxprom90 = sext i32 %argNumber54.0 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %31, i64 %idxprom90
  %32 = load i32, ptr %arrayidx91, align 4
  %cmp92.not = icmp eq i32 %32, 6
  %33 = load i32, ptr %formattableType, align 4
  %cmp96.not = icmp eq i32 %32, %33
  %or.cond = select i1 %cmp92.not, i1 true, i1 %cmp96.not
  br i1 %or.cond, label %if.end99, label %if.then97

if.then97:                                        ; preds = %if.then88
  store i8 1, ptr %hasArgTypeConflicts, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.then88
  store i32 %33, ptr %arrayidx91, align 4
  br label %for.inc104

for.inc104:                                       ; preds = %sw.epilog, %if.end99, %for.body45
  %i38.3 = phi i32 [ %i38.070, %for.body45 ], [ %i38.2, %if.end99 ], [ %i38.2, %sw.epilog ]
  %inc105 = add nsw i32 %i38.3, 1
  %cmp40 = icmp sge i32 %inc105, %sub
  %34 = load i32, ptr %status, align 4
  %cmp.i36 = icmp sgt i32 %34, 0
  %or.cond62 = select i1 %cmp40, i1 true, i1 %cmp.i36
  br i1 %or.cond62, label %for.end106, label %for.body45, !llvm.loop !16

for.end106:                                       ; preds = %land.rhs, %for.inc104, %for.end37, %for.end, %if.then16.i, %entry
  ret void
}

declare void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat12applyPatternERKNS_13UnicodeStringE29UMessagePatternApostropheModeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %aposMode, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %tempParseError = alloca %struct.UParseError, align 4
  %aposMode.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 1
  %0 = load i32, ptr %aposMode.i, align 8
  %cmp.not = icmp eq i32 %0, %aposMode
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  store i32 %aposMode, ptr %aposMode.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp3 = icmp eq ptr %parseError, null
  %cond-lvalue = select i1 %cmp3, ptr %tempParseError, ptr %parseError
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(72) %cond-lvalue, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %appendTo) unnamed_addr #1 align 2 {
entry:
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @uhash_count_75(ptr noundef nonnull %0)
  %cmp3.not = icmp ne i32 %call, 0
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 6
  %1 = load i32, ptr %partsLength.i, align 8
  %cmp5 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp3.not, i1 true, i1 %cmp5
  br i1 %or.cond, label %if.then, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %partsLength.i.old = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 6
  %.old = load i32, ptr %partsLength.i.old, align 8
  %cmp5.old = icmp eq i32 %.old, 0
  br i1 %cmp5.old, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %msg.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef 0, i32 noundef %cond.i.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %appendTo, %if.then ], [ %call2.i, %if.end ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(816) %this, i32 noundef %partIndex) local_unnamed_addr #9 align 2 {
entry:
  %cmp.not = icmp eq i32 %partIndex, 0
  %parts.i.i5.phi.trans.insert = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %.pre = load ptr, ptr %parts.i.i5.phi.trans.insert, align 8
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

if.then:                                          ; preds = %entry
  %idxprom.i.i = sext i32 %partIndex to i64
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre, i64 %idxprom.i.i, i32 4
  %0 = load i32, ptr %limitPartIndex.i, align 4
  %start..i = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %partIndex)
  %1 = sext i32 %start..i to i64
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %if.then
  %indvars.iv.ph = phi i64 [ 0, %entry ], [ %1, %if.then ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ %indvars.iv.ph, %for.cond.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %2, label %for.cond [
    i32 5, label %return.loopexit
    i32 1, label %return
  ]

return.loopexit:                                  ; preds = %for.cond
  %3 = trunc i64 %indvars.iv.next to i32
  br label %return

return:                                           ; preds = %for.cond, %return.loopexit
  %retval.0 = phi i32 [ %3, %return.loopexit ], [ -1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %argStart, ptr noundef %formatter, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %isnull = icmp eq ptr %formatter, null
  br i1 %isnull, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %formatter, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(322) %formatter) #20
  br label %return

if.end:                                           ; preds = %entry
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %cachedFormatters, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef nonnull @_ZL19equalFormatsForHash8UElementS_, ptr noundef nonnull %status)
  store ptr %call3, ptr %cachedFormatters, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %3, 1
  br i1 %cmp.i7, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.then2
  %isnull8 = icmp eq ptr %formatter, null
  br i1 %isnull8, label %return, label %delete.notnull9

delete.notnull9:                                  ; preds = %if.then7
  %vtable10 = load ptr, ptr %formatter, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 1
  %4 = load ptr, ptr %vfn11, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(322) %formatter) #20
  br label %return

if.end13:                                         ; preds = %if.then2
  %call15 = tail call ptr @uhash_setValueDeleter_75(ptr noundef %call3, ptr noundef nonnull @uprv_deleteUObject_75)
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.end
  %cmp17 = icmp eq ptr %formatter, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %call19 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 328) #20
  %new.isnull = icmp eq ptr %call19, null
  br i1 %new.isnull, label %if.end20, label %new.notnull

new.notnull:                                      ; preds = %if.then18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %call19, i8 0, i64 328, i1 false)
  invoke void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %call19)
          to label %_ZN6icu_7513MessageFormat11DummyFormatC2Ev.exit unwind label %lpad

_ZN6icu_7513MessageFormat11DummyFormatC2Ev.exit:  ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7513MessageFormat11DummyFormatE, i64 0, inrange i32 0, i64 2), ptr %call19, align 8
  br label %if.end20

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call19) #20
  resume { ptr, i32 } %5

if.end20:                                         ; preds = %_ZN6icu_7513MessageFormat11DummyFormatC2Ev.exit, %if.then18, %if.end16
  %formatter.addr.0 = phi ptr [ %formatter, %if.end16 ], [ null, %if.then18 ], [ %call19, %_ZN6icu_7513MessageFormat11DummyFormatC2Ev.exit ]
  %6 = load ptr, ptr %cachedFormatters, align 8
  %call22 = tail call ptr @uhash_iput_75(ptr noundef %6, i32 noundef %argStart, ptr noundef %formatter.addr.0, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.then7, %delete.notnull9, %if.then, %delete.notnull, %if.end20
  ret void
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashLong_75(ptr) #5

declare signext i8 @uhash_compareLong_75(ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL19equalFormatsForHash8UElementS_(ptr %key1.coerce, ptr %key2.coerce) #1 {
entry:
  %vtable.i = load ptr, ptr %key1.coerce, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(322) %key1.coerce, ptr noundef nonnull align 8 dereferenceable(322) %key2.coerce)
  %conv.i = zext i1 %call.i to i8
  ret i8 %conv.i
}

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @uhash_iput_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %partIndex, ptr noundef nonnull align 8 dereferenceable(64) %argName, i32 noundef %argNumber) local_unnamed_addr #1 align 2 {
entry:
  %parts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %parts.i, align 8
  %idxprom.i = sext i32 %partIndex to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %1, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %argName, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i10.i.i.i = and i16 %2, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i10.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %fUnion.i3.i.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3, i32 1
  %3 = load i16, ptr %fUnion.i3.i.i.i, align 8
  %4 = trunc i16 %3 to i8
  %5 = and i8 %4, 1
  %conv.i.i.i = xor i8 %5, 1
  br label %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit

if.else.i.i.i:                                    ; preds = %cond.true
  %msg.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3
  %length.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i, i32 2
  %6 = load i16, ptr %length.i, align 4
  %conv.i = zext i16 %6 to i32
  %index.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i, i32 1
  %7 = load i32, ptr %index.i, align 4
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %argName, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i.i, align 4
  %9 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %9 to i32
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %8, i32 %shr.i.i.i.i
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 0)
  %cmp5.i.i.i.i = icmp slt i32 %cond.i.i.i, 0
  %sub.i.i.i.i = sub nsw i32 %cond.i.i.i, %spec.select.i.i.i
  %spec.select9.i.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i.i, i32 %cond.i.i.i)
  %srcLength.addr.0.i.i.i = select i1 %cmp5.i.i.i.i, i32 0, i32 %spec.select9.i.i.i
  %10 = and i16 %2, 2
  %tobool.not.i.i.i.i = icmp eq i16 %10, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %argName, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %argName, i64 0, i32 1, i32 0, i32 3
  %11 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %11, ptr %fBuffer.i.i.i.i
  %call5.i.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %7, i32 noundef %conv.i, ptr noundef %cond.i.i.i.i, i32 noundef %spec.select.i.i.i, i32 noundef %srcLength.addr.0.i.i.i)
  br label %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit

_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i8 [ %conv.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i, %if.else.i.i.i ]
  %cmp.i = icmp eq i8 %retval.0.i.i.i, 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %value.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i, i32 3
  %12 = load i16, ptr %value.i, align 2
  %conv.i3 = sext i16 %12 to i32
  %cmp6 = icmp eq i32 %conv.i3, %argNumber
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit
  %cond.in = phi i1 [ %cmp.i, %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit ], [ %cmp6, %cond.false ]
  %cond = zext i1 %cond.in to i8
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %argStart, ptr noundef %formatter, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7513MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %argStart, ptr noundef %formatter, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call, ptr %customFormatArgStarts, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call4 = tail call i32 @uhash_iputi_75(ptr noundef %1, i32 noundef %argStart, i32 noundef 1, ptr noundef nonnull %status)
  ret void
}

declare i32 @uhash_iputi_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat18getCachedFormatterEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(816) %this, i32 noundef %argumentNumber) local_unnamed_addr #1 align 2 {
entry:
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %cachedFormatters, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @uhash_iget_75(ptr noundef nonnull %0, i32 noundef %argumentNumber)
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.else, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN6icu_756FormatE, ptr nonnull @_ZTIN6icu_7513MessageFormat11DummyFormatE, i64 0) #20
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %dynamic_cast.notnull, %if.end
  br label %return

return:                                           ; preds = %dynamic_cast.notnull, %entry, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %entry ], [ %call, %dynamic_cast.notnull ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat12adoptFormatsEPPNS_6FormatEi(ptr nocapture noundef nonnull align 8 dereferenceable(816) %this, ptr noundef readonly %newFormats, i32 noundef %count) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp eq ptr %newFormats, null
  %cmp2 = icmp slt i32 %count, 0
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %for.end20, label %if.end

if.end:                                           ; preds = %entry
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %cachedFormatters, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @uhash_removeAll_75(ptr noundef nonnull %0)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp7.not = icmp eq ptr %1, null
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @uhash_removeAll_75(ptr noundef nonnull %1)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  store i32 0, ptr %status, align 4
  %cmp1123 = icmp eq i32 %count, 0
  br i1 %cmp1123, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end10
  %parts.i.i5.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %2 = zext nneg i32 %count to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit ]
  %partIndex.027 = phi i32 [ 0, %land.rhs.lr.ph ], [ %6, %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit ]
  %cmp.not.i = icmp eq i32 %partIndex.027, 0
  %.pre.i = load ptr, ptr %parts.i.i5.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %for.cond.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %land.rhs
  %idxprom.i.i.i = zext nneg i32 %partIndex.027 to i64
  %limitPartIndex.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i.i, i32 4
  %3 = load i32, ptr %limitPartIndex.i.i, align 4
  %start..i.i = call noundef i32 @llvm.smax.i32(i32 %3, i32 %partIndex.027)
  %4 = zext nneg i32 %start..i.i to i64
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i, %land.rhs
  %indvars.iv.i.ph = phi i64 [ 0, %land.rhs ], [ %4, %if.then.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ %indvars.iv.i.ph, %for.cond.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %5, label %for.cond.i [
    i32 5, label %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit
    i32 1, label %for.end.loopexit
  ]

_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit: ; preds = %for.cond.i
  %6 = trunc i64 %indvars.iv.next.i to i32
  %cmp13 = icmp sgt i32 %6, -1
  br i1 %cmp13, label %for.body, label %for.end.loopexit31

for.body:                                         ; preds = %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit
  %arrayidx = getelementptr inbounds ptr, ptr %newFormats, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6icu_7513MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %8 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp.i13 = icmp eq ptr %8, null
  br i1 %cmp.i13, label %if.then.i15, label %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit

if.then.i15:                                      ; preds = %for.body
  %call.i = call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call.i, ptr %customFormatArgStarts, align 8
  br label %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit

_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit: ; preds = %for.body, %if.then.i15
  %9 = phi ptr [ %call.i, %if.then.i15 ], [ %8, %for.body ]
  %call4.i = call i32 @uhash_iputi_75(ptr noundef %9, i32 noundef %6, i32 noundef 1, ptr noundef nonnull %status)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp11 = icmp uge i64 %indvars.iv.next, %2
  %10 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %10, 0
  %or.cond18 = select i1 %cmp11, i1 true, i1 %cmp.i
  br i1 %or.cond18, label %for.end.loopexit31, label %land.rhs, !llvm.loop !17

for.end.loopexit:                                 ; preds = %for.cond.i
  %11 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end.loopexit31:                               ; preds = %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit, %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit
  %formatNumber.022.ph.in = phi i64 [ %indvars.iv.next, %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit ], [ %indvars.iv, %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit ]
  %formatNumber.022.ph = trunc i64 %formatNumber.022.ph.in to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit31, %for.end.loopexit, %if.end10
  %formatNumber.022 = phi i32 [ 0, %if.end10 ], [ %11, %for.end.loopexit ], [ %formatNumber.022.ph, %for.end.loopexit31 ]
  %cmp1529 = icmp slt i32 %formatNumber.022, %count
  br i1 %cmp1529, label %for.body16.preheader, label %for.end20

for.body16.preheader:                             ; preds = %for.end
  %12 = zext nneg i32 %formatNumber.022 to i64
  %wide.trip.count = zext i32 %count to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %for.inc
  %indvars.iv35 = phi i64 [ %12, %for.body16.preheader ], [ %indvars.iv.next36, %for.inc ]
  %arrayidx18 = getelementptr inbounds ptr, ptr %newFormats, i64 %indvars.iv35
  %13 = load ptr, ptr %arrayidx18, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body16
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(322) %13) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body16, %delete.notnull
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count
  br i1 %exitcond.not, label %for.end20, label %for.body16, !llvm.loop !18

for.end20:                                        ; preds = %for.inc, %for.end, %entry
  ret void
}

declare void @uhash_removeAll_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat10setFormatsEPPKNS_6FormatEi(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef readonly %newFormats, i32 noundef %count) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp eq ptr %newFormats, null
  %cmp2 = icmp slt i32 %count, 0
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.end26, label %if.end

if.end:                                           ; preds = %entry
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %cachedFormatters, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @uhash_removeAll_75(ptr noundef nonnull %0)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp7.not = icmp eq ptr %1, null
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @uhash_removeAll_75(ptr noundef nonnull %1)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  store i32 0, ptr %status, align 4
  %cmp1122 = icmp eq i32 %count, 0
  br i1 %cmp1122, label %if.end26, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end10
  %parts.i.i5.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %2 = zext nneg i32 %count to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit
  %3 = phi i32 [ 0, %land.rhs.lr.ph ], [ %12, %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit ]
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit ]
  %partIndex.026 = phi i32 [ 0, %land.rhs.lr.ph ], [ %7, %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit ]
  %cmp.not.i = icmp eq i32 %partIndex.026, 0
  %.pre.i = load ptr, ptr %parts.i.i5.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %for.cond.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %land.rhs
  %idxprom.i.i.i = zext nneg i32 %partIndex.026 to i64
  %limitPartIndex.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i.i, i32 4
  %4 = load i32, ptr %limitPartIndex.i.i, align 4
  %start..i.i = call noundef i32 @llvm.smax.i32(i32 %4, i32 %partIndex.026)
  %5 = zext nneg i32 %start..i.i to i64
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i, %land.rhs
  %indvars.iv.i.ph = phi i64 [ 0, %land.rhs ], [ %5, %if.then.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ %indvars.iv.i.ph, %for.cond.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %6, label %for.cond.i [
    i32 5, label %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit
    i32 1, label %for.end
  ]

_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit: ; preds = %for.cond.i
  %7 = trunc i64 %indvars.iv.next.i to i32
  %cmp13 = icmp sgt i32 %7, -1
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit
  %arrayidx = getelementptr inbounds ptr, ptr %newFormats, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp14.not = icmp eq ptr %8, null
  br i1 %cmp14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %for.body
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  %call18 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(322) %8)
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then15
  store i32 7, ptr %status, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %if.then20, %for.body
  %newFormat.0 = phi ptr [ null, %if.then20 ], [ %call18, %if.then15 ], [ null, %for.body ]
  call void @_ZN6icu_7513MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %7, ptr noundef %newFormat.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %10 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp.i11 = icmp eq ptr %10, null
  br i1 %cmp.i11, label %if.then.i13, label %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit

if.then.i13:                                      ; preds = %if.end22
  %call.i = call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call.i, ptr %customFormatArgStarts, align 8
  br label %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit

_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit: ; preds = %if.end22, %if.then.i13
  %11 = phi ptr [ %call.i, %if.then.i13 ], [ %10, %if.end22 ]
  %call4.i = call i32 @uhash_iputi_75(ptr noundef %11, i32 noundef %7, i32 noundef 1, ptr noundef nonnull %status)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp11 = icmp uge i64 %indvars.iv.next, %2
  %12 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %12, 0
  %or.cond19 = select i1 %cmp11, i1 true, i1 %cmp.i
  br i1 %or.cond19, label %for.end, label %land.rhs, !llvm.loop !19

for.end:                                          ; preds = %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit, %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit, %for.cond.i
  %13 = phi i32 [ %3, %for.cond.i ], [ %3, %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit ], [ %12, %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit ]
  %cmp.i14 = icmp slt i32 %13, 1
  br i1 %cmp.i14, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.end
  %msgPattern.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3
  call void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern.i)
  %14 = load ptr, ptr %cachedFormatters, align 8
  call void @uhash_close_75(ptr noundef %14)
  store ptr null, ptr %cachedFormatters, align 8
  %15 = load ptr, ptr %customFormatArgStarts, align 8
  call void @uhash_close_75(ptr noundef %15)
  store ptr null, ptr %customFormatArgStarts, align 8
  %argTypeCount.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 7
  store i32 0, ptr %argTypeCount.i, align 8
  %hasArgTypeConflicts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 9
  store i8 0, ptr %hasArgTypeConflicts.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end10, %entry, %if.then25, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat11adoptFormatEiPNS_6FormatE(ptr nocapture noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %n, ptr noundef %newFormat) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp sgt i32 %n, -1
  br i1 %cmp, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %parts.i.i5.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %.pre.i = load ptr, ptr %parts.i.i5.phi.trans.insert.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %for.cond.preheader
  %partIndex.0 = phi i32 [ %3, %for.body ], [ 0, %for.cond.preheader ]
  %formatNumber.0 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %cmp.not.i = icmp eq i32 %partIndex.0, 0
  br i1 %cmp.not.i, label %for.cond.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %for.cond
  %idxprom.i.i.i = zext nneg i32 %partIndex.0 to i64
  %limitPartIndex.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i.i, i32 4
  %0 = load i32, ptr %limitPartIndex.i.i, align 4
  %start..i.i = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %partIndex.0)
  %1 = zext nneg i32 %start..i.i to i64
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i, %for.cond
  %indvars.iv.i.ph = phi i64 [ 0, %for.cond ], [ %1, %if.then.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ %indvars.iv.i.ph, %for.cond.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %2, label %for.cond.i [
    i32 5, label %invoke.cont
    i32 1, label %cleanup
  ]

invoke.cont:                                      ; preds = %for.cond.i
  %3 = trunc i64 %indvars.iv.next.i to i32
  %cmp2 = icmp sgt i32 %3, -1
  br i1 %cmp2, label %for.body, label %cleanup

for.body:                                         ; preds = %invoke.cont
  %cmp3 = icmp eq i32 %formatNumber.0, %n
  %inc = add nuw nsw i32 %formatNumber.0, 1
  br i1 %cmp3, label %if.then4, label %for.cond, !llvm.loop !20

if.then4:                                         ; preds = %for.body
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %3, ptr noundef %newFormat, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %customFormatArgStarts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %customFormatArgStarts.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %if.then4
  %call.i6 = call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call.i6, ptr %customFormatArgStarts.i, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i5, %if.then4
  %5 = phi ptr [ %call.i6, %if.then.i5 ], [ %4, %if.then4 ]
  %call4.i7 = call i32 @uhash_iputi_75(ptr noundef %5, i32 noundef %3, i32 noundef 1, ptr noundef nonnull %status)
  br label %_ZN6icu_7512LocalPointerINS_6FormatEED2Ev.exit12

cleanup:                                          ; preds = %invoke.cont, %for.cond.i, %entry
  %isnull.i8 = icmp eq ptr %newFormat, null
  br i1 %isnull.i8, label %_ZN6icu_7512LocalPointerINS_6FormatEED2Ev.exit12, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %cleanup
  %vtable.i10 = load ptr, ptr %newFormat, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 1
  %6 = load ptr, ptr %vfn.i11, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(322) %newFormat) #20
  br label %_ZN6icu_7512LocalPointerINS_6FormatEED2Ev.exit12

_ZN6icu_7512LocalPointerINS_6FormatEED2Ev.exit12: ; preds = %if.end.i4, %cleanup, %delete.notnull.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat11adoptFormatERKNS_13UnicodeStringEPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %formatName, ptr noundef %formatToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad.loopexit.loopexit:                           ; preds = %if.else.i.i.i.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.end.i19, %if.then.i20, %if.end31, %if.else24
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp
  %p.sroa.0.0 = phi ptr [ %formatToAdopt, %lpad.loopexit.split-lp ], [ %p.sroa.0.1.ph, %lpad.loopexit.loopexit ], [ null, %lpad.loopexit.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ], [ %lpad.loopexit62, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp63, %lpad.loopexit.loopexit.split-lp ]
  %isnull.i = icmp eq ptr %p.sroa.0.0, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_6FormatEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  %vtable.i = load ptr, ptr %p.sroa.0.0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(322) %p.sroa.0.0) #20
  br label %_ZN6icu_7512LocalPointerINS_6FormatEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6FormatEED2Ev.exit:   ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %entry
  %call3 = invoke noundef i32 @_ZN6icu_7514MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %formatName)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.end
  %cmp = icmp slt i32 %call3, -1
  br i1 %cmp, label %if.then4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont2
  %parts.i.i5.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %formatName, i64 0, i32 1
  %fUnion.i3.i.i.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3, i32 1
  %msg.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %formatName, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i.i = getelementptr inbounds i8, ptr %formatName, i64 10
  %fArray.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %formatName, i64 0, i32 1, i32 0, i32 3
  %cmp22 = icmp eq ptr %formatToAdopt, null
  %customFormatArgStarts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end.i19, %for.cond.preheader
  %p.sroa.0.1.ph = phi ptr [ null, %if.end.i19 ], [ %formatToAdopt, %for.cond.preheader ]
  %partIndex.0.ph = phi i32 [ %5, %if.end.i19 ], [ 0, %for.cond.preheader ]
  br label %for.cond

if.then4:                                         ; preds = %invoke.cont2
  store i32 1, ptr %status, align 4
  br label %cleanup

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %partIndex.0 = phi i32 [ %partIndex.0.ph, %for.cond.outer ], [ %5, %for.cond.backedge ]
  %cmp.not.i = icmp eq i32 %partIndex.0, 0
  %.pre.i = load ptr, ptr %parts.i.i5.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %for.cond.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %for.cond
  %idxprom.i.i.i = zext nneg i32 %partIndex.0 to i64
  %limitPartIndex.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i.i, i32 4
  %2 = load i32, ptr %limitPartIndex.i.i, align 4
  %start..i.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 %partIndex.0)
  %3 = zext nneg i32 %start..i.i to i64
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i, %for.cond
  %indvars.iv.i.ph = phi i64 [ 0, %for.cond ], [ %3, %if.then.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ %indvars.iv.i.ph, %for.cond.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %4, label %for.cond.i [
    i32 5, label %invoke.cont6
    i32 1, label %cleanup
  ]

invoke.cont6:                                     ; preds = %for.cond.i
  %5 = trunc i64 %indvars.iv.next.i to i32
  %cmp8 = icmp slt i32 %5, 0
  %6 = load i32, ptr %status, align 4
  %cmp.i12 = icmp sgt i32 %6, 0
  %or.cond = select i1 %cmp8, i1 true, i1 %cmp.i12
  br i1 %or.cond, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont6
  %add = add nuw i64 %indvars.iv.i, 2
  %idxprom.i.i = and i64 %add, 4294967295
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i14 = icmp eq i32 %7, 8
  br i1 %cmp.i14, label %cond.true.i, label %invoke.cont12

cond.true.i:                                      ; preds = %for.body
  %8 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %conv2.i10.i.i.i.i = and i16 %8, 1
  %tobool.not.i.i.i.i = icmp eq i16 %conv2.i10.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true.i
  %9 = load i16, ptr %fUnion.i3.i.i.i.i, align 8
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 1
  %conv.i.i.i.i = xor i8 %11, 1
  br label %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i

if.else.i.i.i.i:                                  ; preds = %cond.true.i
  %length.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i, i32 2
  %12 = load i16, ptr %length.i.i, align 4
  %conv.i.i = zext i16 %12 to i32
  %index.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i, i32 1
  %13 = load i32, ptr %index.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i16 %8, 0
  %14 = load i32, ptr %fLength.i.i.i.i, align 4
  %15 = ashr i16 %8, 5
  %shr.i.i.i.i.i = sext i16 %15 to i32
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %14, i32 %shr.i.i.i.i.i
  %spec.select.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i.i, i32 0)
  %cmp5.i.i.i.i.i = icmp slt i32 %cond.i.i.i.i, 0
  %sub.i.i.i.i.i = sub nsw i32 %cond.i.i.i.i, %spec.select.i.i.i.i
  %spec.select9.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i.i.i, i32 %cond.i.i.i.i)
  %srcLength.addr.0.i.i.i.i = select i1 %cmp5.i.i.i.i.i, i32 0, i32 %spec.select9.i.i.i.i
  %16 = and i16 %8, 2
  %tobool.not.i.i.i.i.i = icmp eq i16 %16, 0
  %17 = load ptr, ptr %fArray.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %17, ptr %fBuffer.i.i.i.i.i
  %call5.i.i.i.i15 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg.i.i, i32 noundef %13, i32 noundef %conv.i.i, ptr noundef %cond.i.i.i.i.i, i32 noundef %spec.select.i.i.i.i, i32 noundef %srcLength.addr.0.i.i.i.i)
          to label %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i unwind label %lpad.loopexit.loopexit

_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %conv.i.i.i.i, %if.then.i.i.i.i ], [ %call5.i.i.i.i15, %if.else.i.i.i.i ]
  %cmp.i.i = icmp eq i8 %retval.0.i.i.i.i, 0
  br i1 %cmp.i.i, label %if.then15, label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i, %invoke.cont12
  br label %for.cond, !llvm.loop !21

invoke.cont12:                                    ; preds = %for.body
  %value.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i, i32 3
  %18 = load i16, ptr %value.i.i, align 2
  %conv.i3.i = sext i16 %18 to i32
  %cmp6.i = icmp eq i32 %call3, %conv.i3.i
  br i1 %cmp6.i, label %if.then15, label %for.cond.backedge

if.then15:                                        ; preds = %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i, %invoke.cont12
  %cmp.i16.not = icmp ne ptr %p.sroa.0.1.ph, null
  %brmerge = or i1 %cmp.i16.not, %cmp22
  br i1 %brmerge, label %if.end31, label %if.else24

if.else24:                                        ; preds = %if.then15
  %vtable = load ptr, ptr %formatToAdopt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %19 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(322) %formatToAdopt)
          to label %invoke.cont25 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.else24
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %cleanup.thread, label %if.end31

cleanup.thread:                                   ; preds = %invoke.cont25
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_6FormatEED2Ev.exit27

if.end31:                                         ; preds = %if.then15, %invoke.cont25
  %f.0 = phi ptr [ %call26, %invoke.cont25 ], [ %p.sroa.0.1.ph, %if.then15 ]
  invoke void @_ZN6icu_7513MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %5, ptr noundef %f.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad.loopexit.loopexit.split-lp

.noexc:                                           ; preds = %if.end31
  %20 = load ptr, ptr %customFormatArgStarts.i, align 8
  %cmp.i18 = icmp eq ptr %20, null
  br i1 %cmp.i18, label %if.then.i20, label %if.end.i19

if.then.i20:                                      ; preds = %.noexc
  %call.i21 = invoke ptr @uhash_open_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call.i.noexc unwind label %lpad.loopexit.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then.i20
  store ptr %call.i21, ptr %customFormatArgStarts.i, align 8
  br label %if.end.i19

if.end.i19:                                       ; preds = %call.i.noexc, %.noexc
  %21 = phi ptr [ %call.i21, %call.i.noexc ], [ %20, %.noexc ]
  %call4.i22 = invoke i32 @uhash_iputi_75(ptr noundef %21, i32 noundef %5, i32 noundef 1, ptr noundef nonnull %status)
          to label %for.cond.outer unwind label %lpad.loopexit.loopexit.split-lp, !llvm.loop !21

cleanup:                                          ; preds = %invoke.cont6, %for.cond.i, %entry, %if.then4
  %p.sroa.0.4 = phi ptr [ %formatToAdopt, %if.then4 ], [ %formatToAdopt, %entry ], [ %p.sroa.0.1.ph, %for.cond.i ], [ %p.sroa.0.1.ph, %invoke.cont6 ]
  %isnull.i23 = icmp eq ptr %p.sroa.0.4, null
  br i1 %isnull.i23, label %_ZN6icu_7512LocalPointerINS_6FormatEED2Ev.exit27, label %delete.notnull.i24

delete.notnull.i24:                               ; preds = %cleanup
  %vtable.i25 = load ptr, ptr %p.sroa.0.4, align 8
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 1
  %22 = load ptr, ptr %vfn.i26, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(322) %p.sroa.0.4) #20
  br label %_ZN6icu_7512LocalPointerINS_6FormatEED2Ev.exit27

_ZN6icu_7512LocalPointerINS_6FormatEED2Ev.exit27: ; preds = %cleanup.thread, %cleanup, %delete.notnull.i24
  ret void
}

declare noundef i32 @_ZN6icu_7514MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat9setFormatEiRKNS_6FormatE(ptr nocapture noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(322) %newFormat) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp sgt i32 %n, -1
  br i1 %cmp, label %for.cond.preheader, label %if.end8

for.cond.preheader:                               ; preds = %entry
  %parts.i.i5.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %.pre.i = load ptr, ptr %parts.i.i5.phi.trans.insert.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %for.cond.preheader
  %partIndex.0 = phi i32 [ %3, %for.body ], [ 0, %for.cond.preheader ]
  %formatNumber.0 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %cmp.not.i = icmp eq i32 %partIndex.0, 0
  br i1 %cmp.not.i, label %for.cond.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %for.cond
  %idxprom.i.i.i = zext nneg i32 %partIndex.0 to i64
  %limitPartIndex.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i.i, i32 4
  %0 = load i32, ptr %limitPartIndex.i.i, align 4
  %start..i.i = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %partIndex.0)
  %1 = zext nneg i32 %start..i.i to i64
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i, %for.cond
  %indvars.iv.i.ph = phi i64 [ 0, %for.cond ], [ %1, %if.then.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ %indvars.iv.i.ph, %for.cond.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %2, label %for.cond.i [
    i32 5, label %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit
    i32 1, label %if.end8
  ]

_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit: ; preds = %for.cond.i
  %3 = trunc i64 %indvars.iv.next.i to i32
  %cmp2 = icmp sgt i32 %3, -1
  br i1 %cmp2, label %for.body, label %if.end8

for.body:                                         ; preds = %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit
  %cmp3 = icmp eq i32 %formatNumber.0, %n
  %inc = add nuw nsw i32 %formatNumber.0, 1
  br i1 %cmp3, label %if.then4, label %for.cond, !llvm.loop !22

if.then4:                                         ; preds = %for.body
  %vtable = load ptr, ptr %newFormat, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(322) %newFormat)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then4
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %3, ptr noundef nonnull %call5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %customFormatArgStarts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  %5 = load ptr, ptr %customFormatArgStarts.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i6, label %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit

if.then.i6:                                       ; preds = %if.then6
  %call.i = call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call.i, ptr %customFormatArgStarts.i, align 8
  br label %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit

_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit: ; preds = %if.then6, %if.then.i6
  %6 = phi ptr [ %call.i, %if.then.i6 ], [ %5, %if.then6 ]
  %call4.i = call i32 @uhash_iputi_75(ptr noundef %6, i32 noundef %3, i32 noundef 1, ptr noundef nonnull %status)
  br label %if.end8

if.end8:                                          ; preds = %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit, %for.cond.i, %if.then4, %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513MessageFormat9getFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %formatName, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %cachedFormatters, align 8
  %cmp = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZN6icu_7514MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %formatName)
  %cmp3 = icmp slt i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %parts.i.i5.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %formatName, i64 0, i32 1
  %fUnion.i3.i.i.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3, i32 1
  %msg.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %formatName, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i.i = getelementptr inbounds i8, ptr %formatName, i64 10
  %fArray.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %formatName, i64 0, i32 1, i32 0, i32 3
  br label %for.cond

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %partIndex.0 = phi i32 [ 0, %for.cond.preheader ], [ %5, %for.cond.backedge ]
  %cmp.not.i = icmp eq i32 %partIndex.0, 0
  %.pre.i = load ptr, ptr %parts.i.i5.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %for.cond.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %for.cond
  %idxprom.i.i.i = zext nneg i32 %partIndex.0 to i64
  %limitPartIndex.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i.i, i32 4
  %2 = load i32, ptr %limitPartIndex.i.i, align 4
  %start..i.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 %partIndex.0)
  %3 = zext nneg i32 %start..i.i to i64
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i, %for.cond
  %indvars.iv.i.ph = phi i64 [ 0, %for.cond ], [ %3, %if.then.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ %indvars.iv.i.ph, %for.cond.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %4, label %for.cond.i [
    i32 5, label %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit
    i32 1, label %return
  ]

_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit: ; preds = %for.cond.i
  %5 = trunc i64 %indvars.iv.next.i to i32
  %cmp7 = icmp sgt i32 %5, -1
  br i1 %cmp7, label %for.body, label %return

for.body:                                         ; preds = %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit
  %add = add nuw i64 %indvars.iv.i, 2
  %idxprom.i.i = and i64 %add, 4294967295
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i6 = icmp eq i32 %6, 8
  br i1 %cmp.i6, label %cond.true.i, label %_ZN6icu_7513MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit

cond.true.i:                                      ; preds = %for.body
  %7 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %conv2.i10.i.i.i.i = and i16 %7, 1
  %tobool.not.i.i.i.i = icmp eq i16 %conv2.i10.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true.i
  %8 = load i16, ptr %fUnion.i3.i.i.i.i, align 8
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 1
  %conv.i.i.i.i = xor i8 %10, 1
  br label %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i

if.else.i.i.i.i:                                  ; preds = %cond.true.i
  %length.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i, i32 2
  %11 = load i16, ptr %length.i.i, align 4
  %conv.i.i = zext i16 %11 to i32
  %index.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i, i32 1
  %12 = load i32, ptr %index.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i16 %7, 0
  %13 = load i32, ptr %fLength.i.i.i.i, align 4
  %14 = ashr i16 %7, 5
  %shr.i.i.i.i.i = sext i16 %14 to i32
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %13, i32 %shr.i.i.i.i.i
  %spec.select.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i.i, i32 0)
  %cmp5.i.i.i.i.i = icmp slt i32 %cond.i.i.i.i, 0
  %sub.i.i.i.i.i = sub nsw i32 %cond.i.i.i.i, %spec.select.i.i.i.i
  %spec.select9.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i.i.i, i32 %cond.i.i.i.i)
  %srcLength.addr.0.i.i.i.i = select i1 %cmp5.i.i.i.i.i, i32 0, i32 %spec.select9.i.i.i.i
  %15 = and i16 %7, 2
  %tobool.not.i.i.i.i.i = icmp eq i16 %15, 0
  %16 = load ptr, ptr %fArray.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %16, ptr %fBuffer.i.i.i.i.i
  %call5.i.i.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg.i.i, i32 noundef %12, i32 noundef %conv.i.i, ptr noundef %cond.i.i.i.i.i, i32 noundef %spec.select.i.i.i.i, i32 noundef %srcLength.addr.0.i.i.i.i)
  br label %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i

_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %conv.i.i.i.i, %if.then.i.i.i.i ], [ %call5.i.i.i.i, %if.else.i.i.i.i ]
  %cmp.i.i = icmp eq i8 %retval.0.i.i.i.i, 0
  br i1 %cmp.i.i, label %if.then10, label %for.cond.backedge

_ZN6icu_7513MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit: ; preds = %for.body
  %value.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i, i32 3
  %17 = load i16, ptr %value.i.i, align 2
  %conv.i3.i = sext i16 %17 to i32
  %cmp6.i = icmp eq i32 %call2, %conv.i3.i
  br i1 %cmp6.i, label %if.then10, label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZN6icu_7513MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit, %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i
  br label %for.cond, !llvm.loop !23

if.then10:                                        ; preds = %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i, %_ZN6icu_7513MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit
  %18 = load ptr, ptr %cachedFormatters, align 8
  %cmp.i7 = icmp eq ptr %18, null
  br i1 %cmp.i7, label %return, label %if.end.i8

if.end.i8:                                        ; preds = %if.then10
  %call.i = tail call ptr @uhash_iget_75(ptr noundef nonnull %18, i32 noundef %5)
  %cmp3.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.i, label %if.else.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %if.end.i8
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN6icu_756FormatE, ptr nonnull @_ZTIN6icu_7513MessageFormat11DummyFormatE, i64 0) #20
  %cmp4.i = icmp eq ptr %19, null
  br i1 %cmp4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %dynamic_cast.notnull.i, %if.end.i8
  br label %return

return:                                           ; preds = %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit, %for.cond.i, %if.else.i, %dynamic_cast.notnull.i, %if.then10, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ null, %if.else.i ], [ null, %if.then10 ], [ %call.i, %dynamic_cast.notnull.i ], [ null, %for.cond.i ], [ null, %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat9setFormatERKNS_13UnicodeStringERKNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %formatName, ptr noundef nonnull align 8 dereferenceable(322) %newFormat, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZN6icu_7514MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %formatName)
  %cmp = icmp slt i32 %call2, -1
  br i1 %cmp, label %for.end.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %parts.i.i5.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %formatName, i64 0, i32 1
  %fUnion.i3.i.i.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3, i32 1
  %msg.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %formatName, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i.i = getelementptr inbounds i8, ptr %formatName, i64 10
  %fArray.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %formatName, i64 0, i32 1, i32 0, i32 3
  %customFormatArgStarts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 13
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %partIndex.0 = phi i32 [ 0, %for.cond.preheader ], [ %4, %for.cond.backedge ]
  %cmp.not.i = icmp eq i32 %partIndex.0, 0
  %.pre.i = load ptr, ptr %parts.i.i5.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %for.cond.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %for.cond
  %idxprom.i.i.i = zext nneg i32 %partIndex.0 to i64
  %limitPartIndex.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i.i, i32 4
  %1 = load i32, ptr %limitPartIndex.i.i, align 4
  %start..i.i = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %partIndex.0)
  %2 = zext nneg i32 %start..i.i to i64
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i, %for.cond
  %indvars.iv.i.ph = phi i64 [ 0, %for.cond ], [ %2, %if.then.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ %indvars.iv.i.ph, %for.cond.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %3, label %for.cond.i [
    i32 5, label %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit
    i32 1, label %for.end
  ]

_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit: ; preds = %for.cond.i
  %4 = trunc i64 %indvars.iv.next.i to i32
  %cmp6 = icmp slt i32 %4, 0
  %5 = load i32, ptr %status, align 4
  %cmp.i10 = icmp sgt i32 %5, 0
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp.i10
  br i1 %or.cond, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit
  %add = add nuw i64 %indvars.iv.i, 2
  %idxprom.i.i = and i64 %add, 4294967295
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i12 = icmp eq i32 %6, 8
  br i1 %cmp.i12, label %cond.true.i, label %_ZN6icu_7513MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit

cond.true.i:                                      ; preds = %for.body
  %7 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %conv2.i10.i.i.i.i = and i16 %7, 1
  %tobool.not.i.i.i.i = icmp eq i16 %conv2.i10.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true.i
  %8 = load i16, ptr %fUnion.i3.i.i.i.i, align 8
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 1
  %conv.i.i.i.i = xor i8 %10, 1
  br label %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i

if.else.i.i.i.i:                                  ; preds = %cond.true.i
  %length.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i, i32 2
  %11 = load i16, ptr %length.i.i, align 4
  %conv.i.i = zext i16 %11 to i32
  %index.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i, i32 1
  %12 = load i32, ptr %index.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i16 %7, 0
  %13 = load i32, ptr %fLength.i.i.i.i, align 4
  %14 = ashr i16 %7, 5
  %shr.i.i.i.i.i = sext i16 %14 to i32
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %13, i32 %shr.i.i.i.i.i
  %spec.select.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i.i, i32 0)
  %cmp5.i.i.i.i.i = icmp slt i32 %cond.i.i.i.i, 0
  %sub.i.i.i.i.i = sub nsw i32 %cond.i.i.i.i, %spec.select.i.i.i.i
  %spec.select9.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i.i.i, i32 %cond.i.i.i.i)
  %srcLength.addr.0.i.i.i.i = select i1 %cmp5.i.i.i.i.i, i32 0, i32 %spec.select9.i.i.i.i
  %15 = and i16 %7, 2
  %tobool.not.i.i.i.i.i = icmp eq i16 %15, 0
  %16 = load ptr, ptr %fArray.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %16, ptr %fBuffer.i.i.i.i.i
  %call5.i.i.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg.i.i, i32 noundef %12, i32 noundef %conv.i.i, ptr noundef %cond.i.i.i.i.i, i32 noundef %spec.select.i.i.i.i, i32 noundef %srcLength.addr.0.i.i.i.i)
  br label %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i

_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %conv.i.i.i.i, %if.then.i.i.i.i ], [ %call5.i.i.i.i, %if.else.i.i.i.i ]
  %cmp.i.i = icmp eq i8 %retval.0.i.i.i.i, 0
  br i1 %cmp.i.i, label %if.then11, label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i, %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit, %_ZN6icu_7513MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit
  br label %for.cond, !llvm.loop !24

_ZN6icu_7513MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit: ; preds = %for.body
  %value.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i, i32 3
  %17 = load i16, ptr %value.i.i, align 2
  %conv.i3.i = sext i16 %17 to i32
  %cmp6.i = icmp eq i32 %call2, %conv.i3.i
  br i1 %cmp6.i, label %if.then11, label %for.cond.backedge

if.then11:                                        ; preds = %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i, %_ZN6icu_7513MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit
  %vtable = load ptr, ptr %newFormat, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %18 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(322) %newFormat)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %for.end.sink.split, label %if.end15

if.end15:                                         ; preds = %if.then11
  tail call void @_ZN6icu_7513MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %4, ptr noundef nonnull %call12, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %19 = load ptr, ptr %customFormatArgStarts.i, align 8
  %cmp.i13 = icmp eq ptr %19, null
  br i1 %cmp.i13, label %if.then.i15, label %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit

if.then.i15:                                      ; preds = %if.end15
  %call.i = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call.i, ptr %customFormatArgStarts.i, align 8
  br label %_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit

_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit: ; preds = %if.end15, %if.then.i15
  %20 = phi ptr [ %call.i, %if.then.i15 ], [ %19, %if.end15 ]
  %call4.i = tail call i32 @uhash_iputi_75(ptr noundef %20, i32 noundef %4, i32 noundef 1, ptr noundef nonnull %status)
  br label %for.cond.backedge

for.end.sink.split:                               ; preds = %if.then11, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 7, %if.then11 ]
  store i32 %.sink, ptr %status, align 4
  br label %for.end

for.end:                                          ; preds = %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit, %for.cond.i, %for.end.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat10getFormatsERi(ptr nocapture noundef nonnull align 8 dereferenceable(816) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %cnt) unnamed_addr #1 align 2 {
entry:
  %parts.i.i5.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %.pre.i = load ptr, ptr %parts.i.i5.phi.trans.insert.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %partIndex.0 = phi i32 [ 0, %entry ], [ %3, %for.inc ]
  %totalCapacity.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %cmp.not.i = icmp eq i32 %partIndex.0, 0
  br i1 %cmp.not.i, label %for.cond.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %for.cond
  %idxprom.i.i.i = zext nneg i32 %partIndex.0 to i64
  %limitPartIndex.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i.i, i32 4
  %0 = load i32, ptr %limitPartIndex.i.i, align 4
  %start..i.i = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %partIndex.0)
  %1 = zext nneg i32 %start..i.i to i64
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i, %for.cond
  %indvars.iv.i.ph = phi i64 [ 0, %for.cond ], [ %1, %if.then.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ %indvars.iv.i.ph, %for.cond.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %2, label %for.cond.i [
    i32 5, label %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit
    i32 1, label %for.end
  ]

_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit: ; preds = %for.cond.i
  %3 = trunc i64 %indvars.iv.next.i to i32
  %cmp = icmp sgt i32 %3, -1
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit
  %inc = add nuw nsw i32 %totalCapacity.0, 1
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit, %for.cond.i
  store i32 0, ptr %cnt, align 4
  %formatAliases = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %formatAliases, align 8
  %cmp2 = icmp eq ptr %4, null
  %formatAliasesCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 5
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  store i32 %totalCapacity.0, ptr %formatAliasesCapacity, align 8
  %conv = zext nneg i32 %totalCapacity.0 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call4 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #21
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %formatAliasesCapacity, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store ptr %call4, ptr %formatAliases, align 8
  br label %if.end24

if.else:                                          ; preds = %for.end
  %5 = load i32, ptr %formatAliasesCapacity, align 8
  %cmp10 = icmp sgt i32 %totalCapacity.0, %5
  br i1 %cmp10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.else
  %conv14 = zext nneg i32 %totalCapacity.0 to i64
  %mul15 = shl nuw nsw i64 %conv14, 3
  %call16 = tail call ptr @uprv_realloc_75(ptr noundef nonnull %4, i64 noundef %mul15) #23
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then11
  store i32 0, ptr %formatAliasesCapacity, align 8
  br label %return

if.end20:                                         ; preds = %if.then11
  store ptr %call16, ptr %formatAliases, align 8
  store i32 %totalCapacity.0, ptr %formatAliasesCapacity, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end20, %if.end
  %cachedFormatters.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  br label %for.cond26

for.cond26:                                       ; preds = %_ZNK6icu_7513MessageFormat18getCachedFormatterEi.exit, %if.end24
  %partIndex25.0 = phi i32 [ 0, %if.end24 ], [ %9, %_ZNK6icu_7513MessageFormat18getCachedFormatterEi.exit ]
  %cmp.not.i15 = icmp eq i32 %partIndex25.0, 0
  %.pre.i17 = load ptr, ptr %parts.i.i5.phi.trans.insert.i, align 8
  br i1 %cmp.not.i15, label %for.cond.i24.preheader, label %if.then.i18

if.then.i18:                                      ; preds = %for.cond26
  %idxprom.i.i.i19 = zext nneg i32 %partIndex25.0 to i64
  %limitPartIndex.i.i20 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i17, i64 %idxprom.i.i.i19, i32 4
  %6 = load i32, ptr %limitPartIndex.i.i20, align 4
  %start..i.i21 = tail call noundef i32 @llvm.smax.i32(i32 %6, i32 %partIndex25.0)
  %7 = zext nneg i32 %start..i.i21 to i64
  br label %for.cond.i24.preheader

for.cond.i24.preheader:                           ; preds = %if.then.i18, %for.cond26
  %indvars.iv.i25.ph = phi i64 [ 0, %for.cond26 ], [ %7, %if.then.i18 ]
  br label %for.cond.i24

for.cond.i24:                                     ; preds = %for.cond.i24.preheader, %for.cond.i24
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %for.cond.i24 ], [ %indvars.iv.i25.ph, %for.cond.i24.preheader ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %arrayidx.i.i.i27 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i17, i64 %indvars.iv.next.i26
  %8 = load i32, ptr %arrayidx.i.i.i27, align 4
  switch i32 %8, label %for.cond.i24 [
    i32 5, label %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit30
    i32 1, label %for.end33
  ]

_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit30: ; preds = %for.cond.i24
  %9 = trunc i64 %indvars.iv.next.i26 to i32
  %cmp28 = icmp sgt i32 %9, -1
  br i1 %cmp28, label %for.body29, label %for.end33

for.body29:                                       ; preds = %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit30
  %10 = load ptr, ptr %cachedFormatters.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZNK6icu_7513MessageFormat18getCachedFormatterEi.exit, label %if.end.i31

if.end.i31:                                       ; preds = %for.body29
  %call.i = tail call ptr @uhash_iget_75(ptr noundef nonnull %10, i32 noundef %9)
  %cmp3.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.i, label %if.else.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %if.end.i31
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN6icu_756FormatE, ptr nonnull @_ZTIN6icu_7513MessageFormat11DummyFormatE, i64 0) #20
  %cmp4.i = icmp eq ptr %11, null
  br i1 %cmp4.i, label %_ZNK6icu_7513MessageFormat18getCachedFormatterEi.exit, label %if.else.i

if.else.i:                                        ; preds = %dynamic_cast.notnull.i, %if.end.i31
  br label %_ZNK6icu_7513MessageFormat18getCachedFormatterEi.exit

_ZNK6icu_7513MessageFormat18getCachedFormatterEi.exit: ; preds = %for.body29, %dynamic_cast.notnull.i, %if.else.i
  %retval.0.i32 = phi ptr [ null, %if.else.i ], [ null, %for.body29 ], [ %call.i, %dynamic_cast.notnull.i ]
  %12 = load ptr, ptr %formatAliases, align 8
  %13 = load i32, ptr %cnt, align 4
  %inc32 = add nsw i32 %13, 1
  store i32 %inc32, ptr %cnt, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  store ptr %retval.0.i32, ptr %arrayidx, align 8
  br label %for.cond26, !llvm.loop !26

for.end33:                                        ; preds = %_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi.exit30, %for.cond.i24
  %14 = load ptr, ptr %formatAliases, align 8
  br label %return

return:                                           ; preds = %for.end33, %if.then18, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %14, %for.end33 ], [ null, %if.then18 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat10getArgNameEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %partIndex) local_unnamed_addr #1 align 2 {
entry:
  %parts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %parts.i, align 8
  %idxprom.i = sext i32 %partIndex to i64
  %msg.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3
  %index.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i, i32 1
  %1 = load i32, ptr %index.i, align 4, !noalias !27
  %length.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i, i32 2
  %2 = load i16, ptr %length.i, align 4, !noalias !27
  %conv.i = zext i16 %2 to i32
  tail call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %1, i32 noundef %conv.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513MessageFormat14getFormatNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::LocalPointer.1", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #20
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pre, 1
  br i1 %2, label %if.end8, label %delete.notnull.i51

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #20
  br label %eh.resume

lpad3.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.thread108:                              ; preds = %if.end8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i56

if.end8:                                          ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %call12 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %for.cond.preheader unwind label %ehcleanup.thread108

for.cond.preheader:                               ; preds = %if.end8
  %parts.i.i5.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %msg.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  %partIndex.0 = phi i32 [ %7, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit ], [ 0, %for.cond.preheader ]
  %cmp.not.i = icmp eq i32 %partIndex.0, 0
  %.pre.i = load ptr, ptr %parts.i.i5.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %for.cond.i.preheader, label %if.then.i17

if.then.i17:                                      ; preds = %for.cond
  %idxprom.i.i.i = zext nneg i32 %partIndex.0 to i64
  %limitPartIndex.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i.i, i32 4
  %4 = load i32, ptr %limitPartIndex.i.i, align 4
  %start..i.i = call noundef i32 @llvm.smax.i32(i32 %4, i32 %partIndex.0)
  %5 = zext nneg i32 %start..i.i to i64
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i17, %for.cond
  %indvars.iv.i.ph = phi i64 [ 0, %for.cond ], [ %5, %if.then.i17 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ %indvars.iv.i.ph, %for.cond.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %6, label %for.cond.i [
    i32 5, label %invoke.cont13
    i32 1, label %for.end
  ]

invoke.cont13:                                    ; preds = %for.cond.i
  %7 = trunc i64 %indvars.iv.next.i to i32
  %cmp = icmp sgt i32 %7, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont13
  %add = add nuw i64 %indvars.iv.i, 2
  %idxprom.i.i = and i64 %add, 4294967295
  %index.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i, i32 1
  %8 = load i32, ptr %index.i.i, align 4, !noalias !30
  %length.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre.i, i64 %idxprom.i.i, i32 2
  %9 = load i16, ptr %length.i.i, align 4, !noalias !30
  %conv.i.i = zext i16 %9 to i32
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %msg.i.i, i32 noundef %8, i32 noundef %conv.i.i)
          to label %invoke.cont15 unwind label %lpad3.loopexit

invoke.cont15:                                    ; preds = %for.body
  %call18 = invoke noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %cmp.i18 = icmp ne ptr %call18, null
  %10 = load i32, ptr %status, align 4
  %cmp.i.i19 = icmp sgt i32 %10, 0
  %or.cond.i20 = select i1 %cmp.i18, i1 true, i1 %cmp.i.i19
  br i1 %or.cond.i20, label %invoke.cont19, label %if.then.i21

if.then.i21:                                      ; preds = %invoke.cont17
  store i32 7, ptr %status, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i21, %invoke.cont17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef %call18, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit29

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %invoke.cont19
  %11 = load i32, ptr %status, align 4
  %cmp.i23 = icmp slt i32 %11, 1
  br i1 %cmp.i23, label %for.cond, label %delete.notnull.i51, !llvm.loop !35

lpad16:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit29: ; preds = %invoke.cont19
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont13, %for.cond.i
  %call31 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #20
  %new.isnull32.not = icmp eq ptr %call31, null
  br i1 %new.isnull32.not, label %new.cont39, label %new.notnull33

new.notnull33:                                    ; preds = %for.end
  store ptr %call2, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7521FormatNameEnumerationC1ENS_12LocalPointerINS_7UVectorEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call31, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.action42 unwind label %cleanup.action45

new.cont39:                                       ; preds = %for.end
  %14 = load i32, ptr %status, align 4
  %cmp.i.i31 = icmp sgt i32 %14, 0
  br i1 %cmp.i.i31, label %delete.notnull.i51, label %if.then.i33

if.then.i33:                                      ; preds = %new.cont39
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i51

cleanup.action42:                                 ; preds = %new.notnull33
  %15 = load ptr, ptr %agg.tmp, align 8
  %isnull.i35 = icmp eq ptr %15, null
  br i1 %isnull.i35, label %cleanup.done43, label %delete.notnull.i36

delete.notnull.i36:                               ; preds = %cleanup.action42
  %vtable.i37 = load ptr, ptr %15, align 8
  %vfn.i38 = getelementptr inbounds ptr, ptr %vtable.i37, i64 1
  %16 = load ptr, ptr %vfn.i38, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  br label %cleanup.done43

cleanup.done43:                                   ; preds = %delete.notnull.i36, %cleanup.action42
  %.pr = load i32, ptr %status, align 4
  %cmp.i39 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i39, label %delete.notnull.i42, label %return

delete.notnull.i42:                               ; preds = %cleanup.done43
  %vtable.i43 = load ptr, ptr %call31, align 8
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 1
  %17 = load ptr, ptr %vfn.i44, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(116) %call31) #20
  br label %return

cleanup.action45:                                 ; preds = %new.notnull33
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp, align 8
  %isnull.i45 = icmp eq ptr %19, null
  br i1 %isnull.i45, label %ehcleanup.thread, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %cleanup.action45
  %vtable.i47 = load ptr, ptr %19, align 8
  %vfn.i48 = getelementptr inbounds ptr, ptr %vtable.i47, i64 1
  %20 = load ptr, ptr %vfn.i48, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %19) #20
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %delete.notnull.i46, %cleanup.action45
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call31) #20
  br label %eh.resume

delete.notnull.i51:                               ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit, %if.then.i33, %new.cont39, %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %vtable.i52 = load ptr, ptr %call2, align 8
  %vfn.i53 = getelementptr inbounds ptr, ptr %vtable.i52, i64 1
  %21 = load ptr, ptr %vfn.i53, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %call2) #20
  br label %return

ehcleanup:                                        ; preds = %lpad3.loopexit, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit29, %lpad16
  %.pn = phi { ptr, i32 } [ %13, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit29 ], [ %12, %lpad16 ], [ %lpad.loopexit, %lpad3.loopexit ]
  br i1 %new.isnull, label %eh.resume, label %delete.notnull.i56

delete.notnull.i56:                               ; preds = %ehcleanup.thread108, %ehcleanup
  %.pn110 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %ehcleanup.thread108 ], [ %.pn, %ehcleanup ]
  %vtable.i57 = load ptr, ptr %call2, align 8
  %vfn.i58 = getelementptr inbounds ptr, ptr %vtable.i57, i64 1
  %22 = load ptr, ptr %vfn.i58, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %call2) #20
  br label %eh.resume

return:                                           ; preds = %if.then.i, %new.cont, %cleanup.done43, %delete.notnull.i42, %delete.notnull.i51, %entry
  %retval.3 = phi ptr [ null, %entry ], [ null, %delete.notnull.i51 ], [ %call31, %cleanup.done43 ], [ null, %delete.notnull.i42 ], [ null, %new.cont ], [ null, %if.then.i ]
  ret ptr %retval.3

eh.resume:                                        ; preds = %delete.notnull.i56, %ehcleanup, %ehcleanup.thread, %lpad
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %18, %ehcleanup.thread ], [ %.pn, %ehcleanup ], [ %.pn110, %delete.notnull.i56 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %source, i32 noundef %cnt, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr nocapture noundef nonnull readnone align 8 dereferenceable(20) %ignore, ptr noundef nonnull align 4 dereferenceable(4) %success) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %usapp.i = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %app.i = alloca %"class.icu_75::AppendableWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %usapp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %app.i)
  %0 = load i32, ptr %success, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %usapp.i, align 8
  %str.i.i = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %usapp.i, i64 0, i32 1
  store ptr %appendTo, ptr %str.i.i, align 8
  store ptr %usapp.i, ptr %app.i, align 8
  %len.i.i = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %app.i, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8
  invoke void @_ZNK6icu_7513MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef 0, ptr noundef null, ptr noundef %source, ptr noundef null, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(12) %app.i, ptr noundef nonnull %ignore, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.end.i
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usapp.i) #20
  br label %_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

lpad.i:                                           ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usapp.i) #20
  resume { ptr, i32 } %1

_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit: ; preds = %entry, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %usapp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %app.i)
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %arguments, ptr noundef %argumentNames, i32 noundef %cnt, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr nocapture noundef readnone %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %usapp = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %app = alloca %"class.icu_75::AppendableWrapper", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %usapp, align 8
  %str.i = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %usapp, i64 0, i32 1
  store ptr %appendTo, ptr %str.i, align 8
  store ptr %usapp, ptr %app, align 8
  %len.i = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %app, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  invoke void @_ZNK6icu_7513MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef 0, ptr noundef null, ptr noundef %arguments, ptr noundef %argumentNames, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(12) %app, ptr noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usapp) #20
  br label %return

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usapp) #20
  resume { ptr, i32 } %1

return:                                           ; preds = %entry, %invoke.cont2
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513MessageFormat6formatERKNS_13UnicodeStringEPKNS_11FormattableEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %arguments, i32 noundef %cnt, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %success) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %usapp.i = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %app.i = alloca %"class.icu_75::AppendableWrapper", align 8
  %temp = alloca %"class.icu_75::MessageFormat", align 8
  call void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %temp, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %success)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %usapp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %app.i)
  %0 = load i32, ptr %success, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %usapp.i, align 8
  %str.i.i = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %usapp.i, i64 0, i32 1
  store ptr %appendTo, ptr %str.i.i, align 8
  store ptr %usapp.i, ptr %app.i, align 8
  %len.i.i = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %app.i, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8
  invoke void @_ZNK6icu_7513MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %temp, i32 noundef 0, ptr noundef null, ptr noundef %arguments, ptr noundef null, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(12) %app.i, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.end.i
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usapp.i) #20
  br label %invoke.cont

lpad.i:                                           ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usapp.i) #20
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %temp) #20
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %invoke.cont2.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %usapp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %app.i)
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %temp) #20
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(112) %source, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr nocapture noundef nonnull readnone align 8 dereferenceable(20) %ignore, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %usapp.i = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %app.i = alloca %"class.icu_75::AppendableWrapper", align 8
  %0 = load i32, ptr %success, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %source)
  %cmp.not = icmp eq i32 %call2, 4
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %success, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %source, i64 0, i32 1
  %fCount.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %source, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %fCount.i, align 8
  %2 = load ptr, ptr %fValue.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %usapp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %app.i)
  %3 = load i32, ptr %success, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

if.end.i:                                         ; preds = %if.end4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %usapp.i, align 8
  %str.i.i = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %usapp.i, i64 0, i32 1
  store ptr %appendTo, ptr %str.i.i, align 8
  store ptr %usapp.i, ptr %app.i, align 8
  %len.i.i = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %app.i, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8
  invoke void @_ZNK6icu_7513MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef 0, ptr noundef null, ptr noundef %2, ptr noundef null, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %app.i, ptr noundef nonnull %ignore, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.end.i
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usapp.i) #20
  br label %_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

lpad.i:                                           ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usapp.i) #20
  resume { ptr, i32 } %4

_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit: ; preds = %if.end4, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %usapp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %app.i)
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit, %if.then3
  ret ptr %appendTo
}

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_13UnicodeStringEPKNS_11FormattableEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %argumentNames, ptr noundef %arguments, i32 noundef %count, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %success) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %usapp.i = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %app.i = alloca %"class.icu_75::AppendableWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %usapp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %app.i)
  %0 = load i32, ptr %success, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %usapp.i, align 8
  %str.i.i = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %usapp.i, i64 0, i32 1
  store ptr %appendTo, ptr %str.i.i, align 8
  store ptr %usapp.i, ptr %app.i, align 8
  %len.i.i = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %app.i, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8
  invoke void @_ZNK6icu_7513MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef 0, ptr noundef null, ptr noundef %arguments, ptr noundef %argumentNames, i32 noundef %count, ptr noundef nonnull align 8 dereferenceable(12) %app.i, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.end.i
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usapp.i) #20
  br label %_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

lpad.i:                                           ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usapp.i) #20
  resume { ptr, i32 } %1

_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit: ; preds = %entry, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %usapp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %app.i)
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat20getArgFromListByNameEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(816) %this, ptr noundef readnone %arguments, ptr noundef %argumentNames, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(64) %name) local_unnamed_addr #1 align 2 {
entry:
  %cmp4 = icmp sgt i32 %cnt, 0
  br i1 %cmp4, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %fUnion.i.i2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %name, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count = zext nneg i32 %cnt to i64
  br label %for.body

for.cond:                                         ; preds = %_ZNK6icu_7513UnicodeString7compareERKS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !36

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %argumentNames, i64 %indvars.iv, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %1 = load i16, ptr %fUnion.i.i2.i, align 8
  %conv2.i10.i.i = and i16 %1, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %2 = trunc i16 %0 to i8
  %3 = and i8 %2, 1
  %conv.i.i = xor i8 %3, 1
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit

if.else.i.i:                                      ; preds = %for.body
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %argumentNames, i64 %indvars.iv
  %cmp.i.i3.i = icmp slt i16 %1, 0
  %4 = load i32, ptr %fLength.i5.i, align 4
  %5 = ashr i16 %1, 5
  %shr.i.i4.i = sext i16 %5 to i32
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %4, i32 %shr.i.i4.i
  %cmp.i.i.i = icmp slt i16 %0, 0
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %argumentNames, i64 %indvars.iv, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i, align 4
  %7 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %7 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i6.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i6.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i6.i, %spec.select.i.i
  %spec.select9.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i6.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %8 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %8, 0
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %9, ptr %fBuffer.i.i.i
  %call5.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit

_ZNK6icu_7513UnicodeString7compareERKS0_.exit:    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i, %if.else.i.i ]
  %cmp2 = icmp eq i8 %retval.0.i.i, 0
  br i1 %cmp2, label %if.then, label %for.cond

if.then:                                          ; preds = %_ZNK6icu_7513UnicodeString7compareERKS0_.exit
  %add.ptr = getelementptr inbounds %"class.icu_75::Formattable", ptr %arguments, i64 %indvars.iv
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ null, %entry ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %msgStart, ptr noundef %plNumber, ptr noundef %arguments, ptr noundef %argumentNames, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(12) %appendTo, ptr nocapture noundef readnone %ignore, ptr noundef nonnull align 4 dereferenceable(4) %success) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %argName = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %subMsgString = alloca %"class.icu_75::UnicodeString", align 8
  %subMsgFormat = alloca %"class.icu_75::MessageFormat", align 8
  %context = alloca %"class.icu_75::(anonymous namespace)::PluralSelectorContext", align 8
  %0 = load i32, ptr %success, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3
  %msg.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3
  %parts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %1 = load ptr, ptr %parts.i, align 8
  %idxprom.i = sext i32 %msgStart to i64
  %length.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %1, i64 %idxprom.i, i32 2
  %2 = load i16, ptr %length.i, align 4
  %conv.i126 = zext i16 %2 to i32
  %index.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %1, i64 %idxprom.i, i32 1
  %3 = load i32, ptr %index.i, align 4
  %add.i = add nsw i32 %3, %conv.i126
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp.i, i64 0, i32 1
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 3
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 1
  %len.i.i = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %appendTo, i64 0, i32 1
  %cmp32 = icmp eq ptr %argumentNames, null
  %cmp4.i = icmp sgt i32 %cnt, 0
  %fUnion.i.i2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %argName, i64 0, i32 1
  %fLength.i5.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %argName, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %argName, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %argName, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count.i = zext nneg i32 %cnt to i64
  %cmp43.not = icmp eq ptr %arguments, null
  %cmp65.not = icmp eq ptr %plNumber, null
  %numberArgIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %plNumber, i64 0, i32 5
  %offset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %plNumber, i64 0, i32 4
  %formatter78 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %plNumber, i64 0, i32 7
  %fUnion.i.i205 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %plNumber, i64 0, i32 8, i32 1
  %number74 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %plNumber, i64 0, i32 3
  %fBuffer.i.i.i232 = getelementptr inbounds i8, ptr %plNumber, i64 162
  %fArray.i.i.i234 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %plNumber, i64 0, i32 8, i32 1, i32 0, i32 3
  %fLength.i.i.i218 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %plNumber, i64 0, i32 8, i32 1, i32 0, i32 1
  %cachedFormatters.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %subMsgString, i64 0, i32 1
  %fLength.i.i246 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %subMsgString, i64 0, i32 1, i32 0, i32 1
  %aposMode.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 1
  %fBuffer.i.i279 = getelementptr inbounds i8, ptr %subMsgString, i64 10
  %fArray.i.i281 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %subMsgString, i64 0, i32 1, i32 0, i32 3
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  %pluralProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 14
  %ordinalProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 15
  %numberString.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %context, i64 0, i32 8
  %number.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %context, i64 0, i32 3
  %defaultNumberFormat.i284 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 10
  %forReplaceNumber = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %plNumber, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ignore.addr.0339 = phi ptr [ %ignore, %for.body.lr.ph ], [ %ignore.addr.2.ph, %for.inc ]
  %prevIndex.0338 = phi i32 [ %add.i, %for.body.lr.ph ], [ %prevIndex.2.ph, %for.inc ]
  %i.0.in337 = phi i32 [ %msgStart, %for.body.lr.ph ], [ %i.2.ph, %for.inc ]
  %i.0340 = add nsw i32 %i.0.in337, 1
  %4 = load ptr, ptr %parts.i, align 8
  %idxprom.i130 = sext i32 %i.0340 to i64
  %arrayidx.i131 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %4, i64 %idxprom.i130
  %5 = load i32, ptr %arrayidx.i131, align 4
  %index.i132 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %4, i64 %idxprom.i130, i32 1
  %6 = load i32, ptr %index.i132, align 4
  %sub = sub nsw i32 %6, %prevIndex.0338
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %prevIndex.0338, i32 noundef %sub)
  %7 = load ptr, ptr %appendTo, align 8
  %8 = load i16, ptr %fUnion.i.i.i, align 8
  %conv1.i.i.i = zext i16 %8 to i32
  %and.i.i.i = and i32 %conv1.i.i.i, 17
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %and5.i.i.i = and i32 %conv1.i.i.i, 2
  %tobool6.not.i.i.i = icmp eq i32 %and5.i.i.i, 0
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %spec.select = select i1 %tobool6.not.i.i.i, ptr %9, ptr %fBuffer.i.i.i
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %spec.select, ptr null
  %cmp.i.i.i.i = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %shr.i.i.i.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %11, i32 %shr.i.i.i.i
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call3.i1.i = invoke noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %retval.0.i.i.i, i32 noundef %cond.i.i.i)
          to label %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringEii.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad54, %ehcleanup, %lpad190, %lpad.loopexit.split-lp, %lpad.loopexit, %lpad.i
  %argName.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %argName, %lpad.loopexit ], [ %argName, %lpad.loopexit.split-lp ], [ %argName, %lpad190 ], [ %argName, %ehcleanup ], [ %argName, %lpad54 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i ], [ %lpad.loopexit331, %lpad.loopexit ], [ %lpad.loopexit.split-lp332, %lpad.loopexit.split-lp ], [ %120, %lpad190 ], [ %.pn, %ehcleanup ], [ %70, %lpad54 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %argName.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringEii.exit: ; preds = %for.body
  %14 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i4.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i5.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i7.i.i = select i1 %cmp.i.i4.i.i, i32 %16, i32 %shr.i.i5.i.i
  %17 = load i32, ptr %len.i.i, align 8
  %add.i.i = add nsw i32 %cond.i7.i.i, %17
  store i32 %add.i.i, ptr %len.i.i, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %for.end, label %if.end13

if.end13:                                         ; preds = %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringEii.exit
  %18 = load i32, ptr %index.i132, align 4
  %length.i134 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %4, i64 %idxprom.i130, i32 2
  %19 = load i16, ptr %length.i134, align 4
  %conv.i135 = zext i16 %19 to i32
  %add.i136 = add nsw i32 %18, %conv.i135
  switch i32 %5, label %for.inc [
    i32 4, label %if.then16
    i32 5, label %if.end25
  ]

if.then16:                                        ; preds = %if.end13
  %20 = load i8, ptr %forReplaceNumber, align 8
  %tobool17.not = icmp eq i8 %20, 0
  br i1 %tobool17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then16
  %21 = load i16, ptr %fUnion.i.i205, align 8
  %cmp.i.i = icmp ugt i16 %21, 31
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then18
  %22 = load i32, ptr %success, align 4
  %cmp.i3.i = icmp sgt i32 %22, 0
  br i1 %cmp.i3.i, label %for.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %23 = load ptr, ptr %appendTo, align 8
  %conv1.i.i.i137 = zext i16 %21 to i32
  %and.i.i.i138 = and i32 %conv1.i.i.i137, 17
  %tobool.not.i.i.i139 = icmp eq i32 %and.i.i.i138, 0
  br i1 %tobool.not.i.i.i139, label %if.else.i.i.i152, label %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i

if.else.i.i.i152:                                 ; preds = %if.then4.i
  %and5.i.i.i153 = and i32 %conv1.i.i.i137, 2
  %tobool6.not.i.i.i154 = icmp eq i32 %and5.i.i.i153, 0
  br i1 %tobool6.not.i.i.i154, label %if.else9.i.i.i157, label %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i

if.else9.i.i.i157:                                ; preds = %if.else.i.i.i152
  %24 = load ptr, ptr %fArray.i.i.i234, align 8
  br label %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i

_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i: ; preds = %if.else.i.i.i152, %if.else9.i.i.i157, %if.then4.i
  %retval.0.i.i.i140 = phi ptr [ %24, %if.else9.i.i.i157 ], [ null, %if.then4.i ], [ %fBuffer.i.i.i232, %if.else.i.i.i152 ]
  %cmp.i.i.i.i141 = icmp slt i16 %21, 0
  %25 = ashr i16 %21, 5
  %shr.i.i.i.i142 = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i.i.i218, align 4
  %cond.i.i.i144 = select i1 %cmp.i.i.i.i141, i32 %26, i32 %shr.i.i.i.i142
  %vtable.i.i145 = load ptr, ptr %23, align 8
  %vfn.i.i146 = getelementptr inbounds ptr, ptr %vtable.i.i145, i64 5
  %27 = load ptr, ptr %vfn.i.i146, align 8
  %call3.i.i = call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %retval.0.i.i.i140, i32 noundef %cond.i.i.i144)
  %28 = load i16, ptr %fUnion.i.i205, align 8
  %cmp.i.i4.i.i147 = icmp slt i16 %28, 0
  %29 = ashr i16 %28, 5
  %shr.i.i5.i.i148 = sext i16 %29 to i32
  %30 = load i32, ptr %fLength.i.i.i218, align 4
  %cond.i7.i.i149 = select i1 %cmp.i.i4.i.i147, i32 %30, i32 %shr.i.i5.i.i148
  %31 = load i32, ptr %len.i.i, align 8
  %add.i.i151 = add nsw i32 %cond.i7.i.i149, %31
  store i32 %add.i.i151, ptr %len.i.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then18
  %32 = load ptr, ptr %formatter78, align 8
  call void @_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %appendTo, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(112) %number74, ptr noundef nonnull align 4 dereferenceable(4) %success)
  br label %for.inc

if.else:                                          ; preds = %if.then16
  %33 = load ptr, ptr %defaultNumberFormat.i284, align 8
  %cmp.i159 = icmp eq ptr %33, null
  br i1 %cmp.i159, label %if.then.i160, label %_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

if.then.i160:                                     ; preds = %if.else
  %call.i = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr %call.i, ptr %defaultNumberFormat.i284, align 8
  %34 = load i32, ptr %success, align 4
  %cmp.i.i161 = icmp slt i32 %34, 1
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i161, label %if.else.i163, label %if.then4.i162

if.then4.i162:                                    ; preds = %if.then.i160
  br i1 %cmp8.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then4.i162
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %35 = load ptr, ptr %vfn.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(356) %call.i) #20
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then4.i162
  store ptr null, ptr %defaultNumberFormat.i284, align 8
  br label %_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

if.else.i163:                                     ; preds = %if.then.i160
  br i1 %cmp8.i, label %if.then9.i, label %_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

if.then9.i:                                       ; preds = %if.else.i163
  store i32 7, ptr %success, align 4
  %.pre.i = load ptr, ptr %defaultNumberFormat.i284, align 8
  br label %_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode.exit: ; preds = %if.else, %delete.end.i, %if.else.i163, %if.then9.i
  %36 = phi ptr [ null, %delete.end.i ], [ %.pre.i, %if.then9.i ], [ %call.i, %if.else.i163 ], [ %33, %if.else ]
  call void @_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %appendTo, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(112) %number74, ptr noundef nonnull align 4 dereferenceable(4) %success)
  br label %for.inc

if.end25:                                         ; preds = %if.end13
  %37 = load ptr, ptr %parts.i, align 8
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %37, i64 %idxprom.i130, i32 4
  %38 = load i32, ptr %limitPartIndex.i, align 4
  %start..i = call noundef i32 @llvm.smax.i32(i32 %38, i32 %i.0340)
  %39 = load i32, ptr %arrayidx.i131, align 4
  %40 = add i32 %39, -5
  %or.cond.i = icmp ult i32 %40, 2
  %value.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %4, i64 %idxprom.i130, i32 3
  %41 = load i16, ptr %value.i, align 2
  %conv.i164 = sext i16 %41 to i32
  %retval.0.i = select i1 %or.cond.i, i32 %conv.i164, i32 0
  %42 = sext i32 %i.0.in337 to i64
  %43 = getelementptr %"class.icu_75::MessagePattern::Part", ptr %37, i64 %42
  %index.i169 = getelementptr %"class.icu_75::MessagePattern::Part", ptr %43, i64 2, i32 1
  %44 = load i32, ptr %index.i169, align 4, !noalias !37
  %length.i170 = getelementptr %"class.icu_75::MessagePattern::Part", ptr %43, i64 2, i32 2
  %45 = load i16, ptr %length.i170, align 4, !noalias !37
  %conv.i171 = zext i16 %45 to i32
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %argName, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %44, i32 noundef %conv.i171)
  br i1 %cmp32, label %if.then33, label %if.else40

if.then33:                                        ; preds = %if.end25
  %value.i172 = getelementptr %"class.icu_75::MessagePattern::Part", ptr %43, i64 2, i32 3
  %46 = load i16, ptr %value.i172, align 2
  %conv.i173 = sext i16 %46 to i32
  %cmp35 = icmp sgt i16 %46, -1
  %cmp36 = icmp slt i32 %conv.i173, %cnt
  %or.cond124 = and i1 %cmp35, %cmp36
  br i1 %or.cond124, label %if.else60, label %if.then52

lpad.loopexit:                                    ; preds = %if.else.i.i.i178
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp:                           ; preds = %invoke.cont169.invoke, %if.else77.invoke, %if.then52, %if.else121, %land.lhs.true128, %if.then134, %if.else143, %if.then147, %if.else151, %invoke.cont152, %if.then159, %if.end164, %invoke.cont166, %if.then176, %if.end181, %invoke.cont185, %if.then199, %invoke.cont202, %if.then62, %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i214, %if.end.i, %if.then.i286
  %lpad.loopexit.split-lp332 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else40:                                        ; preds = %if.end25
  br i1 %cmp4.i, label %for.body.i, label %if.then52

for.cond.i:                                       ; preds = %_ZNK6icu_7513UnicodeString7compareERKS0_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then52, label %for.body.i, !llvm.loop !36

for.body.i:                                       ; preds = %if.else40, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.else40 ]
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %argumentNames, i64 %indvars.iv.i, i32 1
  %47 = load i16, ptr %fUnion.i.i.i.i, align 8
  %48 = load i16, ptr %fUnion.i.i2.i.i, align 8
  %conv2.i10.i.i.i = and i16 %48, 1
  %tobool.not.i.i.i175 = icmp eq i16 %conv2.i10.i.i.i, 0
  br i1 %tobool.not.i.i.i175, label %if.else.i.i.i178, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %49 = trunc i16 %47 to i8
  %50 = and i8 %49, 1
  %conv.i.i.i = xor i8 %50, 1
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit.i

if.else.i.i.i178:                                 ; preds = %for.body.i
  %arrayidx.i179 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %argumentNames, i64 %indvars.iv.i
  %cmp.i.i3.i.i = icmp slt i16 %48, 0
  %51 = load i32, ptr %fLength.i5.i.i, align 4
  %52 = ashr i16 %48, 5
  %shr.i.i4.i.i = sext i16 %52 to i32
  %cond.i6.i.i = select i1 %cmp.i.i3.i.i, i32 %51, i32 %shr.i.i4.i.i
  %cmp.i.i.i.i180 = icmp slt i16 %47, 0
  %fLength.i.i.i181 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %argumentNames, i64 %indvars.iv.i, i32 1, i32 0, i32 1
  %53 = load i32, ptr %fLength.i.i.i181, align 4
  %54 = ashr i16 %47, 5
  %shr.i.i.i.i182 = sext i16 %54 to i32
  %cond.i.i.i183 = select i1 %cmp.i.i.i.i180, i32 %53, i32 %shr.i.i.i.i182
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %cond.i6.i.i, i32 0)
  %cmp5.i.i.i.i = icmp slt i32 %cond.i6.i.i, 0
  %sub.i.i.i.i = sub nsw i32 %cond.i6.i.i, %spec.select.i.i.i
  %spec.select9.i.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i.i, i32 %cond.i6.i.i)
  %srcLength.addr.0.i.i.i = select i1 %cmp5.i.i.i.i, i32 0, i32 %spec.select9.i.i.i
  %55 = and i16 %48, 2
  %tobool.not.i.i.i.i = icmp eq i16 %55, 0
  %56 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %56, ptr %fBuffer.i.i.i.i
  %call5.i.i.i184 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i179, i32 noundef 0, i32 noundef %cond.i.i.i183, ptr noundef %cond.i.i.i.i, i32 noundef %spec.select.i.i.i, i32 noundef %srcLength.addr.0.i.i.i)
          to label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit.i unwind label %lpad.loopexit

_ZNK6icu_7513UnicodeString7compareERKS0_.exit.i:  ; preds = %if.else.i.i.i178, %if.then.i.i.i
  %retval.0.i.i.i176 = phi i8 [ %conv.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i184, %if.else.i.i.i178 ]
  %cmp2.i = icmp eq i8 %retval.0.i.i.i176, 0
  br i1 %cmp2.i, label %if.end46, label %for.cond.i

if.end46:                                         ; preds = %_ZNK6icu_7513UnicodeString7compareERKS0_.exit.i
  br i1 %cmp43.not, label %if.then52, label %if.else64

if.then52:                                        ; preds = %for.cond.i, %if.else40, %if.then33, %if.end46
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i16 noundef zeroext 123)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.then52
  %57 = load i16, ptr %fUnion.i.i2.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %57, 0
  %58 = ashr i16 %57, 5
  %shr.i.i.i = sext i16 %58 to i32
  %59 = load i32, ptr %fLength.i5.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %59, i32 %shr.i.i.i
  %call2.i186 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %argName, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 125, ptr %srcChar.addr.i, align 2
  %call.i187188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i186, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %60 = load ptr, ptr %appendTo, align 8
  %fUnion.i.i189 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i187188, i64 0, i32 1
  %61 = load i16, ptr %fUnion.i.i189, align 8
  %conv1.i.i = zext i16 %61 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else.i.i:                                      ; preds = %invoke.cont57
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %call.i187188, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i187188, i64 0, i32 1, i32 0, i32 3
  %62 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i:    ; preds = %if.else9.i.i, %if.then7.i.i, %invoke.cont57
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %62, %if.else9.i.i ], [ null, %invoke.cont57 ]
  %cmp.i.i.i190 = icmp slt i16 %61, 0
  %63 = ashr i16 %61, 5
  %shr.i.i.i191 = sext i16 %63 to i32
  %fLength.i.i192 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i187188, i64 0, i32 1, i32 0, i32 1
  %64 = load i32, ptr %fLength.i.i192, align 4
  %cond.i.i193 = select i1 %cmp.i.i.i190, i32 %64, i32 %shr.i.i.i191
  %vtable.i194 = load ptr, ptr %60, align 8
  %vfn.i195 = getelementptr inbounds ptr, ptr %vtable.i194, i64 5
  %65 = load ptr, ptr %vfn.i195, align 8
  %call3.i198 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %retval.0.i.i, i32 noundef %cond.i.i193)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %66 = load i16, ptr %fUnion.i.i189, align 8
  %cmp.i.i4.i = icmp slt i16 %66, 0
  %67 = ashr i16 %66, 5
  %shr.i.i5.i = sext i16 %67 to i32
  %68 = load i32, ptr %fLength.i.i192, align 4
  %cond.i7.i = select i1 %cmp.i.i4.i, i32 %68, i32 %shr.i.i5.i
  %69 = load i32, ptr %len.i.i, align 8
  %add.i197 = add nsw i32 %cond.i7.i, %69
  store i32 %add.i197, ptr %len.i.i, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  br label %cleanup

lpad54:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i, %invoke.cont55, %invoke.cont53
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  br label %common.resume

if.else60:                                        ; preds = %if.then33
  %idx.ext = zext nneg i32 %conv.i173 to i64
  br i1 %cmp43.not, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.else60
  %71 = load ptr, ptr %appendTo, align 8
  %vtable.i199 = load ptr, ptr %71, align 8
  %vfn.i200 = getelementptr inbounds ptr, ptr %vtable.i199, i64 5
  %72 = load ptr, ptr %vfn.i200, align 8
  %call.i201204 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @_ZL11NULL_STRING, i32 noundef 4)
          to label %_ZN6icu_7517AppendableWrapper6appendEPKDsi.exit unwind label %lpad.loopexit.split-lp

_ZN6icu_7517AppendableWrapper6appendEPKDsi.exit:  ; preds = %if.then62
  %73 = load i32, ptr %len.i.i, align 8
  %add.i203 = add nsw i32 %73, 4
  store i32 %add.i203, ptr %len.i.i, align 8
  br label %cleanup

if.else64:                                        ; preds = %if.end46, %if.else60
  %indvars.iv.i.pn = phi i64 [ %idx.ext, %if.else60 ], [ %indvars.iv.i, %if.end46 ]
  %arg.0313347 = getelementptr inbounds %"class.icu_75::Formattable", ptr %arguments, i64 %indvars.iv.i.pn
  %inc47314348 = add nsw i32 %i.0.in337, 3
  br i1 %cmp65.not, label %if.else81, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.else64
  %74 = load i32, ptr %numberArgIndex, align 8
  %cmp68 = icmp eq i32 %74, %i.0340
  br i1 %cmp68, label %if.then69, label %if.else81

if.then69:                                        ; preds = %land.lhs.true66
  %75 = load double, ptr %offset, align 8
  %cmp71 = fcmp oeq double %75, 0.000000e+00
  br i1 %cmp71, label %if.then72, label %if.else77

if.then72:                                        ; preds = %if.then69
  %76 = load i16, ptr %fUnion.i.i205, align 8
  %cmp.i.i206 = icmp ugt i16 %76, 31
  br i1 %cmp.i.i206, label %if.then.i208, label %if.else.i207

if.then.i208:                                     ; preds = %if.then72
  %77 = load i32, ptr %success, align 4
  %cmp.i3.i209 = icmp sgt i32 %77, 0
  br i1 %cmp.i3.i209, label %cleanup, label %if.then4.i210

if.then4.i210:                                    ; preds = %if.then.i208
  %78 = load ptr, ptr %appendTo, align 8
  %conv1.i.i.i211 = zext i16 %76 to i32
  %and.i.i.i212 = and i32 %conv1.i.i.i211, 17
  %tobool.not.i.i.i213 = icmp eq i32 %and.i.i.i212, 0
  br i1 %tobool.not.i.i.i213, label %if.else.i.i.i228, label %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i214

if.else.i.i.i228:                                 ; preds = %if.then4.i210
  %and5.i.i.i229 = and i32 %conv1.i.i.i211, 2
  %tobool6.not.i.i.i230 = icmp eq i32 %and5.i.i.i229, 0
  br i1 %tobool6.not.i.i.i230, label %if.else9.i.i.i233, label %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i214

if.else9.i.i.i233:                                ; preds = %if.else.i.i.i228
  %79 = load ptr, ptr %fArray.i.i.i234, align 8
  br label %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i214

_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i214: ; preds = %if.else.i.i.i228, %if.else9.i.i.i233, %if.then4.i210
  %retval.0.i.i.i215 = phi ptr [ %79, %if.else9.i.i.i233 ], [ null, %if.then4.i210 ], [ %fBuffer.i.i.i232, %if.else.i.i.i228 ]
  %cmp.i.i.i.i216 = icmp slt i16 %76, 0
  %80 = ashr i16 %76, 5
  %shr.i.i.i.i217 = sext i16 %80 to i32
  %81 = load i32, ptr %fLength.i.i.i218, align 4
  %cond.i.i.i219 = select i1 %cmp.i.i.i.i216, i32 %81, i32 %shr.i.i.i.i217
  %vtable.i.i220 = load ptr, ptr %78, align 8
  %vfn.i.i221 = getelementptr inbounds ptr, ptr %vtable.i.i220, i64 5
  %82 = load ptr, ptr %vfn.i.i221, align 8
  %call3.i.i222235 = invoke noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %retval.0.i.i.i215, i32 noundef %cond.i.i.i219)
          to label %call3.i.i222.noexc unwind label %lpad.loopexit.split-lp

call3.i.i222.noexc:                               ; preds = %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i214
  %83 = load i16, ptr %fUnion.i.i205, align 8
  %cmp.i.i4.i.i223 = icmp slt i16 %83, 0
  %84 = ashr i16 %83, 5
  %shr.i.i5.i.i224 = sext i16 %84 to i32
  %85 = load i32, ptr %fLength.i.i.i218, align 4
  %cond.i7.i.i225 = select i1 %cmp.i.i4.i.i223, i32 %85, i32 %shr.i.i5.i.i224
  %86 = load i32, ptr %len.i.i, align 8
  %add.i.i227 = add nsw i32 %cond.i7.i.i225, %86
  store i32 %add.i.i227, ptr %len.i.i, align 8
  br label %cleanup

if.else.i207:                                     ; preds = %if.then72
  %87 = load ptr, ptr %formatter78, align 8
  br label %if.else77.invoke

if.else77:                                        ; preds = %if.then69
  %88 = load ptr, ptr %formatter78, align 8
  br label %if.else77.invoke

if.else77.invoke:                                 ; preds = %if.then147, %if.then138, %delete.end.i295, %if.else.i296, %if.then9.i297, %if.else.i207, %if.else77
  %89 = phi ptr [ %88, %if.else77 ], [ %87, %if.else.i207 ], [ null, %delete.end.i295 ], [ %.pre.i298, %if.then9.i297 ], [ %call.i288299, %if.else.i296 ], [ %116, %if.then138 ], [ %call149, %if.then147 ]
  %90 = phi ptr [ %arg.0313347, %if.else77 ], [ %number74, %if.else.i207 ], [ %arg.0313347, %delete.end.i295 ], [ %arg.0313347, %if.then9.i297 ], [ %arg.0313347, %if.else.i296 ], [ %arg.0313347, %if.then138 ], [ %arg.0313347, %if.then147 ]
  invoke void @_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %appendTo, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(112) %90, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.else81:                                        ; preds = %land.lhs.true66, %if.else64
  %91 = load ptr, ptr %cachedFormatters.i, align 8
  %cmp.i237 = icmp eq ptr %91, null
  br i1 %cmp.i237, label %if.else124, label %if.end.i

if.end.i:                                         ; preds = %if.else81
  %call.i238242 = invoke ptr @uhash_iget_75(ptr noundef nonnull %91, i32 noundef %i.0340)
          to label %call.i238.noexc unwind label %lpad.loopexit.split-lp

call.i238.noexc:                                  ; preds = %if.end.i
  %cmp3.not.i = icmp eq ptr %call.i238242, null
  br i1 %cmp3.not.i, label %if.else124, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %call.i238.noexc
  %92 = call ptr @__dynamic_cast(ptr nonnull %call.i238242, ptr nonnull @_ZTIN6icu_756FormatE, ptr nonnull @_ZTIN6icu_7513MessageFormat11DummyFormatE, i64 0) #20
  %cmp4.i239 = icmp eq ptr %92, null
  br i1 %cmp4.i239, label %dynamic_cast.notnull, label %if.else124

dynamic_cast.notnull:                             ; preds = %dynamic_cast.notnull.i
  %93 = call ptr @__dynamic_cast(ptr nonnull %call.i238242, ptr nonnull @_ZTIN6icu_756FormatE, ptr nonnull @_ZTIN6icu_7512ChoiceFormatE, i64 0) #20
  %tobool87.not = icmp eq ptr %93, null
  br i1 %tobool87.not, label %dynamic_cast.notnull88, label %invoke.cont98

dynamic_cast.notnull88:                           ; preds = %dynamic_cast.notnull
  %94 = call ptr @__dynamic_cast(ptr nonnull %call.i238242, ptr nonnull @_ZTIN6icu_756FormatE, ptr nonnull @_ZTIN6icu_7512PluralFormatE, i64 0) #20
  %tobool91.not = icmp eq ptr %94, null
  br i1 %tobool91.not, label %dynamic_cast.notnull93, label %invoke.cont98

dynamic_cast.notnull93:                           ; preds = %dynamic_cast.notnull88
  %95 = call ptr @__dynamic_cast(ptr nonnull %call.i238242, ptr nonnull @_ZTIN6icu_756FormatE, ptr nonnull @_ZTIN6icu_7512SelectFormatE, i64 0) #20
  %tobool96.not = icmp eq ptr %95, null
  br i1 %tobool96.not, label %if.else121, label %invoke.cont98

invoke.cont98:                                    ; preds = %dynamic_cast.notnull, %dynamic_cast.notnull88, %dynamic_cast.notnull93
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %subMsgString, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %call101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %call.i238242, ptr noundef nonnull align 8 dereferenceable(112) %arg.0313347, ptr noundef nonnull align 8 dereferenceable(64) %subMsgString, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %96 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i244 = icmp slt i16 %96, 0
  %97 = ashr i16 %96, 5
  %shr.i.i.i245 = sext i16 %97 to i32
  %98 = load i32, ptr %fLength.i.i246, align 4
  %cond.i.i247 = select i1 %cmp.i.i.i244, i32 %98, i32 %shr.i.i.i245
  %call2.i248 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %subMsgString, i16 noundef zeroext 123, i32 noundef 0, i32 noundef %cond.i.i247)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  %cmp104 = icmp sgt i32 %call2.i248, -1
  br i1 %cmp104, label %if.then114, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %invoke.cont102
  %99 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i250 = icmp slt i16 %99, 0
  %100 = ashr i16 %99, 5
  %shr.i.i.i251 = sext i16 %100 to i32
  %101 = load i32, ptr %fLength.i.i246, align 4
  %cond.i.i253 = select i1 %cmp.i.i.i250, i32 %101, i32 %shr.i.i.i251
  %call2.i254 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %subMsgString, i16 noundef zeroext 39, i32 noundef 0, i32 noundef %cond.i.i253)
          to label %invoke.cont106 unwind label %lpad99

invoke.cont106:                                   ; preds = %lor.lhs.false105
  %cmp108 = icmp slt i32 %call2.i254, 0
  %102 = load i32, ptr %aposMode.i.i, align 8
  %cmp.i256.not = icmp eq i32 %102, 1
  %or.cond = select i1 %cmp108, i1 true, i1 %cmp.i256.not
  br i1 %or.cond, label %if.else118, label %if.then114

if.then114:                                       ; preds = %invoke.cont106, %invoke.cont102
  invoke void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat, ptr noundef nonnull align 8 dereferenceable(64) %subMsgString, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont115 unwind label %lpad99

invoke.cont115:                                   ; preds = %if.then114
  invoke void @_ZNK6icu_7513MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat, i32 noundef 0, ptr noundef null, ptr noundef nonnull %arguments, ptr noundef %argumentNames, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(12) %appendTo, ptr noundef %ignore.addr.0339, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat) #20
  br label %if.end120

lpad99:                                           ; preds = %if.else118, %lor.lhs.false105, %invoke.cont100, %if.then114, %invoke.cont98
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad116:                                          ; preds = %invoke.cont115
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat) #20
  br label %ehcleanup

if.else118:                                       ; preds = %invoke.cont106
  %105 = load ptr, ptr %appendTo, align 8
  %106 = load i16, ptr %fUnion2.i, align 8
  %conv1.i.i259 = zext i16 %106 to i32
  %and.i.i260 = and i32 %conv1.i.i259, 17
  %tobool.not.i.i261 = icmp eq i32 %and.i.i260, 0
  %and5.i.i276 = and i32 %conv1.i.i259, 2
  %tobool6.not.i.i277 = icmp eq i32 %and5.i.i276, 0
  %107 = load ptr, ptr %fArray.i.i281, align 8
  %spec.select341 = select i1 %tobool6.not.i.i277, ptr %107, ptr %fBuffer.i.i279
  %retval.0.i.i263 = select i1 %tobool.not.i.i261, ptr %spec.select341, ptr null
  %cmp.i.i.i264 = icmp slt i16 %106, 0
  %108 = ashr i16 %106, 5
  %shr.i.i.i265 = sext i16 %108 to i32
  %109 = load i32, ptr %fLength.i.i246, align 4
  %cond.i.i267 = select i1 %cmp.i.i.i264, i32 %109, i32 %shr.i.i.i265
  %vtable.i268 = load ptr, ptr %105, align 8
  %vfn.i269 = getelementptr inbounds ptr, ptr %vtable.i268, i64 5
  %110 = load ptr, ptr %vfn.i269, align 8
  %call3.i282 = invoke noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %retval.0.i.i263, i32 noundef %cond.i.i267)
          to label %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit283 unwind label %lpad99

_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit283: ; preds = %if.else118
  %111 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i4.i270 = icmp slt i16 %111, 0
  %112 = ashr i16 %111, 5
  %shr.i.i5.i271 = sext i16 %112 to i32
  %113 = load i32, ptr %fLength.i.i246, align 4
  %cond.i7.i272 = select i1 %cmp.i.i4.i270, i32 %113, i32 %shr.i.i5.i271
  %114 = load i32, ptr %len.i.i, align 8
  %add.i274 = add nsw i32 %cond.i7.i272, %114
  store i32 %add.i274, ptr %len.i.i, align 8
  br label %if.end120

if.end120:                                        ; preds = %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit283, %invoke.cont117
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subMsgString) #20
  br label %cleanup

ehcleanup:                                        ; preds = %lpad116, %lpad99
  %.pn = phi { ptr, i32 } [ %104, %lpad116 ], [ %103, %lpad99 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subMsgString) #20
  br label %common.resume

if.else121:                                       ; preds = %dynamic_cast.notnull93
  invoke void @_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %appendTo, ptr noundef nonnull %call.i238242, ptr noundef nonnull align 8 dereferenceable(112) %arg.0313347, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.else124:                                       ; preds = %call.i238.noexc, %dynamic_cast.notnull.i, %if.else81
  %cmp125 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp125, label %if.then134, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.else124
  %115 = load ptr, ptr %cachedFormatters.i, align 8
  %tobool127.not = icmp eq ptr %115, null
  br i1 %tobool127.not, label %if.else157, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %lor.lhs.false126
  %call132 = invoke ptr @uhash_iget_75(ptr noundef nonnull %115, i32 noundef %i.0340)
          to label %invoke.cont131 unwind label %lpad.loopexit.split-lp

invoke.cont131:                                   ; preds = %land.lhs.true128
  %tobool133.not = icmp eq ptr %call132, null
  br i1 %tobool133.not, label %if.else157, label %if.then134

if.then134:                                       ; preds = %invoke.cont131, %if.else124
  %call136 = invoke noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %arg.0313347)
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.then134
  %tobool137.not = icmp eq i8 %call136, 0
  br i1 %tobool137.not, label %if.else143, label %if.then138

if.then138:                                       ; preds = %invoke.cont135
  %116 = load ptr, ptr %defaultNumberFormat.i284, align 8
  %cmp.i285 = icmp eq ptr %116, null
  br i1 %cmp.i285, label %if.then.i286, label %if.else77.invoke

if.then.i286:                                     ; preds = %if.then138
  %call.i288299 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %call.i288.noexc unwind label %lpad.loopexit.split-lp

call.i288.noexc:                                  ; preds = %if.then.i286
  store ptr %call.i288299, ptr %defaultNumberFormat.i284, align 8
  %117 = load i32, ptr %success, align 4
  %cmp.i.i289 = icmp slt i32 %117, 1
  %cmp8.i290 = icmp eq ptr %call.i288299, null
  br i1 %cmp.i.i289, label %if.else.i296, label %if.then4.i291

if.then4.i291:                                    ; preds = %call.i288.noexc
  br i1 %cmp8.i290, label %delete.end.i295, label %delete.notnull.i292

delete.notnull.i292:                              ; preds = %if.then4.i291
  %vtable.i293 = load ptr, ptr %call.i288299, align 8
  %vfn.i294 = getelementptr inbounds ptr, ptr %vtable.i293, i64 1
  %118 = load ptr, ptr %vfn.i294, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(356) %call.i288299) #20
  br label %delete.end.i295

delete.end.i295:                                  ; preds = %delete.notnull.i292, %if.then4.i291
  store ptr null, ptr %defaultNumberFormat.i284, align 8
  br label %if.else77.invoke

if.else.i296:                                     ; preds = %call.i288.noexc
  br i1 %cmp8.i290, label %if.then9.i297, label %if.else77.invoke

if.then9.i297:                                    ; preds = %if.else.i296
  store i32 7, ptr %success, align 4
  %.pre.i298 = load ptr, ptr %defaultNumberFormat.i284, align 8
  br label %if.else77.invoke

if.else143:                                       ; preds = %invoke.cont135
  %call145 = invoke noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %arg.0313347)
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp

invoke.cont144:                                   ; preds = %if.else143
  %cmp146 = icmp eq i32 %call145, 0
  br i1 %cmp146, label %if.then147, label %if.else151

if.then147:                                       ; preds = %invoke.cont144
  %call149 = invoke noundef ptr @_ZNK6icu_7513MessageFormat20getDefaultDateFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %if.else77.invoke unwind label %lpad.loopexit.split-lp

if.else151:                                       ; preds = %invoke.cont144
  %call153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %arg.0313347, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont152 unwind label %lpad.loopexit.split-lp

invoke.cont152:                                   ; preds = %if.else151
  invoke void @_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %call153)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.else157:                                       ; preds = %invoke.cont131, %lor.lhs.false126
  %cmp158 = icmp eq i32 %retval.0.i, 2
  br i1 %cmp158, label %if.then159, label %if.else172

if.then159:                                       ; preds = %if.else157
  %call161 = invoke noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %arg.0313347)
          to label %invoke.cont160 unwind label %lpad.loopexit.split-lp

invoke.cont160:                                   ; preds = %if.then159
  %tobool162.not = icmp eq i8 %call161, 0
  br i1 %tobool162.not, label %cleanup.thread, label %if.end164

if.end164:                                        ; preds = %invoke.cont160
  %call167 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %arg.0313347, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont166 unwind label %lpad.loopexit.split-lp

invoke.cont166:                                   ; preds = %if.end164
  %call170 = invoke noundef i32 @_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef %inc47314348, double noundef %call167)
          to label %invoke.cont169.invoke unwind label %lpad.loopexit.split-lp

invoke.cont169.invoke:                            ; preds = %invoke.cont202, %invoke.cont166
  %119 = phi i32 [ %call170, %invoke.cont166 ], [ %call205, %invoke.cont202 ]
  invoke void @_ZNK6icu_7513MessageFormat23formatComplexSubMessageEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %119, ptr noundef null, ptr noundef nonnull %arguments, ptr noundef %argumentNames, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(12) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.else172:                                       ; preds = %if.else157
  %cmp173 = icmp eq i32 %retval.0.i, 3
  switch i32 %retval.0.i, label %cleanup.thread [
    i32 5, label %if.then176
    i32 3, label %if.then176
    i32 4, label %if.then199
  ]

if.then176:                                       ; preds = %if.else172, %if.else172
  %call178 = invoke noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %arg.0313347)
          to label %invoke.cont177 unwind label %lpad.loopexit.split-lp

invoke.cont177:                                   ; preds = %if.then176
  %tobool179.not = icmp eq i8 %call178, 0
  br i1 %tobool179.not, label %cleanup.thread, label %if.end181

if.end181:                                        ; preds = %invoke.cont177
  %cond-lvalue = select i1 %cmp173, ptr %pluralProvider, ptr %ordinalProvider
  %call186 = invoke noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef %inc47314348)
          to label %invoke.cont185 unwind label %lpad.loopexit.split-lp

invoke.cont185:                                   ; preds = %if.end181
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_121PluralSelectorContextC2EiRKNS_13UnicodeStringERKNS_11FormattableEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %context, i32 noundef %inc47314348, ptr noundef nonnull align 8 dereferenceable(64) %argName, ptr noundef nonnull align 8 dereferenceable(112) %arg.0313347, double noundef %call186, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont187 unwind label %lpad.loopexit.split-lp

invoke.cont187:                                   ; preds = %invoke.cont185
  %call192 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %arg.0313347, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont187
  %call194 = invoke noundef i32 @_ZN6icu_7512PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef %inc47314348, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue, ptr noundef nonnull %context, double noundef %call192, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont193 unwind label %lpad190

invoke.cont193:                                   ; preds = %invoke.cont191
  invoke void @_ZNK6icu_7513MessageFormat23formatComplexSubMessageEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %call194, ptr noundef nonnull %context, ptr noundef nonnull %arguments, ptr noundef %argumentNames, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(12) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont195 unwind label %lpad190

invoke.cont195:                                   ; preds = %invoke.cont193
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %numberString.i) #20
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %number.i) #20
  br label %cleanup

lpad190:                                          ; preds = %invoke.cont193, %invoke.cont191, %invoke.cont187
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %numberString.i) #20
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %number.i) #20
  br label %common.resume

if.then199:                                       ; preds = %if.else172
  %call203 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %arg.0313347, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp

invoke.cont202:                                   ; preds = %if.then199
  %call205 = invoke noundef i32 @_ZN6icu_7512SelectFormat14findSubMessageERKNS_14MessagePatternEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef %inc47314348, ptr noundef nonnull align 8 dereferenceable(64) %call203, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont169.invoke unwind label %lpad.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.else172, %invoke.cont177, %invoke.cont160
  %.sink = phi i32 [ 1, %invoke.cont160 ], [ 1, %invoke.cont177 ], [ 5, %if.else172 ]
  store i32 %.sink, ptr %success, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %argName) #20
  br label %for.end

cleanup:                                          ; preds = %invoke.cont169.invoke, %if.else77.invoke, %invoke.cont59, %invoke.cont152, %invoke.cont195, %if.end120, %if.else121, %_ZN6icu_7517AppendableWrapper6appendEPKDsi.exit, %if.then.i208, %call3.i.i222.noexc
  %121 = load ptr, ptr %parts.i, align 8
  %idxprom.i304 = sext i32 %start..i to i64
  %index.i306 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %121, i64 %idxprom.i304, i32 1
  %122 = load i32, ptr %index.i306, align 4
  %length.i307 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %121, i64 %idxprom.i304, i32 2
  %123 = load i16, ptr %length.i307, align 4
  %conv.i308 = zext i16 %123 to i32
  %add.i309 = add nsw i32 %122, %conv.i308
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %argName) #20
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %if.else.i, %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i, %if.end13, %_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode.exit
  %i.2.ph = phi i32 [ %i.0340, %if.else.i ], [ %i.0340, %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i ], [ %i.0340, %if.end13 ], [ %start..i, %cleanup ], [ %i.0340, %_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode.exit ]
  %prevIndex.2.ph = phi i32 [ %add.i136, %if.else.i ], [ %add.i136, %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i ], [ %add.i136, %if.end13 ], [ %add.i309, %cleanup ], [ %add.i136, %_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode.exit ]
  %ignore.addr.2.ph = phi ptr [ %ignore.addr.0339, %if.else.i ], [ %ignore.addr.0339, %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i ], [ %ignore.addr.0339, %if.end13 ], [ null, %cleanup ], [ %ignore.addr.0339, %_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode.exit ]
  %.pr = load i32, ptr %success, align 4
  %cmp.i127 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i127, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %if.then.i, %for.inc, %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringEii.exit, %cleanup.thread, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %defaultNumberFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %defaultNumberFormat, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  store ptr %call, ptr %defaultNumberFormat, align 8
  %1 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %1, 1
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  br i1 %cmp8, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(356) %call) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  store ptr null, ptr %defaultNumberFormat, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  store i32 7, ptr %ec, align 4
  %.pre = load ptr, ptr %defaultNumberFormat, align 8
  br label %if.end11

if.end11:                                         ; preds = %delete.end, %if.then9, %if.else, %entry
  %3 = phi ptr [ null, %delete.end ], [ %.pre, %if.then9 ], [ %call, %if.else ], [ %0, %entry ]
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %formatter, ptr noundef nonnull align 8 dereferenceable(112) %arg, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %formatter, ptr noundef nonnull align 8 dereferenceable(112) %arg, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %this, align 8
  %2 = load i16, ptr %fUnion2.i, align 8
  %conv1.i.i = zext i16 %2 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else.i.i:                                      ; preds = %if.then
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i:    ; preds = %if.else9.i.i, %if.then7.i.i, %if.then
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %3, %if.else9.i.i ], [ null, %if.then ]
  %cmp.i.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %6 = load ptr, ptr %vfn.i, align 8
  %call3.i2 = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %retval.0.i.i, i32 noundef %cond.i.i)
          to label %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit unwind label %lpad

_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %7 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i4.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i5.i = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i7.i = select i1 %cmp.i.i4.i, i32 %9, i32 %shr.i.i5.i
  %len.i = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %len.i, align 8
  %add.i = add nsw i32 %cond.i7.i, %10
  store i32 %add.i, ptr %len.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #20
  resume { ptr, i32 } %11

if.end:                                           ; preds = %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %retval.0.i, i32 noundef %cond.i)
  %6 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i4 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i5 = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i7 = select i1 %cmp.i.i4, i32 %8, i32 %shr.i.i5
  %len = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %this, i64 0, i32 1
  %9 = load i32, ptr %len, align 8
  %add = add nsw i32 %cond.i7, %9
  store i32 %add, ptr %len, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat20getDefaultDateFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %defaultDateFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %defaultDateFormat, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZN6icu_7510DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  store ptr %call, ptr %defaultDateFormat, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then
  store i32 7, ptr %ec, align 4
  %.pre = load ptr, ptr %defaultDateFormat, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then5, %entry
  %1 = phi ptr [ %call, %if.then ], [ %.pre, %if.then5 ], [ %0, %entry ]
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513MessageFormat23formatComplexSubMessageEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %msgStart, ptr noundef %plNumber, ptr noundef %arguments, ptr noundef %argumentNames, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(12) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %success) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tempParseError.i = alloca %struct.UParseError, align 4
  %sb = alloca %"class.icu_75::UnicodeString", align 8
  %emptyPattern = alloca %"class.icu_75::UnicodeString", align 8
  %subMsgFormat = alloca %"class.icu_75::MessageFormat", align 8
  %0 = load i32, ptr %success, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %aposMode.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 1
  %1 = load i32, ptr %aposMode.i.i, align 8
  %cmp.i41.not = icmp eq i32 %1, 1
  br i1 %cmp.i41.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @_ZNK6icu_7513MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %msgStart, ptr noundef %plNumber, ptr noundef %arguments, ptr noundef %argumentNames, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(12) %appendTo, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %success)
  br label %return

if.end5:                                          ; preds = %if.end
  %msg.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %sb, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %sb, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %parts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %parts.i, align 8
  %idxprom.i = sext i32 %msgStart to i64
  %index.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 %idxprom.i, i32 1
  %3 = load i32, ptr %index.i, align 4
  %length.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 %idxprom.i, i32 2
  %4 = load i16, ptr %length.i, align 4
  %conv.i43 = zext i16 %4 to i32
  %add.i = add nsw i32 %3, %conv.i43
  %inc101 = add nsw i32 %msgStart, 1
  %idxprom.i45102 = sext i32 %inc101 to i64
  %arrayidx.i46103 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 %idxprom.i45102
  %5 = load i32, ptr %arrayidx.i46103, align 4
  %index.i47104 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 %idxprom.i45102, i32 1
  %6 = load i32, ptr %index.i47104, align 4
  %cmp105 = icmp eq i32 %5, 1
  br i1 %cmp105, label %if.then19, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %if.end5
  %forReplaceNumber = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %plNumber, i64 0, i32 9
  %numberString = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %plNumber, i64 0, i32 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %plNumber, i64 0, i32 8, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %plNumber, i64 0, i32 8, i32 1, i32 0, i32 1
  %defaultNumberFormat.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 10
  %fLocale.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  %number = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %plNumber, i64 0, i32 3
  br label %if.else

if.then19:                                        ; preds = %if.end62, %if.end5
  %prevIndex.0.lcssa = phi i32 [ %add.i, %if.end5 ], [ %prevIndex.1, %if.end62 ]
  %.lcssa = phi i32 [ %6, %if.end5 ], [ %32, %if.end62 ]
  %sub = sub nsw i32 %.lcssa, %prevIndex.0.lcssa
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %prevIndex.0.lcssa, i32 noundef %sub)
          to label %for.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then31.invoke, %invoke.cont35, %invoke.cont52, %if.then24, %if.then.i, %if.then47
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad.loopexit.split-lp:                           ; preds = %if.then19, %for.end, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.else:                                          ; preds = %if.else.lr.ph, %if.end62
  %7 = phi i32 [ %6, %if.else.lr.ph ], [ %32, %if.end62 ]
  %index.i47109 = phi ptr [ %index.i47104, %if.else.lr.ph ], [ %index.i47, %if.end62 ]
  %8 = phi i32 [ %5, %if.else.lr.ph ], [ %31, %if.end62 ]
  %idxprom.i45108 = phi i64 [ %idxprom.i45102, %if.else.lr.ph ], [ %idxprom.i45, %if.end62 ]
  %9 = phi ptr [ %2, %if.else.lr.ph ], [ %30, %if.end62 ]
  %inc107 = phi i32 [ %inc101, %if.else.lr.ph ], [ %inc, %if.end62 ]
  %prevIndex.0106 = phi i32 [ %add.i, %if.else.lr.ph ], [ %prevIndex.1, %if.end62 ]
  %cmp22 = icmp eq i32 %8, 4
  switch i32 %8, label %if.end62 [
    i32 4, label %if.then24
    i32 2, label %if.then24
    i32 5, label %if.then47
  ]

if.then24:                                        ; preds = %if.else, %if.else
  %sub25 = sub nsw i32 %7, %prevIndex.0106
  %call.i49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %prevIndex.0106, i32 noundef %sub25)
          to label %invoke.cont26 unwind label %lpad.loopexit

invoke.cont26:                                    ; preds = %if.then24
  br i1 %cmp22, label %if.then29, label %if.end42

if.then29:                                        ; preds = %invoke.cont26
  %10 = load i8, ptr %forReplaceNumber, align 8
  %tobool30.not = icmp eq i8 %10, 0
  br i1 %tobool30.not, label %if.else34, label %if.then31

if.then31:                                        ; preds = %if.then29
  %11 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %13, i32 %shr.i.i.i
  br label %if.then31.invoke

if.then31.invoke:                                 ; preds = %invoke.cont37, %if.then31
  %14 = phi ptr [ %numberString, %if.then31 ], [ %call38, %invoke.cont37 ]
  %15 = phi i32 [ %cond.i.i, %if.then31 ], [ %cond.i.i58, %invoke.cont37 ]
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %15)
          to label %if.end42 unwind label %lpad.loopexit

if.else34:                                        ; preds = %if.then29
  %17 = load ptr, ptr %defaultNumberFormat.i, align 8
  %cmp.i52 = icmp eq ptr %17, null
  br i1 %cmp.i52, label %if.then.i, label %invoke.cont35

if.then.i:                                        ; preds = %if.else34
  %call.i53 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store ptr %call.i53, ptr %defaultNumberFormat.i, align 8
  %18 = load i32, ptr %success, align 4
  %cmp.i.i = icmp slt i32 %18, 1
  br i1 %cmp.i.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %call.i.noexc
  %vtable.i = load ptr, ptr %call.i53, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %19 = load ptr, ptr %vfn.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(356) %call.i53) #20
  unreachable

if.else.i:                                        ; preds = %call.i.noexc
  %cmp8.i.not = icmp eq ptr %call.i53, null
  br i1 %cmp8.i.not, label %if.then9.i, label %invoke.cont35

if.then9.i:                                       ; preds = %if.else.i
  store i32 7, ptr %success, align 4
  %.pre.i = load ptr, ptr %defaultNumberFormat.i, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then9.i, %if.else.i, %if.else34
  %20 = phi ptr [ %.pre.i, %if.then9.i ], [ %call.i53, %if.else.i ], [ %17, %if.else34 ]
  %call38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %20, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont37 unwind label %lpad.loopexit

invoke.cont37:                                    ; preds = %invoke.cont35
  %fUnion.i.i.i54 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call38, i64 0, i32 1
  %21 = load i16, ptr %fUnion.i.i.i54, align 8
  %cmp.i.i.i55 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i56 = sext i16 %22 to i32
  %fLength.i.i57 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call38, i64 0, i32 1, i32 0, i32 1
  %23 = load i32, ptr %fLength.i.i57, align 4
  %cond.i.i58 = select i1 %cmp.i.i.i55, i32 %23, i32 %shr.i.i.i56
  br label %if.then31.invoke

if.end42:                                         ; preds = %if.then31.invoke, %invoke.cont26
  %24 = load i32, ptr %index.i47109, align 4
  %length.i62 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %9, i64 %idxprom.i45108, i32 2
  %25 = load i16, ptr %length.i62, align 4
  %conv.i63 = zext i16 %25 to i32
  %add.i64 = add nsw i32 %24, %conv.i63
  br label %if.end62

if.then47:                                        ; preds = %if.else
  %sub48 = sub nsw i32 %7, %prevIndex.0106
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %prevIndex.0106, i32 noundef %sub48)
          to label %invoke.cont52 unwind label %lpad.loopexit

invoke.cont52:                                    ; preds = %if.then47
  %26 = load ptr, ptr %parts.i, align 8
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %26, i64 %idxprom.i45108, i32 4
  %27 = load i32, ptr %limitPartIndex.i, align 4
  %start..i = call noundef i32 @llvm.smax.i32(i32 %27, i32 %inc107)
  %idxprom.i69 = sext i32 %start..i to i64
  %index.i71 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %26, i64 %idxprom.i69, i32 1
  %28 = load i32, ptr %index.i71, align 4
  %length.i72 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %26, i64 %idxprom.i69, i32 2
  %29 = load i16, ptr %length.i72, align 4
  %conv.i73 = zext i16 %29 to i32
  %add.i74 = add nsw i32 %28, %conv.i73
  invoke void @_ZN6icu_7511MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %7, i32 noundef %add.i74, ptr noundef nonnull align 8 dereferenceable(64) %sb)
          to label %if.end62 unwind label %lpad.loopexit

if.end62:                                         ; preds = %invoke.cont52, %if.else, %if.end42
  %i.1 = phi i32 [ %inc107, %if.end42 ], [ %inc107, %if.else ], [ %start..i, %invoke.cont52 ]
  %prevIndex.1 = phi i32 [ %add.i64, %if.end42 ], [ %prevIndex.0106, %if.else ], [ %add.i74, %invoke.cont52 ]
  %inc = add nsw i32 %i.1, 1
  %30 = load ptr, ptr %parts.i, align 8
  %idxprom.i45 = sext i32 %inc to i64
  %arrayidx.i46 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %30, i64 %idxprom.i45
  %31 = load i32, ptr %arrayidx.i46, align 4
  %index.i47 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %30, i64 %idxprom.i45, i32 1
  %32 = load i32, ptr %index.i47, align 4
  %cmp = icmp eq i32 %31, 1
  br i1 %cmp, label %if.then19, label %if.else, !llvm.loop !41

for.end:                                          ; preds = %if.then19
  %33 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i76 = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i.i77 = sext i16 %34 to i32
  %fLength.i.i78 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %sb, i64 0, i32 1, i32 0, i32 1
  %35 = load i32, ptr %fLength.i.i78, align 4
  %cond.i.i79 = select i1 %cmp.i.i.i76, i32 %35, i32 %shr.i.i.i77
  %call2.i80 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, i16 noundef zeroext 123, i32 noundef 0, i32 noundef %cond.i.i79)
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp

invoke.cont63:                                    ; preds = %for.end
  %cmp65 = icmp sgt i32 %call2.i80, -1
  br i1 %cmp65, label %invoke.cont67, label %if.else73

invoke.cont67:                                    ; preds = %invoke.cont63
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %emptyPattern, align 8
  %fUnion2.i81 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %emptyPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i81, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat, ptr noundef nonnull align 8 dereferenceable(64) %emptyPattern, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %tempParseError.i)
  %aposMode.i.i82 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %subMsgFormat, i64 0, i32 3, i32 1
  %36 = load i32, ptr %aposMode.i.i82, align 8
  %cmp.not.i = icmp eq i32 %36, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i83

if.then.i83:                                      ; preds = %invoke.cont69
  %msgPattern.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %subMsgFormat, i64 0, i32 3
  invoke void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern.i)
          to label %.noexc unwind label %lpad70

.noexc:                                           ; preds = %if.then.i83
  store i32 1, ptr %aposMode.i.i82, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %invoke.cont69
  %vtable.i84 = load ptr, ptr %subMsgFormat, align 8
  %vfn.i85 = getelementptr inbounds ptr, ptr %vtable.i84, i64 11
  %37 = load ptr, ptr %vfn.i85, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(72) %tempParseError.i, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %tempParseError.i)
  invoke void @_ZNK6icu_7513MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat, i32 noundef 0, ptr noundef null, ptr noundef %arguments, ptr noundef %argumentNames, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(12) %appendTo, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont72 unwind label %lpad70

invoke.cont72:                                    ; preds = %invoke.cont71
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyPattern) #20
  br label %if.end75

lpad68:                                           ; preds = %invoke.cont67
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad70:                                           ; preds = %if.end.i, %if.then.i83, %invoke.cont71
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad70, %lpad68
  %.pn = phi { ptr, i32 } [ %39, %lpad70 ], [ %38, %lpad68 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyPattern) #20
  br label %ehcleanup76

if.else73:                                        ; preds = %invoke.cont63
  %40 = load ptr, ptr %appendTo, align 8
  %41 = load i16, ptr %fUnion2.i, align 8
  %conv1.i.i = zext i16 %41 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else.i.i:                                      ; preds = %if.else73
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %sb, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %sb, i64 0, i32 1, i32 0, i32 3
  %42 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i:    ; preds = %if.else9.i.i, %if.then7.i.i, %if.else73
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %42, %if.else9.i.i ], [ null, %if.else73 ]
  %cmp.i.i.i87 = icmp slt i16 %41, 0
  %43 = ashr i16 %41, 5
  %shr.i.i.i88 = sext i16 %43 to i32
  %44 = load i32, ptr %fLength.i.i78, align 4
  %cond.i.i90 = select i1 %cmp.i.i.i87, i32 %44, i32 %shr.i.i.i88
  %vtable.i91 = load ptr, ptr %40, align 8
  %vfn.i92 = getelementptr inbounds ptr, ptr %vtable.i91, i64 5
  %45 = load ptr, ptr %vfn.i92, align 8
  %call3.i94 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %retval.0.i.i, i32 noundef %cond.i.i90)
          to label %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit unwind label %lpad.loopexit.split-lp

_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %46 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i4.i = icmp slt i16 %46, 0
  %47 = ashr i16 %46, 5
  %shr.i.i5.i = sext i16 %47 to i32
  %48 = load i32, ptr %fLength.i.i78, align 4
  %cond.i7.i = select i1 %cmp.i.i4.i, i32 %48, i32 %shr.i.i5.i
  %len.i = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %appendTo, i64 0, i32 1
  %49 = load i32, ptr %len.i, align 8
  %add.i93 = add nsw i32 %cond.i7.i, %49
  store i32 %add.i93, ptr %len.i, align 8
  br label %if.end75

if.end75:                                         ; preds = %_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE.exit, %invoke.cont72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sb) #20
  br label %return

return:                                           ; preds = %entry, %if.end75, %if.then4
  ret void

ehcleanup76:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit95, %lpad.loopexit ], [ %lpad.loopexit.split-lp96, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sb) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_121PluralSelectorContextC2EiRKNS_13UnicodeStringERKNS_11FormattableEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(112) %num, double noundef %off, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  store i32 %start, ptr %this, align 8
  %argName = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this, i64 0, i32 2
  store ptr %name, ptr %argName, align 8
  %number = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %number)
  %offset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this, i64 0, i32 4
  store double %off, ptr %offset, align 8
  %numberArgIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this, i64 0, i32 5
  store i32 -1, ptr %numberArgIndex, align 8
  %formatter = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this, i64 0, i32 7
  store ptr null, ptr %formatter, align 8
  %numberString = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %numberString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this, i64 0, i32 8, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %forReplaceNumber = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this, i64 0, i32 9
  store i8 0, ptr %forReplaceNumber, align 8
  %cmp = fcmp oeq double %off, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(112) %num)
          to label %if.end unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %if.else, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %call6 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %num, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.else
  %sub = fsub double %call6, %off
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %sub)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #20
  br label %if.end

lpad9:                                            ; preds = %invoke.cont7
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #20
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont10
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad3
  %.pn = phi { ptr, i32 } [ %0, %lpad3 ], [ %1, %lpad9 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %numberString) #20
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %number) #20
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN6icu_7512PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7512SelectFormat14findSubMessageERKNS_14MessagePatternEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK6icu_7513MessageFormat14updateMetaDataERNS_17AppendableWrapperEiPNS_13FieldPositionEPKNS_11FormattableE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(816) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(12) %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #6 align 2 {
entry:
  ret ptr null
}

declare void @_ZN6icu_7511MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513MessageFormat33getLiteralStringUntilNextArgumentEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %from) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %msg.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3
  %parts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %parts.i, align 8
  %idxprom.i = sext i32 %from to i64
  %index.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i, i32 1
  %1 = load i32, ptr %index.i, align 4
  %length.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i, i32 2
  %2 = load i16, ptr %length.i, align 4
  %conv.i = zext i16 %2 to i32
  %add.i = add nsw i32 %1, %conv.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %3 = phi ptr [ %.pre, %if.end ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ %idxprom.i, %entry ]
  %prevIndex.0 = phi i32 [ %add.i15, %if.end ], [ %add.i, %entry ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.i9 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %3, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx.i9, align 4
  %index.i10 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %3, i64 %indvars.iv.next, i32 1
  %5 = load i32, ptr %index.i10, align 4
  %sub = sub nsw i32 %5, %prevIndex.0
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %prevIndex.0, i32 noundef %sub)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.cond
  %6 = and i32 %4, -5
  %or.cond = icmp eq i32 %6, 1
  br i1 %or.cond, label %nrvo.skipdtor, label %if.end

lpad:                                             ; preds = %for.cond
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #20
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont11
  %8 = load i32, ptr %index.i10, align 4
  %length.i13 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %3, i64 %indvars.iv.next, i32 2
  %9 = load i16, ptr %length.i13, align 4
  %conv.i14 = zext i16 %9 to i32
  %add.i15 = add nsw i32 %8, %conv.i14
  %.pre = load ptr, ptr %parts.i, align 8
  br label %for.cond, !llvm.loop !42

nrvo.skipdtor:                                    ; preds = %invoke.cont11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513MessageFormat19findOtherSubMessageEi(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %partIndex) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %other = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 6
  %0 = load i32, ptr %partsLength.i, align 8
  %parts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %1 = load ptr, ptr %parts.i, align 8
  %idxprom.i = sext i32 %partIndex to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  store ptr @_ZL12OTHER_STRING, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %other, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = and i32 %2, -2
  %.not = icmp eq i32 %3, 12
  %inc = zext i1 %.not to i32
  %spec.select = add nsw i32 %inc, %partIndex
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #20, !srcloc !43
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %other, i64 0, i32 1
  %fUnion.i3.i.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3, i32 1
  %msg.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %other, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %other, i64 0, i32 1, i32 0, i32 3
  %.pre = load ptr, ptr %parts.i, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont31, %invoke.cont
  %5 = phi ptr [ %.pre, %invoke.cont ], [ %20, %invoke.cont31 ]
  %partIndex.addr.1 = phi i32 [ %spec.select, %invoke.cont ], [ %inc33, %invoke.cont31 ]
  %inc7 = add nsw i32 %partIndex.addr.1, 1
  %idxprom.i13 = sext i32 %partIndex.addr.1 to i64
  %arrayidx.i14 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %5, i64 %idxprom.i13
  %6 = load i32, ptr %arrayidx.i14, align 4
  %cmp = icmp eq i32 %6, 6
  br i1 %cmp, label %cleanup, label %if.end14

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #20, !srcloc !43
  br label %eh.resume

lpad8:                                            ; preds = %if.else.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %other) #20
  br label %eh.resume

if.end14:                                         ; preds = %do.body
  %10 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i10.i.i.i = and i16 %10, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i10.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end14
  %11 = load i16, ptr %fUnion.i3.i.i.i, align 8
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 1
  %conv.i.i.i = xor i8 %13, 1
  br label %invoke.cont16

if.else.i.i.i:                                    ; preds = %if.end14
  %length.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %5, i64 %idxprom.i13, i32 2
  %14 = load i16, ptr %length.i, align 4
  %conv.i15 = zext i16 %14 to i32
  %index.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %5, i64 %idxprom.i13, i32 1
  %15 = load i32, ptr %index.i, align 4
  %cmp.i.i.i.i = icmp slt i16 %10, 0
  %16 = load i32, ptr %fLength.i.i.i, align 4
  %17 = ashr i16 %10, 5
  %shr.i.i.i.i = sext i16 %17 to i32
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %16, i32 %shr.i.i.i.i
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 0)
  %cmp5.i.i.i.i = icmp slt i32 %cond.i.i.i, 0
  %sub.i.i.i.i = sub nsw i32 %cond.i.i.i, %spec.select.i.i.i
  %spec.select9.i.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i.i, i32 %cond.i.i.i)
  %srcLength.addr.0.i.i.i = select i1 %cmp5.i.i.i.i, i32 0, i32 %spec.select9.i.i.i
  %18 = and i16 %10, 2
  %tobool.not.i.i.i.i = icmp eq i16 %18, 0
  %19 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %19, ptr %fBuffer.i.i.i.i
  %call5.i.i.i16 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %15, i32 noundef %conv.i15, ptr noundef %cond.i.i.i.i, i32 noundef %spec.select.i.i.i, i32 noundef %srcLength.addr.0.i.i.i)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i8 [ %conv.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i16, %if.else.i.i.i ]
  %cmp.i.not = icmp eq i8 %retval.0.i.i.i, 0
  br i1 %cmp.i.not, label %cleanup, label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont16
  %20 = load ptr, ptr %parts.i, align 8
  %idxprom.i.i = sext i32 %inc7 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %20, i64 %idxprom.i.i
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %22 = and i32 %21, -2
  %.not20 = icmp eq i32 %22, 12
  %inc28 = add nsw i32 %partIndex.addr.1, 2
  %spec.select11 = select i1 %.not20, i32 %inc28, i32 %inc7
  %idxprom.i.i19 = sext i32 %spec.select11 to i64
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %20, i64 %idxprom.i.i19, i32 4
  %23 = load i32, ptr %limitPartIndex.i, align 4
  %start..i = call noundef i32 @llvm.smax.i32(i32 %23, i32 %spec.select11)
  %inc33 = add nsw i32 %start..i, 1
  %cmp34 = icmp slt i32 %inc33, %0
  br i1 %cmp34, label %do.body, label %cleanup, !llvm.loop !44

cleanup:                                          ; preds = %invoke.cont31, %do.body, %invoke.cont16
  %retval.0 = phi i32 [ %inc7, %invoke.cont16 ], [ 0, %do.body ], [ 0, %invoke.cont31 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %other) #20
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %msgStart, ptr noundef nonnull align 8 dereferenceable(64) %argName) local_unnamed_addr #1 align 2 {
entry:
  %parts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %argName, i64 0, i32 1
  %fUnion.i3.i.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3, i32 1
  %msg.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %argName, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %argName, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %argName, i64 0, i32 1, i32 0, i32 3
  %.pre = load ptr, ptr %parts.i, align 8
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end21, %entry
  %.ph19 = phi ptr [ %14, %if.end21 ], [ %.pre, %entry ]
  %i.0.in.ph = phi i32 [ %start..i, %if.end21 ], [ %msgStart, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %for.cond
  %i.0.in = phi i32 [ %i.0, %for.cond ], [ %i.0.in.ph, %for.cond.outer ]
  %i.0 = add nsw i32 %i.0.in, 1
  %idxprom.i = sext i32 %i.0 to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.ph19, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4
  switch i32 %0, label %for.cond [
    i32 1, label %return.loopexit
    i32 4, label %return
    i32 5, label %if.then7
  ], !llvm.loop !45

if.then7:                                         ; preds = %for.cond
  %value.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.ph19, i64 %idxprom.i, i32 3
  %1 = load i16, ptr %value.i, align 2
  %2 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %2, 31
  %or.cond = icmp ult i16 %1, 2
  %or.cond10 = and i1 %or.cond, %cmp.i
  br i1 %or.cond10, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.then7
  %conv2.i10.i.i.i = and i16 %2, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i10.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then12
  %3 = load i16, ptr %fUnion.i3.i.i.i, align 8
  %4 = trunc i16 %3 to i8
  %5 = and i8 %4, 1
  %conv.i.i.i = xor i8 %5, 1
  br label %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit

if.else.i.i.i:                                    ; preds = %if.then12
  %6 = sext i32 %i.0.in to i64
  %7 = getelementptr %"class.icu_75::MessagePattern::Part", ptr %.ph19, i64 %6
  %length.i = getelementptr %"class.icu_75::MessagePattern::Part", ptr %7, i64 2, i32 2
  %8 = load i16, ptr %length.i, align 4
  %conv.i15 = zext i16 %8 to i32
  %index.i = getelementptr %"class.icu_75::MessagePattern::Part", ptr %7, i64 2, i32 1
  %9 = load i32, ptr %index.i, align 4
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %10 = load i32, ptr %fLength.i.i.i, align 4
  %11 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %11 to i32
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %10, i32 %shr.i.i.i.i
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 0)
  %cmp5.i.i.i.i = icmp slt i32 %cond.i.i.i, 0
  %sub.i.i.i.i = sub nsw i32 %cond.i.i.i, %spec.select.i.i.i
  %spec.select9.i.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i.i, i32 %cond.i.i.i)
  %srcLength.addr.0.i.i.i = select i1 %cmp5.i.i.i.i, i32 0, i32 %spec.select9.i.i.i
  %12 = and i16 %2, 2
  %tobool.not.i.i.i.i = icmp eq i16 %12, 0
  %13 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %13, ptr %fBuffer.i.i.i.i
  %call5.i.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %9, i32 noundef %conv.i15, ptr noundef %cond.i.i.i.i, i32 noundef %spec.select.i.i.i, i32 noundef %srcLength.addr.0.i.i.i)
  br label %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit

_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i8 [ %conv.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i, %if.else.i.i.i ]
  %cmp.i14.not = icmp eq i8 %retval.0.i.i.i, 0
  br i1 %cmp.i14.not, label %return, label %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.if.end21_crit_edge

_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.if.end21_crit_edge: ; preds = %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit
  %.pre17 = load ptr, ptr %parts.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.if.end21_crit_edge, %if.then7
  %14 = phi ptr [ %.pre17, %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.if.end21_crit_edge ], [ %.ph19, %if.then7 ]
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %14, i64 %idxprom.i, i32 4
  %15 = load i32, ptr %limitPartIndex.i, align 4
  %start..i = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 %i.0)
  br label %for.cond.outer, !llvm.loop !45

return.loopexit:                                  ; preds = %for.cond
  br label %return

return:                                           ; preds = %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit, %for.cond, %return.loopexit
  %retval.0 = phi i32 [ -1, %for.cond ], [ %i.0, %_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit ], [ 0, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat5parseEiRKNS_13UnicodeStringERNS_13ParsePositionERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %msgStart, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos, ptr nocapture noundef nonnull align 4 dereferenceable(4) %count, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i142 = alloca i16, align 2
  %temp.i = alloca [16 x i16], align 16
  %srcChar.addr.i = alloca i16, align 2
  %resultArray = alloca %"class.icu_75::LocalArray", align 8
  %tempStatus = alloca %"class.icu_75::ParsePosition", align 8
  %key = alloca %"class.icu_75::UnicodeString", align 8
  %stringAfterArgument = alloca %"class.icu_75::UnicodeString", align 8
  %strValue = alloca %"class.icu_75::UnicodeString", align 8
  %compValue = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %count, align 4
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %1 = load i32, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %1, ptr %errorIndex.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3
  %hasArgNames.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 11
  %2 = load i8, ptr %hasArgNames.i, align 4
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 65804, ptr %ec, align 4
  %index.i79 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %3 = load i32, ptr %index.i79, align 8
  %errorIndex.i80 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %3, ptr %errorIndex.i80, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 7
  %4 = load i32, ptr %argTypeCount, align 8
  %narrow = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %spec.select = sext i32 %narrow to i64
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %spec.select, i64 112)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = or disjoint i64 %7, 8
  %9 = select i1 %6, i64 -1, i64 %8
  %call10 = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %9) #20
  %new.isnull = icmp eq ptr %call10, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end7
  store i64 %spec.select, ptr %call10, align 8
  %.ptr = getelementptr inbounds i8, ptr %call10, i64 8
  %arrayctor.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %.ptr, i64 %spec.select
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.notnull
  %arrayctor.cur.idx = phi i64 [ 8, %new.notnull ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call10, i64 %arrayctor.cur.idx
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arrayctor.cur.ptr.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 112
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call10, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %new.cont, label %arrayctor.loop

new.cont:                                         ; preds = %invoke.cont, %if.end7
  %10 = phi ptr [ null, %if.end7 ], [ %.ptr, %invoke.cont ]
  store ptr %10, ptr %resultArray, align 8
  %msg.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3
  %parts.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 5
  %11 = load ptr, ptr %parts.i, align 8
  %idxprom.i = sext i32 %msgStart to i64
  %index.i81 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %11, i64 %idxprom.i, i32 1
  %12 = load i32, ptr %index.i81, align 4
  %length.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %11, i64 %idxprom.i, i32 2
  %13 = load i16, ptr %length.i, align 4
  %conv.i82 = zext i16 %13 to i32
  %add.i = add nsw i32 %12, %conv.i82
  %index.i83 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %14 = load i32, ptr %index.i83, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %tempStatus, align 8
  %index.i84 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %tempStatus, i64 0, i32 1
  store i32 0, ptr %index.i84, align 8
  %errorIndex.i85 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %tempStatus, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i85, align 4
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %source, i64 0, i32 1
  %fUnion.i3.i.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 3, i32 1
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %source, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %source, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %source, i64 0, i32 1, i32 0, i32 3
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key, i64 0, i32 1
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 12
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stringAfterArgument, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stringAfterArgument, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i130 = getelementptr inbounds i8, ptr %stringAfterArgument, i64 10
  %fArray.i.i.i131 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stringAfterArgument, i64 0, i32 1, i32 0, i32 3
  %fUnion2.i135 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %compValue, i64 0, i32 1
  %fUnion.i.i.i146 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strValue, i64 0, i32 1
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %compValue, i64 0, i32 1, i32 0, i32 1
  %fLength.i.i156 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strValue, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i165 = getelementptr inbounds i8, ptr %compValue, i64 10
  %fArray.i.i.i166 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %compValue, i64 0, i32 1, i32 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %new.cont
  %15 = phi ptr [ %11, %new.cont ], [ %.pre, %for.inc ]
  %i.0.in = phi i32 [ %msgStart, %new.cont ], [ %i.2, %for.inc ]
  %sourceOffset.0 = phi i32 [ %14, %new.cont ], [ %sourceOffset.4, %for.inc ]
  %prevIndex.0 = phi i32 [ %add.i, %new.cont ], [ %prevIndex.2, %for.inc ]
  %i.0 = add nsw i32 %i.0.in, 1
  %idxprom.i87 = sext i32 %i.0 to i64
  %arrayidx.i88 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %15, i64 %idxprom.i87
  %16 = load i32, ptr %arrayidx.i88, align 4
  %index.i89 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %15, i64 %idxprom.i87, i32 1
  %17 = load i32, ptr %index.i89, align 4
  %sub = sub nsw i32 %17, %prevIndex.0
  %cmp = icmp eq i32 %17, %prevIndex.0
  br i1 %cmp, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %18 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i10.i.i = and i16 %18, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false
  %19 = load i16, ptr %fUnion.i3.i.i, align 8
  %20 = trunc i16 %19 to i8
  %21 = and i8 %20, 1
  %conv.i.i = xor i8 %21, 1
  br label %invoke.cont38

if.else.i.i:                                      ; preds = %lor.lhs.false
  %cmp.i.i.i.i.i = icmp slt i16 %18, 0
  %22 = ashr i16 %18, 5
  %shr.i.i.i.i.i = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %23, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %sourceOffset.0, 0
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i.i, i32 %sourceOffset.0)
  %srcStart.addr.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %spec.select.i.i
  %cmp5.i.i.i = icmp slt i32 %sub, 0
  %sub.i.i.i = sub nsw i32 %cond.i.i.i.i, %srcStart.addr.0.i.i
  %spec.select9.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %sub)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %24 = and i16 %18, 2
  %tobool.not.i.i.i = icmp eq i16 %24, 0
  %25 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %25, ptr %fBuffer.i.i.i
  %call5.i.i90 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %prevIndex.0, i32 noundef %sub, ptr noundef %cond.i.i.i, i32 noundef %srcStart.addr.0.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i90, %if.else.i.i ]
  %cmp41 = icmp eq i8 %retval.0.i.i, 0
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %invoke.cont38, %for.cond
  %add43 = add nsw i32 %sub, %sourceOffset.0
  %cmp47 = icmp eq i32 %16, 1
  br i1 %cmp47, label %cleanup183.thread, label %if.end52

lpad:                                             ; preds = %arrayctor.loop
  %26 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 8
  br i1 %arraydestroy.isempty, label %cleanup.action16, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -112
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %call10, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element.ptr) #20
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %cleanup.action16, label %arraydestroy.body

cleanup.action16:                                 ; preds = %arraydestroy.body, %lpad
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call10) #20
  br label %eh.resume

lpad31:                                           ; preds = %if.else.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

if.else:                                          ; preds = %invoke.cont38
  %errorIndex.i91 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %sourceOffset.0, ptr %errorIndex.i91, align 4
  br label %cleanup183

cleanup183.thread:                                ; preds = %if.then42
  store i32 %add43, ptr %index.i83, align 8
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempStatus) #20
  br label %return

if.end52:                                         ; preds = %if.then42
  %28 = and i32 %16, -2
  %or.cond = icmp eq i32 %28, 2
  br i1 %or.cond, label %if.then56, label %invoke.cont70

if.then56:                                        ; preds = %if.end52
  %29 = load i32, ptr %index.i89, align 4
  %length.i94 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %15, i64 %idxprom.i87, i32 2
  %30 = load i16, ptr %length.i94, align 4
  %conv.i95 = zext i16 %30 to i32
  %add.i96 = add nsw i32 %29, %conv.i95
  br label %for.inc

invoke.cont70:                                    ; preds = %if.end52
  %31 = load ptr, ptr %parts.i, align 8
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %31, i64 %idxprom.i87, i32 4
  %32 = load i32, ptr %limitPartIndex.i, align 4
  %start..i = call noundef i32 @llvm.smax.i32(i32 %32, i32 %i.0)
  %33 = load i32, ptr %arrayidx.i88, align 4
  %34 = add i32 %33, -5
  %or.cond.i = icmp ult i32 %34, 2
  %value.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %15, i64 %idxprom.i87, i32 3
  %35 = load i16, ptr %value.i, align 2
  %conv.i97 = sext i16 %35 to i32
  %retval.0.i = select i1 %or.cond.i, i32 %conv.i97, i32 0
  %36 = sext i32 %i.0.in to i64
  %37 = getelementptr %"class.icu_75::MessagePattern::Part", ptr %31, i64 %36
  %value.i101 = getelementptr %"class.icu_75::MessagePattern::Part", ptr %37, i64 2, i32 3
  %38 = load i16, ptr %value.i101, align 2
  %conv.i102 = sext i16 %38 to i32
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %inc71 = add nsw i32 %i.0.in, 3
  %conv72 = sext i16 %38 to i64
  %arrayidx.i103 = getelementptr inbounds %"class.icu_75::Formattable", ptr %10, i64 %conv72
  %39 = load ptr, ptr %cachedFormatters, align 8
  %cmp76.not = icmp eq ptr %39, null
  br i1 %cmp76.not, label %if.else92, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont70
  %call.i106 = invoke ptr @uhash_iget_75(ptr noundef nonnull %39, i32 noundef %i.0)
          to label %call.i.noexc unwind label %lpad73

call.i.noexc:                                     ; preds = %if.end.i
  %cmp3.not.i = icmp eq ptr %call.i106, null
  br i1 %cmp3.not.i, label %if.else92, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %call.i.noexc
  %40 = call ptr @__dynamic_cast(ptr nonnull %call.i106, ptr nonnull @_ZTIN6icu_756FormatE, ptr nonnull @_ZTIN6icu_7513MessageFormat11DummyFormatE, i64 0) #20
  %cmp4.i = icmp eq ptr %40, null
  br i1 %cmp4.i, label %if.then81, label %if.else92

if.then81:                                        ; preds = %dynamic_cast.notnull.i
  store i32 %add43, ptr %index.i84, align 8
  %vtable = load ptr, ptr %call.i106, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %41 = load ptr, ptr %vfn, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(322) %call.i106, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i103, ptr noundef nonnull align 8 dereferenceable(16) %tempStatus)
          to label %invoke.cont83 unwind label %lpad73

invoke.cont83:                                    ; preds = %if.then81
  %42 = load i32, ptr %index.i84, align 8
  %cmp86 = icmp eq i32 %42, %add43
  br i1 %cmp86, label %if.then87, label %if.end166

if.then87:                                        ; preds = %invoke.cont83
  %errorIndex.i109 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %add43, ptr %errorIndex.i109, align 4
  br label %cleanup178.thread

lpad73:                                           ; preds = %if.end.i, %if.end152, %if.then142, %land.lhs.true97, %if.then81
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

if.else92:                                        ; preds = %dynamic_cast.notnull.i, %call.i.noexc, %invoke.cont70
  %cmp93 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp93, label %if.then103, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.else92
  %44 = load ptr, ptr %cachedFormatters, align 8
  %tobool96.not = icmp eq ptr %44, null
  br i1 %tobool96.not, label %if.else140, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %lor.lhs.false94
  %call101 = invoke ptr @uhash_iget_75(ptr noundef nonnull %44, i32 noundef %i.0)
          to label %invoke.cont100 unwind label %lpad73

invoke.cont100:                                   ; preds = %land.lhs.true97
  %tobool102.not = icmp eq ptr %call101, null
  br i1 %tobool102.not, label %if.else140, label %if.then103

if.then103:                                       ; preds = %invoke.cont100, %if.else92
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %45 = load ptr, ptr %parts.i, align 8, !noalias !46
  %idxprom.i.i112 = sext i32 %start..i to i64
  %index.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %45, i64 %idxprom.i.i112, i32 1
  %46 = load i32, ptr %index.i.i, align 4, !noalias !46
  %length.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %45, i64 %idxprom.i.i112, i32 2
  %47 = load i16, ptr %length.i.i, align 4, !noalias !46
  %conv.i.i113 = zext i16 %47 to i32
  %add.i.i = add nsw i32 %46, %conv.i.i113
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %stringAfterArgument, align 8, !alias.scope !46
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !46
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i115, %if.then103
  %48 = phi ptr [ %.pre.i, %if.end.i115 ], [ %45, %if.then103 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i115 ], [ %idxprom.i.i112, %if.then103 ]
  %prevIndex.0.i = phi i32 [ %add.i15.i, %if.end.i115 ], [ %add.i.i, %if.then103 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i9.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %48, i64 %indvars.iv.next.i
  %49 = load i32, ptr %arrayidx.i9.i, align 4
  %index.i10.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %48, i64 %indvars.iv.next.i, i32 1
  %50 = load i32, ptr %index.i10.i, align 4
  %sub.i = sub nsw i32 %50, %prevIndex.0.i
  %call.i11.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %stringAfterArgument, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %prevIndex.0.i, i32 noundef %sub.i)
          to label %invoke.cont11.i unwind label %lpad.i

invoke.cont11.i:                                  ; preds = %for.cond.i
  %51 = and i32 %49, -5
  %or.cond.i114 = icmp eq i32 %51, 1
  br i1 %or.cond.i114, label %invoke.cont104, label %if.end.i115

lpad.i:                                           ; preds = %for.cond.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stringAfterArgument) #20
  br label %ehcleanup181

if.end.i115:                                      ; preds = %invoke.cont11.i
  %53 = load i32, ptr %index.i10.i, align 4
  %length.i13.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %48, i64 %indvars.iv.next.i, i32 2
  %54 = load i16, ptr %length.i13.i, align 4
  %conv.i14.i = zext i16 %54 to i32
  %add.i15.i = add nsw i32 %53, %conv.i14.i
  %.pre.i = load ptr, ptr %parts.i, align 8, !noalias !46
  br label %for.cond.i, !llvm.loop !42

invoke.cont104:                                   ; preds = %invoke.cont11.i
  %55 = load i16, ptr %fUnion2.i.i, align 8
  %cmp.i116 = icmp ugt i16 %55, 31
  br i1 %cmp.i116, label %if.then109, label %if.else112

if.then109:                                       ; preds = %invoke.cont104
  %cmp.i.i = icmp slt i32 %add43, 0
  %.pre.i117 = load i16, ptr %fUnion.i.i.i, align 8
  %.pre13.i = ashr i16 %.pre.i117, 5
  %.pre14.i = sext i16 %.pre13.i to i32
  br i1 %cmp.i.i, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, label %if.else.i.i118

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %if.then109
  %.pre12.i = load i32, ptr %fLength.i.i.i.i, align 4
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

if.else.i.i118:                                   ; preds = %if.then109
  %cmp.i.i.i.i = icmp slt i16 %.pre.i117, 0
  %56 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i119 = select i1 %cmp.i.i.i.i, i32 %56, i32 %.pre14.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i119, i32 %add43)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i:    ; preds = %if.else.i.i118, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i
  %57 = phi i32 [ %.pre12.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %56, %if.else.i.i118 ]
  %start.addr.0.i = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %if.else.i.i118 ]
  %cmp.i.i.i121 = icmp slt i16 %55, 0
  %58 = ashr i16 %55, 5
  %shr.i.i.i = sext i16 %58 to i32
  %59 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i121, i32 %59, i32 %shr.i.i.i
  %cmp.i.i3.i = icmp slt i16 %.pre.i117, 0
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %57, i32 %.pre14.i
  %sub.i122 = sub nsw i32 %cond.i6.i, %start.addr.0.i
  %conv2.i11.i.i = and i16 %55, 1
  %tobool.not.i.i123 = icmp eq i16 %conv2.i11.i.i, 0
  br i1 %tobool.not.i.i123, label %if.then.i.i125, label %cleanup

if.then.i.i125:                                   ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %spec.select.i.i126 = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 0)
  %cmp5.i.i.i127 = icmp slt i32 %cond.i.i, 0
  br i1 %cmp5.i.i.i127, label %cleanup, label %if.else7.i.i.i

if.else7.i.i.i:                                   ; preds = %if.then.i.i125
  %sub.i.i.i128 = sub nuw nsw i32 %cond.i.i, %spec.select.i.i126
  %spec.select10.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i128, i32 %cond.i.i)
  %cmp.i8.not.i = icmp eq i32 %spec.select10.i.i, 0
  br i1 %cmp.i8.not.i, label %cleanup, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else7.i.i.i
  %60 = and i16 %55, 2
  %tobool.not.i.i.i129 = icmp eq i16 %60, 0
  %61 = load ptr, ptr %fArray.i.i.i131, align 8
  %cond.i.i9.i = select i1 %tobool.not.i.i.i129, ptr %61, ptr %fBuffer.i.i.i130
  %call4.i.i132 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef %cond.i.i9.i, i32 noundef %spec.select.i.i126, i32 noundef %spec.select10.i.i, i32 noundef %start.addr.0.i, i32 noundef %sub.i122)
          to label %if.end115 unwind label %lpad105

lpad105:                                          ; preds = %if.then2.i.i, %if.else119
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.else112:                                       ; preds = %invoke.cont104
  %63 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i133 = icmp slt i16 %63, 0
  %64 = ashr i16 %63, 5
  %shr.i.i = sext i16 %64 to i32
  %65 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i = select i1 %cmp.i.i133, i32 %65, i32 %shr.i.i
  br label %if.end115

if.end115:                                        ; preds = %if.then2.i.i, %if.else112
  %next.0 = phi i32 [ %cond.i, %if.else112 ], [ %call4.i.i132, %if.then2.i.i ]
  %cmp116 = icmp sgt i32 %next.0, -1
  br i1 %cmp116, label %if.else119, label %cleanup

if.else119:                                       ; preds = %if.end115
  %sub120 = sub nsw i32 %next.0, %add43
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %strValue, ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %add43, i32 noundef %sub120)
          to label %invoke.cont123 unwind label %lpad105

invoke.cont123:                                   ; preds = %if.else119
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compValue, align 8
  store i16 2, ptr %fUnion2.i135, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 123, ptr %srcChar.addr.i, align 2
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %compValue, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i)
  %call.i140 = invoke i32 @uprv_itou_75(ptr noundef nonnull %temp.i, i32 noundef 16, i32 noundef %conv.i102, i32 noundef 10, i32 noundef 0)
          to label %call.i.noexc139 unwind label %lpad124

call.i.noexc139:                                  ; preds = %invoke.cont125
  %call2.i2.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %compValue, ptr noundef nonnull %temp.i, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont127 unwind label %lpad.i138

lpad.i138:                                        ; preds = %call.i.noexc139
  %66 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %temp.i) #20, !srcloc !43
  br label %lpad124.body

invoke.cont127:                                   ; preds = %call.i.noexc139
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %temp.i) #20, !srcloc !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i142)
  store i16 125, ptr %srcChar.addr.i142, align 2
  %call.i144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %compValue, ptr noundef nonnull %srcChar.addr.i142, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont129 unwind label %lpad124

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i142)
  %67 = load i16, ptr %fUnion.i.i.i146, align 8
  %68 = load i16, ptr %fUnion2.i135, align 8
  %conv2.i10.i.i147 = and i16 %68, 1
  %tobool.not.i.i148 = icmp eq i16 %conv2.i10.i.i147, 0
  br i1 %tobool.not.i.i148, label %if.else.i.i152, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %invoke.cont129
  %69 = trunc i16 %67 to i8
  %70 = and i8 %69, 1
  %conv.i.i150 = xor i8 %70, 1
  br label %invoke.cont131

if.else.i.i152:                                   ; preds = %invoke.cont129
  %cmp.i.i3.i153 = icmp slt i16 %68, 0
  %71 = load i32, ptr %fLength.i5.i, align 4
  %72 = ashr i16 %68, 5
  %shr.i.i4.i = sext i16 %72 to i32
  %cond.i6.i154 = select i1 %cmp.i.i3.i153, i32 %71, i32 %shr.i.i4.i
  %cmp.i.i.i155 = icmp slt i16 %67, 0
  %73 = load i32, ptr %fLength.i.i156, align 4
  %74 = ashr i16 %67, 5
  %shr.i.i.i157 = sext i16 %74 to i32
  %cond.i.i158 = select i1 %cmp.i.i.i155, i32 %73, i32 %shr.i.i.i157
  %spec.select.i.i159 = call i32 @llvm.smin.i32(i32 %cond.i6.i154, i32 0)
  %cmp5.i.i.i160 = icmp slt i32 %cond.i6.i154, 0
  %sub.i.i.i161 = sub nsw i32 %cond.i6.i154, %spec.select.i.i159
  %spec.select9.i.i162 = call i32 @llvm.smin.i32(i32 %sub.i.i.i161, i32 %cond.i6.i154)
  %srcLength.addr.0.i.i163 = select i1 %cmp5.i.i.i160, i32 0, i32 %spec.select9.i.i162
  %75 = and i16 %68, 2
  %tobool.not.i.i.i164 = icmp eq i16 %75, 0
  %76 = load ptr, ptr %fArray.i.i.i166, align 8
  %cond.i.i.i167 = select i1 %tobool.not.i.i.i164, ptr %76, ptr %fBuffer.i.i.i165
  %call5.i.i169 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %strValue, i32 noundef 0, i32 noundef %cond.i.i158, ptr noundef %cond.i.i.i167, i32 noundef %spec.select.i.i159, i32 noundef %srcLength.addr.0.i.i163)
          to label %invoke.cont131 unwind label %lpad124

invoke.cont131:                                   ; preds = %if.then.i.i149, %if.else.i.i152
  %retval.0.i.i151 = phi i8 [ %conv.i.i150, %if.then.i.i149 ], [ %call5.i.i169, %if.else.i.i152 ]
  %cmp134.not = icmp eq i8 %retval.0.i.i151, 0
  br i1 %cmp134.not, label %cleanup.thread, label %if.then135

if.then135:                                       ; preds = %invoke.cont131
  invoke void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i103, ptr noundef nonnull align 8 dereferenceable(64) %strValue)
          to label %cleanup.thread unwind label %lpad124

lpad124:                                          ; preds = %if.else.i.i152, %invoke.cont127, %invoke.cont125, %invoke.cont123, %if.then135
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad124.body

lpad124.body:                                     ; preds = %lpad.i138, %lpad124
  %eh.lpad-body141 = phi { ptr, i32 } [ %77, %lpad124 ], [ %66, %lpad.i138 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compValue) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %strValue) #20
  br label %ehcleanup139

cleanup.thread:                                   ; preds = %invoke.cont131, %if.then135
  %haveArgResult.0 = phi i8 [ 0, %invoke.cont131 ], [ 1, %if.then135 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compValue) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %strValue) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stringAfterArgument) #20
  br label %if.end166

cleanup:                                          ; preds = %if.then.i.i125, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i, %if.else7.i.i.i, %if.end115
  %errorIndex.i134 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %add43, ptr %errorIndex.i134, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stringAfterArgument) #20
  br label %cleanup178.thread

ehcleanup139:                                     ; preds = %lpad124.body, %lpad105
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body141, %lpad124.body ], [ %62, %lpad105 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stringAfterArgument) #20
  br label %ehcleanup181

if.else140:                                       ; preds = %invoke.cont100, %lor.lhs.false94
  %cmp141 = icmp eq i32 %retval.0.i, 2
  br i1 %cmp141, label %if.then142, label %if.else156

if.then142:                                       ; preds = %if.else140
  store i32 %add43, ptr %index.i84, align 8
  %call146 = invoke noundef double @_ZN6icu_7512ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef %inc71, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(16) %tempStatus)
          to label %invoke.cont145 unwind label %lpad73

invoke.cont145:                                   ; preds = %if.then142
  %78 = load i32, ptr %index.i84, align 8
  %cmp149 = icmp eq i32 %78, %add43
  br i1 %cmp149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %invoke.cont145
  %errorIndex.i172 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %add43, ptr %errorIndex.i172, align 4
  br label %cleanup178.thread

if.end152:                                        ; preds = %invoke.cont145
  invoke void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i103, double noundef %call146)
          to label %invoke.cont153 unwind label %lpad73

invoke.cont153:                                   ; preds = %if.end152
  %79 = load i32, ptr %index.i84, align 8
  br label %if.end166

if.else156:                                       ; preds = %if.else140
  %80 = add nsw i32 %retval.0.i, -3
  %or.cond4 = icmp ult i32 %80, 3
  br i1 %or.cond4, label %if.then162, label %if.else163

if.then162:                                       ; preds = %if.else156
  store i32 16, ptr %ec, align 4
  br label %cleanup178.thread

if.else163:                                       ; preds = %if.else156
  store i32 5, ptr %ec, align 4
  br label %cleanup178.thread

if.end166:                                        ; preds = %cleanup.thread, %invoke.cont83, %invoke.cont153
  %haveArgResult.2 = phi i8 [ 1, %invoke.cont153 ], [ 1, %invoke.cont83 ], [ %haveArgResult.0, %cleanup.thread ]
  %sourceOffset.2 = phi i32 [ %79, %invoke.cont153 ], [ %42, %invoke.cont83 ], [ %next.0, %cleanup.thread ]
  %tobool167.not = icmp eq i8 %haveArgResult.2, 0
  %81 = load i32, ptr %count, align 4
  %cmp169.not = icmp sgt i32 %81, %conv.i102
  %or.cond78 = select i1 %tobool167.not, i1 true, i1 %cmp169.not
  br i1 %or.cond78, label %cleanup178, label %if.then170

if.then170:                                       ; preds = %if.end166
  %add171 = add nsw i32 %conv.i102, 1
  store i32 %add171, ptr %count, align 4
  br label %cleanup178

cleanup178.thread:                                ; preds = %if.then87, %cleanup, %if.then150, %if.then162, %if.else163
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #20
  br label %cleanup183

cleanup178:                                       ; preds = %if.end166, %if.then170
  %82 = load ptr, ptr %parts.i, align 8
  %idxprom.i175 = sext i32 %start..i to i64
  %index.i177 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %82, i64 %idxprom.i175, i32 1
  %83 = load i32, ptr %index.i177, align 4
  %length.i178 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %82, i64 %idxprom.i175, i32 2
  %84 = load i16, ptr %length.i178, align 4
  %conv.i179 = zext i16 %84 to i32
  %add.i180 = add nsw i32 %83, %conv.i179
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #20
  br label %for.inc

for.inc:                                          ; preds = %cleanup178, %if.then56
  %i.2 = phi i32 [ %i.0, %if.then56 ], [ %start..i, %cleanup178 ]
  %sourceOffset.4 = phi i32 [ %add43, %if.then56 ], [ %sourceOffset.2, %cleanup178 ]
  %prevIndex.2 = phi i32 [ %add.i96, %if.then56 ], [ %add.i180, %cleanup178 ]
  %.pre = load ptr, ptr %parts.i, align 8
  br label %for.cond, !llvm.loop !49

ehcleanup181:                                     ; preds = %lpad73, %lpad.i, %ehcleanup139
  %.pn74 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup139 ], [ %43, %lpad73 ], [ %52, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #20
  br label %ehcleanup184

cleanup183:                                       ; preds = %cleanup178.thread, %if.else
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempStatus) #20
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup183
  %85 = getelementptr inbounds i8, ptr %10, i64 -8
  %86 = load i64, ptr %85, align 8
  %arraydestroy.isempty.i = icmp eq i64 %86, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %10, i64 %86
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast.i, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element.i) #20
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %10
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %85) #20
  br label %return

ehcleanup184:                                     ; preds = %ehcleanup181, %lpad31
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %ehcleanup181 ], [ %27, %lpad31 ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempStatus) #20
  call void @_ZN6icu_7510LocalArrayINS_11FormattableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resultArray) #20
  br label %eh.resume

return:                                           ; preds = %cleanup183.thread, %arraydestroy.done2.i, %cleanup183, %if.then5, %if.then
  %retval.6 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ null, %cleanup183 ], [ null, %arraydestroy.done2.i ], [ %10, %cleanup183.thread ]
  ret ptr %retval.6

eh.resume:                                        ; preds = %cleanup.action16, %ehcleanup184
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %ehcleanup184 ], [ %26, %cleanup.action16 ]
  resume { ptr, i32 } %.pn74.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef double @_ZN6icu_7512ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_11FormattableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  %delete.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %0, i64 %2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #20
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionERi(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos, ptr nocapture noundef nonnull align 4 dereferenceable(4) %count) unnamed_addr #1 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %call = call noundef ptr @_ZNK6icu_7513MessageFormat5parseEiRKNS_13UnicodeStringERNS_13ParsePositionERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat5parseERKNS_13UnicodeStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 4 dereferenceable(4) %cnt, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.icu_75::ParsePosition", align 8
  %hasArgNames.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 11
  %0 = load i8, ptr %hasArgNames.i, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 65804, ptr %success, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %status, i64 0, i32 1
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %status, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 4 dereferenceable(4) %cnt)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load i32, ptr %index.i, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then5, label %cleanup

if.then5:                                         ; preds = %invoke.cont
  store i32 6, ptr %success, align 4
  %isnull = icmp eq ptr %call2, null
  br i1 %isnull, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  %3 = getelementptr inbounds i8, ptr %call2, i64 -8
  %4 = load i64, ptr %3, align 8
  %arraydestroy.isempty = icmp eq i64 %4, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done6, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %call2, i64 %4
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %call2
  br i1 %arraydestroy.done, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.done6:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %3) #20
  br label %cleanup

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %status) #20
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %invoke.cont, %if.then5, %arraydestroy.done6
  %retval.0 = phi ptr [ null, %arraydestroy.done6 ], [ null, %if.then5 ], [ %call2, %invoke.cont ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %status) #20
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.1 = phi ptr [ null, %if.then ], [ %retval.0, %cleanup ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513MessageFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %status) unnamed_addr #1 align 2 {
entry:
  %cnt = alloca i32, align 4
  store i32 0, ptr %cnt, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 4 dereferenceable(4) %cnt)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cnt, align 4
  call void @_ZN6icu_7511Formattable10adoptArrayEPS0_i(ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull %call, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_7511Formattable10adoptArrayEPS0_i(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat19autoQuoteApostropheERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then18, label %invoke.cont1

invoke.cont1:                                     ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont1
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %pattern, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont1, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %invoke.cont1 ]
  %mul = shl nsw i32 %cond.i, 1
  %add = or disjoint i32 %mul, 1
  %call6 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %add)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont5
  store i32 7, ptr %status, align 4
  br label %if.then18

lpad:                                             ; preds = %if.then18, %invoke.cont8, %if.else, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #20
  resume { ptr, i32 } %5

if.else:                                          ; preds = %invoke.cont5
  %call9 = invoke i32 @umsg_autoQuoteApostrophe_75(ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef nonnull %call6, i32 noundef %add, ptr noundef nonnull %status)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  %6 = load i32, ptr %status, align 4
  %cmp.i9 = icmp sgt i32 %6, 0
  %cond = select i1 %cmp.i9, i32 0, i32 %call9
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %cond)
          to label %if.end14 unwind label %lpad

if.end14:                                         ; preds = %invoke.cont8
  %.pre = load i32, ptr %status, align 4
  %7 = icmp slt i32 %.pre, 1
  br i1 %7, label %nrvo.skipdtor, label %if.then18

if.then18:                                        ; preds = %entry, %if.then7, %if.end14
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %if.end14, %if.then18
  ret void
}

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare i32 @umsg_autoQuoteApostrophe_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513MessageFormat23createAppropriateFormatERNS_13UnicodeStringES2_RNS_11Formattable4TypeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %type, ptr noundef nonnull align 8 dereferenceable(64) %style, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %formattableType, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus.i70 = alloca i32, align 4
  %localStatus.i51 = alloca i32, align 4
  %localStatus.i = alloca i32, align 4
  %skeleton = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp18 = alloca %"class.icu_75::number::UnlocalizedNumberFormatter", align 8
  %skeleton41 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZN6icu_7513MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %type, ptr noundef nonnull @_ZL8TYPE_IDS)
  switch i32 %call2, label %sw.default81 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb35
    i32 2, label %sw.bb35
    i32 3, label %sw.bb72
    i32 4, label %sw.bb75
    i32 5, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr %formattableType, align 4
  %call3 = tail call noundef i32 @_ZN6icu_7513MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %style, ptr noundef nonnull @_ZL16NUMBER_STYLE_IDS)
  switch i32 %call3, label %sw.default [
    i32 0, label %sw.bb4
    i32 1, label %sw.bb6
    i32 2, label %sw.bb9
    i32 3, label %sw.bb12
  ]

sw.bb4:                                           ; preds = %sw.bb
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  %call5 = tail call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %return

sw.bb6:                                           ; preds = %sw.bb
  %fLocale7 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  %call8 = tail call noundef ptr @_ZN6icu_7512NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale7, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %return

sw.bb9:                                           ; preds = %sw.bb
  %fLocale10 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  %call11 = tail call noundef ptr @_ZN6icu_7512NumberFormat21createPercentInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale10, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %return

sw.bb12:                                          ; preds = %sw.bb
  store i32 2, ptr %formattableType, align 4
  %fLocale13 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  %call14 = tail call noundef ptr @_ZNK6icu_7513MessageFormat19createIntegerFormatERKNS_6LocaleER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(217) %fLocale13, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %return

sw.default:                                       ; preds = %sw.bb
  %call15 = tail call noundef i32 @_ZN6icu_7512PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %style, i32 noundef 0)
  %call.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %style, i32 noundef %call15, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 2)
  %cmp = icmp eq i8 %call.i, 0
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %sw.default
  %add = add nsw i32 %call15, 2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %skeleton, ptr noundef nonnull align 8 dereferenceable(64) %style, i32 noundef %add, i32 noundef 2147483647)
  invoke void @_ZN6icu_756number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  %fLocale19 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  invoke void @_ZNO6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr nonnull sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(217) %fLocale19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  %call24 = invoke noundef ptr @_ZNK6icu_756number24LocalizedNumberFormatter8toFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #20
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp18) #20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #20
  br label %return

lpad:                                             ; preds = %if.then17
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn = phi { ptr, i32 } [ %3, %lpad22 ], [ %2, %lpad20 ]
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp18) #20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #20
  br label %common.resume

if.else:                                          ; preds = %sw.default
  %fLocale26 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  %call27 = tail call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale26, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %return, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.else
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %call27, ptr nonnull @_ZTIN6icu_756FormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #20
  %cmp30.not = icmp eq ptr %4, null
  br i1 %cmp30.not, label %return, label %if.then31

if.then31:                                        ; preds = %dynamic_cast.notnull
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 70
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(368) %4, ptr noundef nonnull align 8 dereferenceable(64) %style, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %return

sw.bb35:                                          ; preds = %if.end, %if.end
  store i32 0, ptr %formattableType, align 4
  %call36 = tail call noundef i32 @_ZN6icu_7512PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %style, i32 noundef 0)
  %call.i49 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %style, i32 noundef %call36, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 2)
  %cmp39 = icmp eq i8 %call.i49, 0
  br i1 %cmp39, label %if.then40, label %if.else48

if.then40:                                        ; preds = %sw.bb35
  %add42 = add nsw i32 %call36, 2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %skeleton41, ptr noundef nonnull align 8 dereferenceable(64) %style, i32 noundef %add42, i32 noundef 2147483647)
  %fLocale43 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  %call46 = invoke noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton41, ptr noundef nonnull align 8 dereferenceable(217) %fLocale43, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton41) #20
  br label %return

lpad44:                                           ; preds = %if.then40
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton41) #20
  br label %common.resume

if.else48:                                        ; preds = %sw.bb35
  %call49 = tail call noundef i32 @_ZN6icu_7513MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %style, ptr noundef nonnull @_ZL14DATE_STYLE_IDS)
  %cmp50 = icmp sgt i32 %call49, -1
  br i1 %cmp50, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.else48
  %idxprom = zext nneg i32 %call49 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @_ZL11DATE_STYLES, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else48, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 2, %if.else48 ]
  %cmp51 = icmp eq i32 %call2, 1
  %fLocale53 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  br i1 %cmp51, label %if.then52, label %if.else55

if.then52:                                        ; preds = %cond.end
  %call54 = tail call noundef ptr @_ZN6icu_7510DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(217) %fLocale53)
  br label %if.end58

if.else55:                                        ; preds = %cond.end
  %call57 = tail call noundef ptr @_ZN6icu_7510DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(217) %fLocale53)
  br label %if.end58

if.end58:                                         ; preds = %if.else55, %if.then52
  %fmt.0 = phi ptr [ %call54, %if.then52 ], [ %call57, %if.else55 ]
  %cmp59 = icmp slt i32 %call49, 0
  %cmp60 = icmp ne ptr %fmt.0, null
  %or.cond = and i1 %cmp59, %cmp60
  br i1 %or.cond, label %dynamic_cast.notnull62, label %return

dynamic_cast.notnull62:                           ; preds = %if.end58
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %fmt.0, ptr nonnull @_ZTIN6icu_756FormatE, ptr nonnull @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #20
  %cmp65.not = icmp eq ptr %8, null
  br i1 %cmp65.not, label %return, label %if.then66

if.then66:                                        ; preds = %dynamic_cast.notnull62
  %vtable67 = load ptr, ptr %8, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 32
  %9 = load ptr, ptr %vfn68, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(832) %8, ptr noundef nonnull align 8 dereferenceable(64) %style)
  br label %return

sw.bb72:                                          ; preds = %if.end
  store i32 1, ptr %formattableType, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  %call.i50 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #20
  %new.isnull.i = icmp eq ptr %call.i50, null
  br i1 %new.isnull.i, label %if.then.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %sw.bb72
  %fLocale73 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call.i50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(217) %fLocale73, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %if.else.i unwind label %lpad.i

if.then.i:                                        ; preds = %sw.bb72
  store i32 7, ptr %ec, align 4
  br label %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

common.resume:                                    ; preds = %ehcleanup25, %lpad44, %lpad.i74, %lpad.i55, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i ], [ %16, %lpad.i55 ], [ %22, %lpad.i74 ], [ %6, %lpad44 ], [ %.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %new.notnull.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i50) #20
  br label %common.resume

if.else.i:                                        ; preds = %new.notnull.i
  %11 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp sgt i32 %11, 0
  br i1 %cmp.i.i, label %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %style, i64 0, i32 1
  %12 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i = sext i16 %13 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %style, i64 0, i32 1, i32 0, i32 1
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %14, i32 %shr.i.i.i
  %cmp3.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

if.then4.i:                                       ; preds = %land.lhs.true.i
  store i32 0, ptr %localStatus.i, align 4
  %vtable.i = load ptr, ptr %call.i50, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 47
  %15 = load ptr, ptr %vfn.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(752) %call.i50, ptr noundef nonnull align 8 dereferenceable(64) %style, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
  br label %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %if.then.i, %if.else.i, %land.lhs.true.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %return

sw.bb75:                                          ; preds = %if.end
  store i32 1, ptr %formattableType, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i51)
  %call.i52 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #20
  %new.isnull.i53 = icmp eq ptr %call.i52, null
  br i1 %new.isnull.i53, label %if.then.i68, label %new.notnull.i54

new.notnull.i54:                                  ; preds = %sw.bb75
  %fLocale76 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call.i52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %fLocale76, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %if.else.i56 unwind label %lpad.i55

if.then.i68:                                      ; preds = %sw.bb75
  store i32 7, ptr %ec, align 4
  br label %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit69

lpad.i55:                                         ; preds = %new.notnull.i54
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i52) #20
  br label %common.resume

if.else.i56:                                      ; preds = %new.notnull.i54
  %17 = load i32, ptr %ec, align 4
  %cmp.i.i57 = icmp sgt i32 %17, 0
  br i1 %cmp.i.i57, label %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit69, label %land.lhs.true.i58

land.lhs.true.i58:                                ; preds = %if.else.i56
  %fUnion.i.i.i59 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %style, i64 0, i32 1
  %18 = load i16, ptr %fUnion.i.i.i59, align 8
  %cmp.i.i.i60 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i61 = sext i16 %19 to i32
  %fLength.i.i62 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %style, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %fLength.i.i62, align 4
  %cond.i.i63 = select i1 %cmp.i.i.i60, i32 %20, i32 %shr.i.i.i61
  %cmp3.i64 = icmp sgt i32 %cond.i.i63, 0
  br i1 %cmp3.i64, label %if.then4.i65, label %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit69

if.then4.i65:                                     ; preds = %land.lhs.true.i58
  store i32 0, ptr %localStatus.i51, align 4
  %vtable.i66 = load ptr, ptr %call.i52, align 8
  %vfn.i67 = getelementptr inbounds ptr, ptr %vtable.i66, i64 47
  %21 = load ptr, ptr %vfn.i67, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(752) %call.i52, ptr noundef nonnull align 8 dereferenceable(64) %style, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i51)
  br label %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit69

_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit69: ; preds = %if.then.i68, %if.else.i56, %land.lhs.true.i58, %if.then4.i65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i51)
  br label %return

sw.bb78:                                          ; preds = %if.end
  store i32 1, ptr %formattableType, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i70)
  %call.i71 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #20
  %new.isnull.i72 = icmp eq ptr %call.i71, null
  br i1 %new.isnull.i72, label %if.then.i87, label %new.notnull.i73

new.notnull.i73:                                  ; preds = %sw.bb78
  %fLocale79 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call.i71, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %fLocale79, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %if.else.i75 unwind label %lpad.i74

if.then.i87:                                      ; preds = %sw.bb78
  store i32 7, ptr %ec, align 4
  br label %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit88

lpad.i74:                                         ; preds = %new.notnull.i73
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i71) #20
  br label %common.resume

if.else.i75:                                      ; preds = %new.notnull.i73
  %23 = load i32, ptr %ec, align 4
  %cmp.i.i76 = icmp sgt i32 %23, 0
  br i1 %cmp.i.i76, label %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit88, label %land.lhs.true.i77

land.lhs.true.i77:                                ; preds = %if.else.i75
  %fUnion.i.i.i78 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %style, i64 0, i32 1
  %24 = load i16, ptr %fUnion.i.i.i78, align 8
  %cmp.i.i.i79 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i.i80 = sext i16 %25 to i32
  %fLength.i.i81 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %style, i64 0, i32 1, i32 0, i32 1
  %26 = load i32, ptr %fLength.i.i81, align 4
  %cond.i.i82 = select i1 %cmp.i.i.i79, i32 %26, i32 %shr.i.i.i80
  %cmp3.i83 = icmp sgt i32 %cond.i.i82, 0
  br i1 %cmp3.i83, label %if.then4.i84, label %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit88

if.then4.i84:                                     ; preds = %land.lhs.true.i77
  store i32 0, ptr %localStatus.i70, align 4
  %vtable.i85 = load ptr, ptr %call.i71, align 8
  %vfn.i86 = getelementptr inbounds ptr, ptr %vtable.i85, i64 47
  %27 = load ptr, ptr %vfn.i86, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(752) %call.i71, ptr noundef nonnull align 8 dereferenceable(64) %style, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i70)
  br label %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit88

_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit88: ; preds = %if.then.i87, %if.else.i75, %land.lhs.true.i77, %if.then4.i84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i70)
  br label %return

sw.default81:                                     ; preds = %if.end
  store i32 3, ptr %formattableType, align 4
  store i32 1, ptr %ec, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit, %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit69, %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit88, %sw.default81, %invoke.cont23, %dynamic_cast.notnull, %if.then31, %if.else, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb4, %if.end58, %if.then66, %dynamic_cast.notnull62, %invoke.cont45, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %sw.default81 ], [ %call.i71, %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit88 ], [ %call.i52, %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit69 ], [ %call.i50, %_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit ], [ %call46, %invoke.cont45 ], [ %fmt.0, %if.then66 ], [ %fmt.0, %dynamic_cast.notnull62 ], [ %fmt.0, %if.end58 ], [ %call24, %invoke.cont23 ], [ %call27, %if.then31 ], [ %call27, %dynamic_cast.notnull ], [ null, %if.else ], [ %call14, %sw.bb12 ], [ %call11, %sw.bb9 ], [ %call8, %sw.bb6 ], [ %call5, %sw.bb4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr nocapture noundef readonly %list) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length = alloca i32, align 4
  %buffer = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %0, 31
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  store i32 %cond.i, ptr %length, align 4
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %if.end ]
  %call3 = call noundef ptr @_ZN6icu_7512PatternProps14trimWhiteSpaceEPKDsRi(ptr noundef %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %length)
  store ptr %call3, ptr %agg.tmp, align 8
  %4 = load i32, ptr %length, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #20, !srcloc !43
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #20
  %6 = load ptr, ptr %list, align 8
  %tobool9.not16 = icmp eq ptr %6, null
  br i1 %tobool9.not16, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont7
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %buffer, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %buffer, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %7 = phi ptr [ %6, %for.body.lr.ph ], [ %16, %for.inc ]
  %call18 = invoke i32 @u_strlen_75(ptr noundef nonnull %7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %for.body
  %8 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %call3.i12 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %call18)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21.not = icmp eq i8 %call3.i12, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7) #20, !srcloc !43
  br i1 %tobool21.not, label %cleanup.loopexit.split.loop.exit22, label %for.inc

lpad:                                             ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #20, !srcloc !43
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #20
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7) #20, !srcloc !43
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont19
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.next
  %16 = load ptr, ptr %arrayidx, align 8
  %tobool9.not = icmp eq ptr %16, null
  br i1 %tobool9.not, label %cleanup, label %for.body, !llvm.loop !50

cleanup.loopexit.split.loop.exit22:               ; preds = %invoke.cont19
  %17 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.loopexit.split.loop.exit22, %invoke.cont7
  %retval.0 = phi i32 [ -1, %invoke.cont7 ], [ %17, %cleanup.loopexit.split.loop.exit22 ], [ -1, %for.inc ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #20
  br label %return

ehcleanup:                                        ; preds = %lpad16, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %15, %lpad16 ], [ %14, %lpad6 ], [ %13, %lpad4 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #20
  br label %eh.resume

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7512NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7512NumberFormat21createPercentInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat19createIntegerFormatERKNS_6LocaleER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #20
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %dynamic_cast.notnull
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef 0)
  %vtable3 = load ptr, ptr %0, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 66
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(368) %0, i8 noundef signext 0)
  %vtable5 = load ptr, ptr %0, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 23
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(368) %0, i8 noundef signext 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %dynamic_cast.notnull, %entry
  ret ptr %call
}

declare noundef i32 @_ZN6icu_7512PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNO6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_756number24LocalizedNumberFormatter8toFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #0 comdat align 2 {
entry:
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i) #20
  %unitDisplayCase.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i) #20
  %usage.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i) #20
  %scale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i) #20
  %symbols.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i) #20
  %perUnit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i) #20
  %unit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i) #20
  ret void
}

declare noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7510DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7510DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7512PatternProps14trimWhiteSpaceEPKDsRi(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7510DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7513MessageFormat18usesNamedArgumentsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(816) %this) local_unnamed_addr #13 align 2 {
entry:
  %hasArgNames.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 3, i32 11
  %0 = load i8, ptr %hasArgNames.i, align 4
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7513MessageFormat15getArgTypeCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(816) %this) local_unnamed_addr #13 align 2 {
entry:
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %argTypeCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513MessageFormat12equalFormatsEPKvS2_(ptr noundef %left, ptr noundef %right) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %left, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(322) %left, ptr noundef nonnull align 8 dereferenceable(322) %right)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_7513MessageFormat11DummyFormateqERKNS_6FormatE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat11DummyFormat5cloneEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 328) #20
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %call, i8 0, i64 328, i1 false)
  invoke void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %call)
          to label %_ZN6icu_7513MessageFormat11DummyFormatC2Ev.exit unwind label %lpad

_ZN6icu_7513MessageFormat11DummyFormatC2Ev.exit:  ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7513MessageFormat11DummyFormatE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7513MessageFormat11DummyFormatC2Ev.exit, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull readnone returned align 8 dereferenceable(64) %appendTo, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #14 align 2 {
entry:
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %appendTo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull readnone returned align 8 dereferenceable(64) %appendTo, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #14 align 2 {
entry:
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %appendTo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull readnone returned align 8 dereferenceable(64) %appendTo, ptr nocapture readnone %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #14 align 2 {
entry:
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %appendTo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_7513MessageFormat11DummyFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521FormatNameEnumerationC2ENS_12LocalPointerINS_7UVectorEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef %nameList, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN6icu_7512LocalPointerINS_7UVectorEEaSEOS2_.exit:
  tail call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521FormatNameEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFormatNames = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this, i64 0, i32 2
  store ptr null, ptr %fFormatNames, align 8
  %pos = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this, i64 0, i32 1
  store i32 0, ptr %pos, align 4
  %1 = load ptr, ptr %nameList, align 8
  store ptr %1, ptr %fFormatNames, align 8
  store ptr null, ptr %nameList, align 8
  ret void
}

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7521FormatNameEnumeration5snextER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %pos, align 4
  %fFormatNames = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fFormatNames, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %pos, align 4
  %call7 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %1)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call7, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7521FormatNameEnumeration5resetER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #15 align 2 {
entry:
  %pos = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this, i64 0, i32 1
  store i32 0, ptr %pos, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7521FormatNameEnumeration5countER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #16 align 2 {
entry:
  %fFormatNames = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fFormatNames, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %2, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521FormatNameEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521FormatNameEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFormatNames = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fFormatNames, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %entry, %delete.notnull.i
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521FormatNameEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7521FormatNameEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC2ERKS0_11UPluralType(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(816) %mf, i32 noundef %t) unnamed_addr #15 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513MessageFormat22PluralSelectorProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msgFormat = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this, i64 0, i32 1
  store ptr %mf, ptr %msgFormat, align 8
  %rules = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this, i64 0, i32 2
  store ptr null, ptr %rules, align 8
  %type = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this, i64 0, i32 3
  store i32 %t, ptr %type, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513MessageFormat22PluralSelectorProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rules = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %rules, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @_ZN6icu_7512PluralFormat14PluralSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512PluralFormat14PluralSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513MessageFormat22PluralSelectorProvider6selectEPvdR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %ctx, double noundef %number, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp8 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp38 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %agg.tmp55 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @_ZL12OTHER_STRING, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #20, !srcloc !43
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #20, !srcloc !43
  br label %eh.resume

if.end:                                           ; preds = %entry
  %rules = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %rules, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %msgFormat = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %msgFormat, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %5, i64 0, i32 2
  %type = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %type, align 8
  %call3 = tail call noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  store ptr %call3, ptr %rules, align 8
  %7 = load i32, ptr %ec, align 4
  %cmp.i30 = icmp slt i32 %7, 1
  br i1 %cmp.i30, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.then2
  store ptr @_ZL12OTHER_STRING, ptr %agg.tmp8, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 0, ptr noundef nonnull %agg.tmp8, i32 noundef 5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %8 = load ptr, ptr %agg.tmp8, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #20, !srcloc !43
  br label %return

lpad9:                                            ; preds = %if.then7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp8, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #20, !srcloc !43
  br label %eh.resume

if.end12:                                         ; preds = %if.then2, %if.end
  %msgFormat13 = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %msgFormat13, align 8
  %12 = load i32, ptr %ctx, align 8
  %call14 = tail call noundef i32 @_ZNK6icu_7513MessageFormat19findOtherSubMessageEi(ptr noundef nonnull align 8 dereferenceable(816) %11, i32 noundef %12)
  %13 = load ptr, ptr %msgFormat13, align 8
  %argName = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %ctx, i64 0, i32 2
  %14 = load ptr, ptr %argName, align 8
  %call16 = tail call noundef i32 @_ZNK6icu_7513MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(816) %13, i32 noundef %call14, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %numberArgIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %ctx, i64 0, i32 5
  store i32 %call16, ptr %numberArgIndex, align 8
  %cmp18 = icmp sgt i32 %call16, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end12
  %15 = load ptr, ptr %msgFormat13, align 8
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %15, i64 0, i32 12
  %16 = load ptr, ptr %cachedFormatters, align 8
  %cmp20.not = icmp eq ptr %16, null
  br i1 %cmp20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %call25 = tail call ptr @uhash_iget_75(ptr noundef nonnull %16, i32 noundef %call16)
  %formatter = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %ctx, i64 0, i32 7
  store ptr %call25, ptr %formatter, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %land.lhs.true, %if.end12
  %formatter27 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %ctx, i64 0, i32 7
  %17 = load ptr, ptr %formatter27, align 8
  %cmp28 = icmp eq ptr %17, null
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end26
  %18 = load ptr, ptr %msgFormat13, align 8
  %defaultNumberFormat.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %18, i64 0, i32 10
  %19 = load ptr, ptr %defaultNumberFormat.i, align 8
  %cmp.i32 = icmp eq ptr %19, null
  br i1 %cmp.i32, label %if.then.i, label %_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

if.then.i:                                        ; preds = %if.then29
  %fLocale.i = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %18, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  store ptr %call.i, ptr %defaultNumberFormat.i, align 8
  %20 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %20, 1
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  br i1 %cmp8.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %21 = load ptr, ptr %vfn.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(356) %call.i) #20
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then4.i
  store ptr null, ptr %defaultNumberFormat.i, align 8
  br label %_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  br i1 %cmp8.i, label %if.then9.i, label %_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

if.then9.i:                                       ; preds = %if.else.i
  store i32 7, ptr %ec, align 4
  %.pre.i = load ptr, ptr %defaultNumberFormat.i, align 8
  br label %_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode.exit: ; preds = %if.then29, %delete.end.i, %if.else.i, %if.then9.i
  %22 = phi ptr [ null, %delete.end.i ], [ %.pre.i, %if.then9.i ], [ %call.i, %if.else.i ], [ %19, %if.then29 ]
  store ptr %22, ptr %formatter27, align 8
  %forReplaceNumber = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %ctx, i64 0, i32 9
  store i8 1, ptr %forReplaceNumber, align 8
  br label %if.end33

if.end33:                                         ; preds = %_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode.exit, %if.end26
  %number34 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %ctx, i64 0, i32 3
  %call35 = tail call noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %number34, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %cmp36 = fcmp une double %call35, %number
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end33
  store i32 5, ptr %ec, align 4
  store ptr @_ZL12OTHER_STRING, ptr %agg.tmp38, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 0, ptr noundef nonnull %agg.tmp38, i32 noundef 5)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  %23 = load ptr, ptr %agg.tmp38, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #20, !srcloc !43
  br label %return

lpad39:                                           ; preds = %if.then37
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp38, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #20, !srcloc !43
  br label %eh.resume

if.end41:                                         ; preds = %if.end33
  %26 = load ptr, ptr %formatter27, align 8
  %numberString = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %ctx, i64 0, i32 8
  %call44 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %26, ptr noundef nonnull align 8 dereferenceable(112) %number34, ptr noundef nonnull align 8 dereferenceable(64) %numberString, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %27 = load ptr, ptr %formatter27, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %if.else, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end41
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %27, ptr nonnull @_ZTIN6icu_756FormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #20
  %cmp46.not = icmp eq ptr %29, null
  br i1 %cmp46.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %dynamic_cast.end
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
  invoke void @_ZNK6icu_7513DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %29, ptr noundef nonnull align 8 dereferenceable(112) %number34, ptr noundef nonnull align 8 dereferenceable(66) %dq, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then47
  %30 = load i32, ptr %ec, align 4
  %cmp.i33 = icmp slt i32 %30, 1
  br i1 %cmp.i33, label %if.end59, label %if.then54

if.then54:                                        ; preds = %invoke.cont50
  store ptr @_ZL12OTHER_STRING, ptr %agg.tmp55, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 0, ptr noundef nonnull %agg.tmp55, i32 noundef 5)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then54
  %31 = load ptr, ptr %agg.tmp55, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #20, !srcloc !43
  br label %cleanup

lpad49:                                           ; preds = %if.end59, %if.then47
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %if.then54
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp55, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #20, !srcloc !43
  br label %ehcleanup

if.end59:                                         ; preds = %invoke.cont50
  %35 = load ptr, ptr %rules, align 8
  invoke void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(8) %dq)
          to label %cleanup unwind label %lpad49

cleanup:                                          ; preds = %if.end59, %invoke.cont58
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #20
  br label %return

ehcleanup:                                        ; preds = %lpad57, %lpad49
  %.pn = phi { ptr, i32 } [ %33, %lpad57 ], [ %32, %lpad49 ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #20
  br label %eh.resume

if.else:                                          ; preds = %if.end41, %dynamic_cast.end
  %36 = load ptr, ptr %rules, align 8
  tail call void @_ZNK6icu_7511PluralRules6selectEd(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %36, double noundef %number)
  br label %return

return:                                           ; preds = %if.else, %cleanup, %invoke.cont40, %invoke.cont10, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad39, %lpad9, %lpad
  %.pn28 = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad9 ], [ %24, %lpad39 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn28
}

declare noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZNK6icu_7513DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

declare void @_ZNK6icu_7511PluralRules6selectEd(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513MessageFormat11DummyFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513MessageFormat11DummyFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7517StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7514MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @uprv_itou_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #7

declare void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind memory(read) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE: %agg.result"}
!12 = distinct !{!12, !"_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE: %agg.result"}
!15 = distinct !{!15, !"_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE: %agg.result"}
!29 = distinct !{!29, !"_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE: %agg.result"}
!32 = distinct !{!32, !"_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE"}
!33 = distinct !{!33, !34, !"_ZN6icu_7513MessageFormat10getArgNameEi: %agg.result"}
!34 = distinct !{!34, !"_ZN6icu_7513MessageFormat10getArgNameEi"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE: %agg.result"}
!39 = distinct !{!39, !"_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{i64 2148310740}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6icu_7513MessageFormat33getLiteralStringUntilNextArgumentEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK6icu_7513MessageFormat33getLiteralStringUntilNextArgumentEi"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
