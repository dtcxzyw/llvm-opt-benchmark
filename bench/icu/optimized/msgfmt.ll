; ModuleID = 'bench/icu/original/msgfmt.ll'
source_filename = "bench/icu/original/msgfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::MessagePattern::Part" = type { i32, i32, i16, i16, i32 }
%"class.icu_77::LocalPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::UnicodeStringAppendable" = type { %"class.icu_77::Appendable", ptr }
%"class.icu_77::Appendable" = type { %"class.icu_77::UObject" }
%"class.icu_77::AppendableWrapper" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::MessageFormat" = type { %"class.icu_77::Format", %"class.icu_77::Locale", %"class.icu_77::MessagePattern", ptr, i32, ptr, i32, i32, i8, ptr, ptr, ptr, ptr, %"class.icu_77::MessageFormat::PluralSelectorProvider", %"class.icu_77::MessageFormat::PluralSelectorProvider" }
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::MessagePattern" = type <{ %"class.icu_77::UObject", i32, [4 x i8], %"class.icu_77::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_77::MessageFormat::PluralSelectorProvider" = type <{ %"class.icu_77::PluralFormat::PluralSelector", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::PluralFormat::PluralSelector" = type { ptr }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32 }
%"class.icu_77::(anonymous namespace)::PluralSelectorContext" = type <{ i32, [4 x i8], ptr, %"class.icu_77::Formattable", double, i32, [4 x i8], ptr, %"class.icu_77::UnicodeString", i8, [7 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::LocalArray" = type { %"class.icu_77::LocalPointerBase.8" }
%"class.icu_77::LocalPointerBase.8" = type { ptr }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::number::LocalizedNumberFormatter" = type { %"class.icu_77::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
%"class.icu_77::number::NumberFormatterSettings" = type { %"struct.icu_77::number::impl::MacroProps" }
%"struct.icu_77::number::impl::MacroProps" = type { [4 x i8], %"class.icu_77::number::Notation", %"class.icu_77::MeasureUnit", %"class.icu_77::MeasureUnit", %"class.icu_77::number::Precision", i32, %"class.icu_77::number::impl::Grouper", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", %"class.icu_77::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_77::number::Scale", %"class.icu_77::number::impl::StringProp", %"class.icu_77::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.11, i8, [3 x i8] }>
%union.anon.11 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.13 }
%union.anon.13 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_77::number::NumberFormatterSettings.14", [8 x i8] }>
%"class.icu_77::number::NumberFormatterSettings.14" = type { %"struct.icu_77::number::impl::MacroProps" }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.15, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32 }

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

$_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode = comdat any

$_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7710LocalArrayINS_11FormattableEED2Ev = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_7713MessageFormat11DummyFormatD0Ev = comdat any

@_ZZN6icu_7713MessageFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7721FormatNameEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7713MessageFormatE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN6icu_7713MessageFormatE, ptr @_ZN6icu_7713MessageFormatD1Ev, ptr @_ZN6icu_7713MessageFormatD0Ev, ptr @_ZNK6icu_7713MessageFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7713MessageFormateqERKNS_6FormatE, ptr @_ZNK6icu_7713MessageFormat5cloneEv, ptr @_ZNK6icu_7713MessageFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713MessageFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZN6icu_7713MessageFormat9setLocaleERKNS_6LocaleE, ptr @_ZNK6icu_7713MessageFormat9getLocaleEv, ptr @_ZN6icu_7713MessageFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7713MessageFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZN6icu_7713MessageFormat12applyPatternERKNS_13UnicodeStringE29UMessagePatternApostropheModeP11UParseErrorR10UErrorCode, ptr @_ZNK6icu_7713MessageFormat9toPatternERNS_13UnicodeStringE, ptr @_ZN6icu_7713MessageFormat12adoptFormatsEPPNS_6FormatEi, ptr @_ZN6icu_7713MessageFormat10setFormatsEPPKNS_6FormatEi, ptr @_ZN6icu_7713MessageFormat11adoptFormatEiPNS_6FormatE, ptr @_ZN6icu_7713MessageFormat9setFormatEiRKNS_6FormatE, ptr @_ZN6icu_7713MessageFormat14getFormatNamesER10UErrorCode, ptr @_ZN6icu_7713MessageFormat9getFormatERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7713MessageFormat9setFormatERKNS_13UnicodeStringERKNS_6FormatER10UErrorCode, ptr @_ZN6icu_7713MessageFormat11adoptFormatERKNS_13UnicodeStringEPNS_6FormatER10UErrorCode, ptr @_ZNK6icu_7713MessageFormat10getFormatsERi, ptr @_ZNK6icu_7713MessageFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionERi, ptr @_ZNK6icu_7713MessageFormat5parseERKNS_13UnicodeStringERiR10UErrorCode] }, align 8
@_ZTIN6icu_776FormatE = external constant ptr
@_ZTIN6icu_7713MessageFormat11DummyFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713MessageFormat11DummyFormatE, ptr @_ZTIN6icu_776FormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713MessageFormat11DummyFormatE = constant [38 x i8] c"N6icu_7713MessageFormat11DummyFormatE\00", align 1
@_ZL11NULL_STRING = internal constant [5 x i16] [i16 110, i16 117, i16 108, i16 108, i16 0], align 2
@_ZTIN6icu_7712ChoiceFormatE = external constant ptr
@_ZTIN6icu_7712PluralFormatE = external constant ptr
@_ZTIN6icu_7712SelectFormatE = external constant ptr
@_ZL12OTHER_STRING = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@_ZL8TYPE_IDS = internal constant [7 x ptr] [ptr @_ZL9ID_NUMBER, ptr @_ZL7ID_DATE, ptr @_ZL7ID_TIME, ptr @_ZL11ID_SPELLOUT, ptr @_ZL10ID_ORDINAL, ptr @_ZL11ID_DURATION, ptr null], align 16
@_ZL16NUMBER_STYLE_IDS = internal constant [5 x ptr] [ptr @_ZL8ID_EMPTY, ptr @_ZL11ID_CURRENCY, ptr @_ZL10ID_PERCENT, ptr @_ZL10ID_INTEGER, ptr null], align 16
@.str = private unnamed_addr constant [3 x i16] [i16 58, i16 58, i16 0], align 2
@_ZTIN6icu_7713DecimalFormatE = external constant ptr
@_ZL14DATE_STYLE_IDS = internal constant [6 x ptr] [ptr @_ZL8ID_EMPTY, ptr @_ZL8ID_SHORT, ptr @_ZL9ID_MEDIUM, ptr @_ZL7ID_LONG, ptr @_ZL7ID_FULL, ptr null], align 16
@_ZL11DATE_STYLES = internal unnamed_addr constant [5 x i32] [i32 2, i32 3, i32 2, i32 1, i32 0], align 16
@_ZTIN6icu_7716SimpleDateFormatE = external constant ptr
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN6icu_7712NumberFormatE = external constant ptr
@_ZTVN6icu_7721FormatNameEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7721FormatNameEnumerationE, ptr @_ZN6icu_7721FormatNameEnumerationD1Ev, ptr @_ZN6icu_7721FormatNameEnumerationD0Ev, ptr @_ZNK6icu_7721FormatNameEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7721FormatNameEnumeration5countER10UErrorCode, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7721FormatNameEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7721FormatNameEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7713MessageFormat22PluralSelectorProviderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713MessageFormat22PluralSelectorProviderE, ptr @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev, ptr @_ZN6icu_7713MessageFormat22PluralSelectorProviderD0Ev, ptr @_ZNK6icu_7713MessageFormat22PluralSelectorProvider6selectEPvdR10UErrorCode] }, align 8
@_ZTIN6icu_7713MessageFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713MessageFormatE, ptr @_ZTIN6icu_776FormatE }, align 8
@_ZTSN6icu_7713MessageFormatE = constant [25 x i8] c"N6icu_7713MessageFormatE\00", align 1
@_ZTVN6icu_7713MessageFormat11DummyFormatE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7713MessageFormat11DummyFormatE, ptr @_ZN6icu_776FormatD2Ev, ptr @_ZN6icu_7713MessageFormat11DummyFormatD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7713MessageFormat11DummyFormateqERKNS_6FormatE, ptr @_ZNK6icu_7713MessageFormat11DummyFormat5cloneEv, ptr @_ZNK6icu_7713MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7713MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713MessageFormat11DummyFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7713MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode] }, align 8
@_ZTIN6icu_7721FormatNameEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721FormatNameEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7721FormatNameEnumerationE = constant [33 x i8] c"N6icu_7721FormatNameEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
@_ZTIN6icu_7713MessageFormat22PluralSelectorProviderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713MessageFormat22PluralSelectorProviderE, ptr @_ZTIN6icu_7712PluralFormat14PluralSelectorE }, align 8
@_ZTSN6icu_7713MessageFormat22PluralSelectorProviderE = constant [49 x i8] c"N6icu_7713MessageFormat22PluralSelectorProviderE\00", align 1
@_ZTIN6icu_7712PluralFormat14PluralSelectorE = external constant ptr
@_ZTVN6icu_7723UnicodeStringAppendableE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
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

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7713MessageFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7713MessageFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode
@_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7713MessageFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode
@_ZN6icu_7713MessageFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713MessageFormatC2ERKS0_
@_ZN6icu_7713MessageFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713MessageFormatD2Ev
@_ZN6icu_7721FormatNameEnumerationC1ENS_12LocalPointerINS_7UVectorEEER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7721FormatNameEnumerationC2ENS_12LocalPointerINS_7UVectorEEER10UErrorCode
@_ZN6icu_7721FormatNameEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721FormatNameEnumerationD2Ev
@_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7713MessageFormat22PluralSelectorProviderC2ERKS0_11UPluralType
@_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713MessageFormat22PluralSelectorProviderD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #23
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #24
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #24
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
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
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
  tail call void @__clang_call_terminate(ptr %8) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
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
  tail call void @__clang_call_terminate(ptr %22) #25
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #24
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #24
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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7713MessageFormat16getStaticClassIDEv() local_unnamed_addr #10 align 2 {
  ret ptr @_ZZN6icu_7713MessageFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7713MessageFormat17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @_ZZN6icu_7713MessageFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7721FormatNameEnumeration16getStaticClassIDEv() local_unnamed_addr #10 align 2 {
  ret ptr @_ZZN6icu_7721FormatNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7721FormatNameEnumeration17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @_ZZN6icu_7721FormatNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN6icu_7713MessageFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %6 unwind label %25

6:                                                ; preds = %3
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %7 unwind label %25

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %9 unwind label %27

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0)
          to label %15 unwind label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  invoke void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %19, ptr noundef %19)
          to label %20 unwind label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %24 unwind label %33

24:                                               ; preds = %20
  ret void

25:                                               ; preds = %6, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %38

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %37

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %20, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #23
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  tail call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #23
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %8) #23
  br label %37

37:                                               ; preds = %36, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %28, %27 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #23
  br label %38

38:                                               ; preds = %37, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %37 ], [ %26, %25 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #9

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

declare void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN6icu_7713MessageFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %26

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0)
          to label %14 unwind label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  invoke void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %18, ptr noundef %18)
          to label %19 unwind label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %32

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %37

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %19, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #23
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  tail call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #23
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %7) #23
  br label %36

36:                                               ; preds = %35, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %35 ], [ %27, %26 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #23
  br label %37

37:                                               ; preds = %36, %24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %36 ], [ %25, %24 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN6icu_7713MessageFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %7 unwind label %25

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %27

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0)
          to label %15 unwind label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  invoke void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %19, ptr noundef %19)
          to label %20 unwind label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %33

24:                                               ; preds = %20
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %38

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %37

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %20, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #23
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  tail call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #23
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %8) #23
  br label %37

37:                                               ; preds = %36, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %28, %27 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #23
  br label %38

38:                                               ; preds = %37, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %37 ], [ %26, %25 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN6icu_7713MessageFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %6 unwind label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  invoke void @_ZN6icu_7714MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %7, ptr noundef nonnull align 8 dereferenceable(127) %8)
          to label %9 unwind label %32

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %16 = load i8, ptr %15, align 8, !tbaa !43
  store i8 %16, ptr %14, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0)
          to label %21 unwind label %34

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
          to label %23 unwind label %36

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !tbaa !13
  invoke void @_ZN6icu_7713MessageFormat11copyObjectsERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %38

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  invoke void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %7)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %27
  %28 = load ptr, ptr %18, align 8, !tbaa !44
  invoke void @uhash_close_77(ptr noundef %28)
          to label %.noexc15 unwind label %38

.noexc15:                                         ; preds = %.noexc
  store ptr null, ptr %18, align 8, !tbaa !44
  %29 = load ptr, ptr %19, align 8, !tbaa !45
  invoke void @uhash_close_77(ptr noundef %29)
          to label %_ZN6icu_7713MessageFormat12resetPatternEv.exit unwind label %38

_ZN6icu_7713MessageFormat12resetPatternEv.exit:   ; preds = %.noexc15
  store ptr null, ptr %19, align 8, !tbaa !45
  store i32 0, ptr %13, align 8, !tbaa !46
  store i8 0, ptr %14, align 8, !tbaa !43
  br label %40

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %44

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %43

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %42

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %41

38:                                               ; preds = %.noexc15, %.noexc, %27, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %22) #23
  br label %41

40:                                               ; preds = %_ZN6icu_7713MessageFormat12resetPatternEv.exit, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret void

41:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #23
  br label %42

42:                                               ; preds = %41, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %35, %34 ]
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %7) #23
  br label %43

43:                                               ; preds = %42, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %33, %32 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #23
  br label %44

44:                                               ; preds = %43, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %43 ], [ %31, %30 ]
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare void @_ZN6icu_7714MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat11copyObjectsERKS0_R10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(512) initializes((400, 404)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %7, ptr %8, align 8, !tbaa !46
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %.not15.i = icmp slt i32 %15, %7
  br i1 %.not15.i, label %16, label %._ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit_crit_edge

._ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit_crit_edge: ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit

16:                                               ; preds = %13
  %17 = icmp samesign ult i32 %7, 10
  %18 = shl nsw i32 %15, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %7, i32 %18)
  %.010.i = select i1 %17, i32 10, i32 %spec.select.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = zext nneg i32 %.010.i to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call ptr @uprv_realloc_77(ptr noundef %20, i64 noundef %22) #26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit.thread

26:                                               ; preds = %16
  store ptr %23, ptr %19, align 8, !tbaa !48
  store i32 %.010.i, ptr %14, align 4, !tbaa !47
  %.pre59 = load i32, ptr %8, align 8, !tbaa !46
  br label %_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit

_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit: ; preds = %._ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit_crit_edge, %26
  %27 = phi i32 [ %7, %._ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit_crit_edge ], [ %.pre59, %26 ]
  %28 = phi ptr [ %.pre, %._ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit_crit_edge ], [ %23, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = sext i32 %27 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit, %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %.not39 = icmp eq ptr %35, null
  br i1 %.not39, label %37, label %36

36:                                               ; preds = %33
  tail call void @uhash_removeAll_77(ptr noundef nonnull %35)
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %41, label %40

40:                                               ; preds = %37
  tail call void @uhash_removeAll_77(ptr noundef nonnull %39)
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %.not41 = icmp eq ptr %43, null
  br i1 %.not41, label %76, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %34, align 8, !tbaa !44
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef nonnull @_ZL19equalFormatsForHash8UElementS_, ptr noundef nonnull %2)
  store ptr %48, ptr %34, align 8, !tbaa !44
  %49 = load i32, ptr %2, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit.thread

51:                                               ; preds = %47
  %52 = tail call ptr @uhash_setValueDeleter_77(ptr noundef %48, ptr noundef nonnull @uprv_deleteUObject_77)
  %.pre60 = load ptr, ptr %42, align 8, !tbaa !44
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi ptr [ %.pre60, %51 ], [ %43, %44 ]
  %55 = tail call i32 @uhash_count_77(ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 -1, ptr %4, align 4, !tbaa !12
  %56 = icmp slt i32 %55, 1
  %57 = load i32, ptr %2, align 4
  %58 = icmp sgt i32 %57, 0
  %or.cond54 = select i1 %56, i1 true, i1 %58
  br i1 %or.cond54, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %53, %67
  %.055 = phi i32 [ %72, %67 ], [ 0, %53 ]
  %59 = load ptr, ptr %42, align 8, !tbaa !44
  %60 = call ptr @uhash_nextElement_77(ptr noundef %59, ptr noundef nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %.not44.not = icmp eq ptr %66, null
  br i1 %.not44.not, label %.critedge, label %67

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %34, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !49
  %71 = call ptr @uhash_iput_77(ptr noundef %68, i32 noundef %70, ptr noundef nonnull %66, ptr noundef nonnull %2)
  %72 = add nuw nsw i32 %.055, 1
  %73 = icmp sge i32 %72, %55
  %74 = load i32, ptr %2, align 4
  %75 = icmp sgt i32 %74, 0
  %or.cond = select i1 %73, i1 true, i1 %75
  br i1 %or.cond, label %.critedge.thread, label %.lr.ph, !llvm.loop !50

.critedge.thread:                                 ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %76

.critedge:                                        ; preds = %.lr.ph
  store i32 7, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit.thread

76:                                               ; preds = %.critedge.thread, %41
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %.not45 = icmp eq ptr %78, null
  br i1 %.not45, label %_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit.thread, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %38, align 8, !tbaa !45
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef null, ptr noundef nonnull %2)
  store ptr %83, ptr %38, align 8, !tbaa !45
  %.pre61 = load ptr, ptr %77, align 8, !tbaa !45
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi ptr [ %.pre61, %82 ], [ %78, %79 ]
  %86 = call i32 @uhash_count_77(ptr noundef %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 -1, ptr %5, align 4, !tbaa !12
  %87 = icmp slt i32 %86, 1
  %88 = load i32, ptr %2, align 4
  %89 = icmp sgt i32 %88, 0
  %or.cond5356 = select i1 %87, i1 true, i1 %89
  br i1 %or.cond5356, label %.critedge2, label %.lr.ph58

.lr.ph58:                                         ; preds = %84, %.lr.ph58
  %.03357 = phi i32 [ %98, %.lr.ph58 ], [ 0, %84 ]
  %90 = load ptr, ptr %77, align 8, !tbaa !45
  %91 = call ptr @uhash_nextElement_77(ptr noundef %90, ptr noundef nonnull %5)
  %92 = load ptr, ptr %38, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !49
  %97 = call i32 @uhash_iputi_77(ptr noundef %92, i32 noundef %94, i32 noundef %96, ptr noundef nonnull %2)
  %98 = add nuw nsw i32 %.03357, 1
  %99 = icmp sge i32 %98, %86
  %100 = load i32, ptr %2, align 4
  %101 = icmp sgt i32 %100, 0
  %or.cond53 = select i1 %99, i1 true, i1 %101
  br i1 %or.cond53, label %.critedge2, label %.lr.ph58, !llvm.loop !52

.critedge2:                                       ; preds = %.lr.ph58, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit.thread

_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit.thread: ; preds = %25, %10, %.critedge, %47, %.critedge2, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat12resetPatternEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  tail call void @uhash_close_77(ptr noundef %4)
  store ptr null, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  tail call void @uhash_close_77(ptr noundef %6)
  store ptr null, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MessageFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(512) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN6icu_7713MessageFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  invoke void @uhash_close_77(ptr noundef %3)
          to label %4 unwind label %34

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @uhash_close_77(ptr noundef %6)
          to label %7 unwind label %34

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  invoke void @uprv_free_77(ptr noundef %9)
          to label %10 unwind label %34

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %12)
          to label %13 unwind label %34

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(60) %15) #23
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(48) %23) #23
  br label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %31) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %33) #23
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void

34:                                               ; preds = %10, %7, %4, %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MessageFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %.not15 = icmp slt i32 %8, %1
  br i1 %.not15, label %9, label %20

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 10
  %11 = shl nsw i32 %8, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %11)
  %.010 = select i1 %10, i32 10, i32 %spec.select
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = zext nneg i32 %.010 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call ptr @uprv_realloc_77(ptr noundef %13, i64 noundef %15) #26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %9
  store ptr %16, ptr %12, align 8, !tbaa !48
  store i32 %.010, ptr %7, align 4, !tbaa !47
  br label %20

20:                                               ; preds = %18, %19, %6, %3
  %.0 = phi i8 [ 0, %3 ], [ 1, %6 ], [ 0, %18 ], [ 1, %19 ]
  ret i8 %.0
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(512) ptr @_ZN6icu_7713MessageFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %25, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(217) %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = tail call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %11, ptr noundef nonnull align 8 dereferenceable(127) %10)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load i8, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 %14, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713MessageFormat11copyObjectsERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  call void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %11)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  call void @uhash_close_77(ptr noundef %20)
  store ptr null, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  call void @uhash_close_77(ptr noundef %22)
  store ptr null, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %23, align 8, !tbaa !46
  store i8 0, ptr %15, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %18, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %25

25:                                               ; preds = %24, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713MessageFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %7, label %8, label %52

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = tail call noundef zeroext i1 @_ZNK6icu_7714MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %9, ptr noundef nonnull align 8 dereferenceable(127) %10)
  br i1 %11, label %12, label %52

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 8 dereferenceable(217) %14)
  br i1 %15, label %16, label %52

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  %.not.not = xor i1 %19, %22
  %brmerge = or i1 %19, %22
  %not..not.not = xor i1 %.not.not, true
  br i1 %brmerge, label %52, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @uhash_count_77(ptr noundef nonnull %18)
  %25 = load ptr, ptr %20, align 8, !tbaa !45
  %26 = tail call i32 @uhash_count_77(ptr noundef %25)
  %.not36 = icmp eq i32 %24, %26
  br i1 %.not36, label %27, label %52

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 -1, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 -1, ptr %4, align 4, !tbaa !12
  %28 = icmp slt i32 %24, 1
  br i1 %28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 432
  br label %31

31:                                               ; preds = %.lr.ph, %50
  %.02844 = phi i32 [ 0, %.lr.ph ], [ %51, %50 ]
  %32 = load ptr, ptr %17, align 8, !tbaa !45
  %33 = call ptr @uhash_nextElement_77(ptr noundef %32, ptr noundef nonnull %3)
  %34 = load ptr, ptr %20, align 8, !tbaa !45
  %35 = call ptr @uhash_nextElement_77(ptr noundef %34, ptr noundef nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %.not38 = icmp eq i32 %37, %39
  br i1 %.not38, label %40, label %.critedge

40:                                               ; preds = %31
  %41 = load ptr, ptr %29, align 8, !tbaa !44
  %42 = call ptr @uhash_iget_77(ptr noundef %41, i32 noundef %37)
  %43 = load ptr, ptr %30, align 8, !tbaa !44
  %44 = load i32, ptr %38, align 8, !tbaa !49
  %45 = call ptr @uhash_iget_77(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %42, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %45)
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %40
  %51 = add nuw nsw i32 %.02844, 1
  %exitcond = icmp eq i32 %51, %24
  br i1 %exitcond, label %.critedge, label %31, !llvm.loop !55

.critedge:                                        ; preds = %40, %50, %31, %27
  %or.cond.not.lcssa = phi i1 [ true, %27 ], [ false, %31 ], [ true, %50 ], [ false, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %52

52:                                               ; preds = %16, %12, %8, %23, %.critedge, %6, %2
  %.0 = phi i1 [ true, %2 ], [ false, %6 ], [ false, %12 ], [ false, %8 ], [ %not..not.not, %16 ], [ %or.cond.not.lcssa, %.critedge ], [ false, %23 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare i32 @uhash_count_77(ptr noundef) local_unnamed_addr #9

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @uhash_iget_77(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 512) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7713MessageFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(217) %1)
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(60) %7) #23
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(48) %15) #23
  br label %21

21:                                               ; preds = %17, %13
  store ptr null, ptr %14, align 8, !tbaa !54
  %22 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(217) %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  tail call void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %24, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6icu_7713MessageFormat22PluralSelectorProvider5resetEv.exit, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %26, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(28) %26) #23
  br label %_ZN6icu_7713MessageFormat22PluralSelectorProvider5resetEv.exit

_ZN6icu_7713MessageFormat22PluralSelectorProvider5resetEv.exit: ; preds = %21, %28
  store ptr null, ptr %25, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN6icu_7713MessageFormat22PluralSelectorProvider5resetEv.exit4, label %35

35:                                               ; preds = %_ZN6icu_7713MessageFormat22PluralSelectorProvider5resetEv.exit
  %36 = load ptr, ptr %33, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(28) %33) #23
  br label %_ZN6icu_7713MessageFormat22PluralSelectorProvider5resetEv.exit4

_ZN6icu_7713MessageFormat22PluralSelectorProvider5resetEv.exit4: ; preds = %_ZN6icu_7713MessageFormat22PluralSelectorProvider5resetEv.exit, %35
  store ptr null, ptr %32, align 8, !tbaa !56
  br label %39

39:                                               ; preds = %_ZN6icu_7713MessageFormat22PluralSelectorProvider5resetEv.exit4, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MessageFormat22PluralSelectorProvider5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(28) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7713MessageFormat9getLocaleEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(512) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca %struct.UParseError, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = tail call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  tail call void @_ZN6icu_7713MessageFormat20cacheExplicitFormatsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  tail call void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  tail call void @uhash_close_77(ptr noundef %14)
  store ptr null, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  tail call void @uhash_close_77(ptr noundef %16)
  store ptr null, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %18, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %4, %12, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat20cacheExplicitFormatsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %struct.UParseError, align 4
  %8 = load i32, ptr %1, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %.critedge2

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not55 = icmp eq ptr %12, null
  br i1 %.not55, label %14, label %13

13:                                               ; preds = %10
  tail call void @uhash_removeAll_77(ptr noundef nonnull %12)
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %.not56 = icmp eq ptr %16, null
  br i1 %.not56, label %18, label %17

17:                                               ; preds = %14
  tail call void @uhash_removeAll_77(ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = add i32 %20, -2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %22, align 8, !tbaa !46
  %23 = icmp sgt i32 %20, 4
  %.pr.pre = load i32, ptr %1, align 4, !tbaa !13
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  %24 = icmp sgt i32 %.pr.pre, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %.critedge2, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %57
  %indvars.iv = phi i64 [ 2, %.lr.ph.split.preheader ], [ %indvars.iv.next, %57 ]
  %27 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %58, %57 ]
  %28 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %26, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %51, label %57

.critedge:                                        ; preds = %57, %18
  %31 = phi i32 [ 0, %18 ], [ %58, %57 ]
  %32 = icmp slt i32 %.pr.pre, 1
  br i1 %32, label %33, label %.critedge2

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %.not15.i = icmp slt i32 %35, %31
  br i1 %.not15.i, label %36, label %_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit

36:                                               ; preds = %33
  %37 = icmp slt i32 %31, 10
  %38 = shl nsw i32 %35, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %31, i32 %38)
  %.010.i = select i1 %37, i32 10, i32 %spec.select.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = zext nneg i32 %.010.i to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = tail call ptr @uprv_realloc_77(ptr noundef %40, i64 noundef %42) #26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %.critedge2

46:                                               ; preds = %36
  store ptr %43, ptr %39, align 8, !tbaa !48
  store i32 %.010.i, ptr %34, align 4, !tbaa !47
  %.pre = load i32, ptr %22, align 8, !tbaa !46
  br label %_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit

_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit: ; preds = %33, %46
  %47 = phi i32 [ %31, %33 ], [ %.pre, %46 ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph74, label %._crit_edge

.lr.ph74:                                         ; preds = %_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %wide.trip.count83 = zext nneg i32 %47 to i64
  br label %67

51:                                               ; preds = %.lr.ph.split
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %53 = load i16, ptr %52, align 2, !tbaa !62
  %54 = sext i16 %53 to i32
  %.not66 = icmp sgt i32 %27, %54
  br i1 %.not66, label %57, label %55

55:                                               ; preds = %51
  %56 = add nsw i32 %54, 1
  store i32 %56, ptr %22, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %51, %55, %.lr.ph.split
  %58 = phi i32 [ %27, %51 ], [ %56, %55 ], [ %27, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !63

._crit_edge:                                      ; preds = %67, %_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %59, align 8, !tbaa !43
  %60 = icmp slt i32 %20, 4
  %61 = load i32, ptr %1, align 4
  %62 = icmp sgt i32 %61, 0
  %or.cond7175 = select i1 %60, i1 true, i1 %62
  br i1 %or.cond7175, label %.critedge2, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %69

67:                                               ; preds = %.lr.ph74, %67
  %indvars.iv80 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next81, %67 ]
  %68 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv80
  store i32 6, ptr %68, align 4, !tbaa !64
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %67, !llvm.loop !66

69:                                               ; preds = %.lr.ph78, %129
  %70 = phi i32 [ %61, %.lr.ph78 ], [ %130, %129 ]
  %.04976 = phi i32 [ 1, %.lr.ph78 ], [ %131, %129 ]
  %71 = load ptr, ptr %63, align 8, !tbaa !67
  %72 = sext i32 %.04976 to i64
  %73 = getelementptr %"class.icu_77::MessagePattern::Part", ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %.not60 = icmp eq i32 %74, 5
  br i1 %.not60, label %75, label %129

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 10
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr i8, ptr %73, i64 16
  %79 = load i32, ptr %78, align 4, !tbaa !58
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr i8, ptr %73, i64 26
  %83 = load i16, ptr %82, align 2, !tbaa !62
  %84 = sext i16 %83 to i32
  br label %85

85:                                               ; preds = %81, %75
  %.047 = phi i32 [ %84, %81 ], [ -1, %75 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  switch i16 %77, label %118 [
    i16 0, label %86
    i16 1, label %87
    i16 2, label %116
    i16 3, label %116
    i16 5, label %116
    i16 4, label %117
  ]

86:                                               ; preds = %85
  store i32 3, ptr %3, align 4, !tbaa !64
  br label %119

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  %88 = getelementptr i8, ptr %73, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !68, !noalias !69
  %90 = getelementptr i8, ptr %73, i64 40
  %91 = load i16, ptr %90, align 4, !tbaa !72, !noalias !69
  %92 = zext i16 %91 to i32
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef %89, i32 noundef %92)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  store i16 2, ptr %65, align 8, !tbaa !49
  %93 = add nsw i32 %.04976, 3
  %94 = load ptr, ptr %63, align 8, !tbaa !67
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %109

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #23
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !68, !noalias !73
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i16, ptr %102, align 4, !tbaa !72, !noalias !73
  %104 = zext i16 %103 to i32
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef %101, i32 noundef %104)
          to label %_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE.exit unwind label %107

_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE.exit: ; preds = %99
  %105 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #23
  %106 = add nsw i32 %.04976, 4
  br label %109

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #23
  br label %115

109:                                              ; preds = %_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE.exit, %87
  %.3 = phi i32 [ %106, %_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE.exit ], [ %93, %87 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #23
  %110 = invoke noundef ptr @_ZN6icu_7713MessageFormat23createAppropriateFormatERNS_13UnicodeStringES2_RNS_11Formattable4TypeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %111 unwind label %113

111:                                              ; preds = %109
  invoke void @_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.04976, ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %112 unwind label %113

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  br label %119

113:                                              ; preds = %111, %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #23
  br label %115

115:                                              ; preds = %113, %107
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %108, %107 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn

116:                                              ; preds = %85, %85, %85
  store i32 1, ptr %3, align 4, !tbaa !64
  br label %119

117:                                              ; preds = %85
  store i32 3, ptr %3, align 4, !tbaa !64
  br label %119

118:                                              ; preds = %85
  store i32 5, ptr %1, align 4, !tbaa !13
  store i32 3, ptr %3, align 4, !tbaa !64
  br label %119

119:                                              ; preds = %118, %117, %116, %112, %86
  %.2 = phi i32 [ %.04976, %118 ], [ %.04976, %117 ], [ %.04976, %116 ], [ %.3, %112 ], [ %.04976, %86 ]
  %.not63 = icmp eq i32 %.047, -1
  br i1 %.not63, label %128, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %66, align 8, !tbaa !48
  %122 = sext i32 %.047 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !64
  %.not64 = icmp eq i32 %124, 6
  %125 = load i32, ptr %3, align 4
  %.not65 = icmp eq i32 %124, %125
  %or.cond = select i1 %.not64, i1 true, i1 %.not65
  br i1 %or.cond, label %127, label %126

126:                                              ; preds = %120
  store i8 1, ptr %59, align 8, !tbaa !43
  br label %127

127:                                              ; preds = %126, %120
  store i32 %125, ptr %123, align 4, !tbaa !64
  br label %128

128:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  %.pre85 = load i32, ptr %1, align 4
  br label %129

129:                                              ; preds = %69, %128
  %130 = phi i32 [ %.pre85, %128 ], [ %70, %69 ]
  %.150 = phi i32 [ %.2, %128 ], [ %.04976, %69 ]
  %131 = add nsw i32 %.150, 1
  %132 = icmp sge i32 %131, %21
  %133 = icmp sgt i32 %130, 0
  %or.cond71 = select i1 %132, i1 true, i1 %133
  br i1 %or.cond71, label %.critedge2, label %69, !llvm.loop !76

.critedge2:                                       ; preds = %129, %.lr.ph, %._crit_edge, %45, %.critedge, %2
  ret void
}

declare void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat12applyPatternERKNS_13UnicodeStringE29UMessagePatternApostropheModeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca %struct.UParseError, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %.not = icmp eq i32 %2, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %10)
  store i32 %2, ptr %7, align 8, !tbaa !77
  br label %11

11:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #23
  %12 = icmp eq ptr %3, null
  %13 = select i1 %12, ptr %6, ptr %3
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @uhash_count_77(ptr noundef nonnull %4)
  %.not6 = icmp ne i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %.not6, i1 true, i1 %9
  br i1 %or.cond, label %11, label %12

10:                                               ; preds = %2
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.old7 = load i32, ptr %.old, align 8, !tbaa !57
  %.old8 = icmp eq i32 %.old7, 0
  br i1 %.old8, label %11, label %12

11:                                               ; preds = %10, %5
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %23

12:                                               ; preds = %5, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i16, ptr %14, align 8, !tbaa !49
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %21)
  br label %23

23:                                               ; preds = %12, %11
  %.0 = phi ptr [ %1, %11 ], [ %22, %12 ]
  ret ptr %.0
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %.not = icmp eq i32 %1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  br i1 %.not, label %._crit_edge.preheader, label %3

3:                                                ; preds = %2
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %.pre, i64 %4, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %..i = tail call noundef i32 @llvm.smax.i32(i32 %6, i32 %1)
  %7 = sext i32 %..i to i64
  br label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %2, %3
  %indvars.iv.ph = phi i64 [ 0, %2 ], [ %7, %3 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ %indvars.iv.ph, %._crit_edge.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %.pre, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4, !tbaa !58
  switch i32 %9, label %._crit_edge [
    i32 5, label %.loopexit
    i32 1, label %.loopexit19
  ]

.loopexit:                                        ; preds = %._crit_edge
  %10 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit19

.loopexit19:                                      ; preds = %._crit_edge, %.loopexit
  %.1.ph = phi i32 [ %10, %.loopexit ], [ -1, %._crit_edge ]
  ret i32 %.1.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %2, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  br label %40

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef nonnull @_ZL19equalFormatsForHash8UElementS_, ptr noundef nonnull %3)
  store ptr %18, ptr %14, align 8, !tbaa !44
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = icmp eq ptr %2, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  br label %40

27:                                               ; preds = %17
  %28 = tail call ptr @uhash_setValueDeleter_77(ptr noundef %18, ptr noundef nonnull @uprv_deleteUObject_77)
  br label %29

29:                                               ; preds = %27, %13
  %30 = icmp eq ptr %2, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN6icu_7713MessageFormat11DummyFormatC2Ev.exit unwind label %35

_ZN6icu_7713MessageFormat11DummyFormatC2Ev.exit:  ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7713MessageFormat11DummyFormatE, i64 16), ptr %32, align 8, !tbaa !15
  br label %37

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %32) #23
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZN6icu_7713MessageFormat11DummyFormatC2Ev.exit, %31, %29
  %.0 = phi ptr [ %2, %29 ], [ null, %31 ], [ %32, %_ZN6icu_7713MessageFormat11DummyFormatC2Ev.exit ]
  %38 = load ptr, ptr %14, align 8, !tbaa !44
  %39 = tail call ptr @uhash_iput_77(ptr noundef %38, i32 noundef %1, ptr noundef %.0, ptr noundef nonnull %3)
  br label %40

40:                                               ; preds = %21, %23, %7, %9, %37
  ret void
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @uhash_hashLong_77(ptr) #9

declare signext i8 @uhash_compareLong_77(ptr, ptr) #9

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL19equalFormatsForHash8UElementS_(ptr %0, ptr %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @uprv_deleteUObject_77(ptr noundef) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare ptr @uhash_iput_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7713MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %40

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !49
  %14 = and i16 %13, 1
  %.not.i.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i.i.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i16, ptr %16, align 8, !tbaa !49
  %18 = trunc i16 %17 to i8
  %19 = and i8 %18, 1
  %20 = xor i8 %19, 1
  br label %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit

.sink.split.i.i.i.i:                              ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i16, ptr %22, align 4, !tbaa !72
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !68
  %27 = icmp slt i16 %13, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = ashr i16 %13, 5
  %31 = sext i16 %30 to i32
  %32 = select i1 %27, i32 %29, i32 %31
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %32, i32 0)
  %.010.i.i.i = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %33 = and i16 %13, 2
  %.not.i.i.i.i = icmp eq i16 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %.not.i.i.i.i, ptr %36, ptr %34
  %38 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %26, i32 noundef %24, ptr noundef %37, i32 noundef %spec.select.i.i.i, i32 noundef %.010.i.i.i)
  br label %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit

_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit: ; preds = %15, %.sink.split.i.i.i.i
  %.0.i.i.i = phi i8 [ %20, %15 ], [ %38, %.sink.split.i.i.i.i ]
  %39 = icmp eq i8 %.0.i.i.i, 0
  br label %45

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %42 = load i16, ptr %41, align 2, !tbaa !62
  %43 = sext i16 %42 to i32
  %44 = icmp eq i32 %3, %43
  br label %45

45:                                               ; preds = %40, %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit
  %.in = phi i1 [ %39, %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit ], [ %44, %40 ]
  %46 = zext i1 %.in to i8
  ret i8 %46
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef null, ptr noundef nonnull %3)
  store ptr %9, ptr %5, align 8, !tbaa !45
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = tail call i32 @uhash_iputi_77(ptr noundef %11, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %3)
  ret void
}

declare i32 @uhash_iputi_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat18getCachedFormatterEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @uhash_iget_77(ptr noundef nonnull %4, i32 noundef %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN6icu_776FormatE, ptr nonnull @_ZTIN6icu_7713MessageFormat11DummyFormatE, i64 0) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %6
  br label %12

12:                                               ; preds = %11, %8, %2
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ %7, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat12adoptFormatsEPPNS_6FormatEi(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %1, null
  %6 = icmp slt i32 %2, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %50, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @uhash_removeAll_77(ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %15, label %14

14:                                               ; preds = %11
  tail call void @uhash_removeAll_77(ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !tbaa !13
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = zext nneg i32 %2 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %26, %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit ]
  %.not.i = icmp eq i32 %.033, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br i1 %.not.i, label %._crit_edge.i.preheader, label %19

19:                                               ; preds = %18
  %20 = zext nneg i32 %.033 to i64
  %21 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %20, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %..i.i = call noundef i32 @llvm.smax.i32(i32 %22, i32 %.033)
  %23 = zext nneg i32 %..i.i to i64
  br label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %19, %18
  %indvars.iv.i.ph = phi i64 [ 0, %18 ], [ %23, %19 ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ %indvars.iv.i.ph, %._crit_edge.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %25 = load i32, ptr %24, align 4, !tbaa !58
  switch i32 %25, label %._crit_edge.i [
    i32 5, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
    i32 1, label %.critedge.loopexit
  ]

_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit: ; preds = %._crit_edge.i
  %26 = trunc nsw i64 %indvars.iv.next.i to i32
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  call void @_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %26, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %29 = load ptr, ptr %12, align 8, !tbaa !45
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit

.critedge.loopexit:                               ; preds = %._crit_edge.i
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit36:                             ; preds = %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit
  %32 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit36, %.critedge.loopexit, %15
  %.01530 = phi i32 [ 0, %15 ], [ %31, %.critedge.loopexit ], [ %32, %.critedge.loopexit36 ]
  %33 = icmp slt i32 %.01530, %2
  br i1 %33, label %.lr.ph35.preheader, label %._crit_edge

.lr.ph35.preheader:                               ; preds = %.critedge
  %34 = zext nneg i32 %.01530 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph35

35:                                               ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
  %36 = call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %36, ptr %12, align 8, !tbaa !45
  br label %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit

_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit: ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit, %35
  %37 = phi ptr [ %36, %35 ], [ %29, %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit ]
  %38 = call i32 @uhash_iputi_77(ptr noundef %37, i32 noundef %26, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp samesign uge i64 %indvars.iv.next, %17
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %40, 0
  %or.cond26 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond26, label %.critedge.loopexit36, label %18, !llvm.loop !81

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %49
  %indvars.iv40 = phi i64 [ %34, %.lr.ph35.preheader ], [ %indvars.iv.next41, %49 ]
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %.lr.ph35
  %46 = load ptr, ptr %43, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %43) #23
  br label %49

49:                                               ; preds = %.lr.ph35, %45
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph35, !llvm.loop !82

._crit_edge:                                      ; preds = %49, %.critedge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %50

50:                                               ; preds = %3, %._crit_edge
  ret void
}

declare void @uhash_removeAll_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat10setFormatsEPPKNS_6FormatEi(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %1, null
  %6 = icmp slt i32 %2, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %53, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @uhash_removeAll_77(ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %15, label %14

14:                                               ; preds = %11
  tail call void @uhash_removeAll_77(ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !tbaa !13
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = zext nneg i32 %2 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit ]
  %.01434 = phi i32 [ 0, %.lr.ph ], [ %26, %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit ]
  %.not.i = icmp eq i32 %.01434, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br i1 %.not.i, label %._crit_edge.i.preheader, label %19

19:                                               ; preds = %18
  %20 = zext nneg i32 %.01434 to i64
  %21 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %20, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %..i.i = call noundef i32 @llvm.smax.i32(i32 %22, i32 %.01434)
  %23 = zext nneg i32 %..i.i to i64
  br label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %19, %18
  %indvars.iv.i.ph = phi i64 [ 0, %18 ], [ %23, %19 ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ %indvars.iv.i.ph, %._crit_edge.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %25 = load i32, ptr %24, align 4, !tbaa !58
  switch i32 %25, label %._crit_edge.i [
    i32 5, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
    i32 1, label %.critedge.thread
  ]

_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit: ; preds = %._crit_edge.i
  %26 = trunc nsw i64 %indvars.iv.next.i to i32
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %37, label %30

.critedge:                                        ; preds = %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit
  %29 = icmp slt i32 %45, 1
  br i1 %29, label %.critedge.thread, label %47

30:                                               ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
  %31 = load ptr, ptr %28, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %30, %36, %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
  %.0 = phi ptr [ null, %36 ], [ %34, %30 ], [ null, %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit ]
  call void @_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %26, ptr noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %38 = load ptr, ptr %12, align 8, !tbaa !45
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit

40:                                               ; preds = %37
  %41 = call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %41, ptr %12, align 8, !tbaa !45
  br label %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit

_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit: ; preds = %37, %40
  %42 = phi ptr [ %41, %40 ], [ %38, %37 ]
  %43 = call i32 @uhash_iputi_77(ptr noundef %42, i32 noundef %26, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = icmp samesign uge i64 %indvars.iv.next, %17
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %45, 0
  %or.cond29 = select i1 %44, i1 true, i1 %46
  br i1 %or.cond29, label %.critedge, label %18, !llvm.loop !83

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !44
  call void @uhash_close_77(ptr noundef %49)
  store ptr null, ptr %8, align 8, !tbaa !44
  %50 = load ptr, ptr %12, align 8, !tbaa !45
  call void @uhash_close_77(ptr noundef %50)
  store ptr null, ptr %12, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %52, align 8, !tbaa !43
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %._crit_edge.i, %15, %47, %.critedge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %53

53:                                               ; preds = %3, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat11adoptFormatEiPNS_6FormatE(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %.preheader, label %.critedge

.preheader:                                       ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br label %6

6:                                                ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit, %.preheader
  %.015 = phi i32 [ %16, %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit ], [ 0, %.preheader ]
  %.014 = phi i32 [ %14, %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit ], [ 0, %.preheader ]
  %.not.i = icmp eq i32 %.014, 0
  br i1 %.not.i, label %._crit_edge.i.preheader, label %7

7:                                                ; preds = %6
  %8 = zext nneg i32 %.014 to i64
  %9 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %8, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %..i.i = tail call noundef i32 @llvm.smax.i32(i32 %10, i32 %.014)
  %11 = zext nneg i32 %..i.i to i64
  br label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %7, %6
  %indvars.iv.i.ph = phi i64 [ 0, %6 ], [ %11, %7 ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ %indvars.iv.i.ph, %._crit_edge.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %13 = load i32, ptr %12, align 4, !tbaa !58
  switch i32 %13, label %._crit_edge.i [
    i32 5, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
    i32 1, label %.critedge
  ]

_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit: ; preds = %._crit_edge.i
  %14 = trunc nsw i64 %indvars.iv.next.i to i32
  %15 = icmp eq i32 %1, %.015
  %16 = add nuw nsw i32 %.015, 1
  br i1 %15, label %.noexc, label %6, !llvm.loop !84

.noexc:                                           ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %14, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.noexc19, label %.critedge.thread

.noexc19:                                         ; preds = %.noexc
  %20 = call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %20, ptr %17, align 8, !tbaa !45
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.noexc19, %.noexc
  %21 = phi ptr [ %20, %.noexc19 ], [ %18, %.noexc ]
  %22 = call i32 @uhash_iputi_77(ptr noundef %21, i32 noundef %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %_ZN6icu_7712LocalPointerINS_6FormatEED2Ev.exit21

.critedge:                                        ; preds = %._crit_edge.i, %3
  %23 = icmp eq ptr %2, null
  br i1 %23, label %_ZN6icu_7712LocalPointerINS_6FormatEED2Ev.exit21, label %24

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  br label %_ZN6icu_7712LocalPointerINS_6FormatEED2Ev.exit21

_ZN6icu_7712LocalPointerINS_6FormatEED2Ev.exit21: ; preds = %.critedge.thread, %.critedge, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat11adoptFormatERKNS_13UnicodeStringEPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = invoke noundef i32 @_ZN6icu_7714MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %9 unwind label %20

9:                                                ; preds = %7
  %10 = icmp slt i32 %8, -1
  br i1 %10, label %19, label %.preheader

.preheader:                                       ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = icmp eq ptr %2, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit.outer

_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit.outer: ; preds = %78, %.preheader
  %.sroa.0.2.ph = phi ptr [ null, %78 ], [ %2, %.preheader ]
  %.022.ph = phi i32 [ %29, %78 ], [ 0, %.preheader ]
  br label %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit

19:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %.critedge

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit: ; preds = %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit.backedge, %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit.outer
  %.022 = phi i32 [ %.022.ph, %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit.outer ], [ %29, %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit.backedge ]
  %.not.i = icmp eq i32 %.022, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br i1 %.not.i, label %._crit_edge.i.preheader, label %22

22:                                               ; preds = %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit
  %23 = zext nneg i32 %.022 to i64
  %24 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %23, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %..i.i = tail call noundef i32 @llvm.smax.i32(i32 %25, i32 %.022)
  %26 = zext nneg i32 %..i.i to i64
  br label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %22, %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit
  %indvars.iv.i.ph = phi i64 [ 0, %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit ], [ %26, %22 ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ %indvars.iv.i.ph, %._crit_edge.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %28 = load i32, ptr %27, align 4, !tbaa !58
  switch i32 %28, label %._crit_edge.i [
    i32 5, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
    i32 1, label %.critedge
  ]

_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit: ; preds = %._crit_edge.i
  %29 = trunc nsw i64 %indvars.iv.next.i to i32
  %30 = load i32, ptr %3, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.critedge, label %34

32:                                               ; preds = %.sink.split.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %86

34:                                               ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
  %35 = add nuw i64 %indvars.iv.i, 2
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %63

40:                                               ; preds = %34
  %41 = load i16, ptr %11, align 8, !tbaa !49
  %42 = and i16 %41, 1
  %.not.i.i.i.i = icmp eq i16 %42, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i.i.i, label %43

43:                                               ; preds = %40
  %44 = load i16, ptr %12, align 8, !tbaa !49
  %45 = trunc i16 %44 to i8
  %46 = and i8 %45, 1
  %47 = xor i8 %46, 1
  br label %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i

.sink.split.i.i.i.i.i:                            ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load i16, ptr %48, align 4, !tbaa !72
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = icmp slt i16 %41, 0
  %54 = load i32, ptr %14, align 4
  %55 = ashr i16 %41, 5
  %56 = sext i16 %55 to i32
  %57 = select i1 %53, i32 %54, i32 %56
  %spec.select.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %57, i32 0)
  %.010.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %58 = and i16 %41, 2
  %.not.i.i.i.i.i = icmp eq i16 %58, 0
  %59 = load ptr, ptr %16, align 8
  %60 = select i1 %.not.i.i.i.i.i, ptr %59, ptr %15
  %61 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %52, i32 noundef %50, ptr noundef %60, i32 noundef %spec.select.i.i.i.i, i32 noundef %.010.i.i.i.i)
          to label %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i unwind label %32

_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i: ; preds = %.sink.split.i.i.i.i.i, %43
  %.0.i.i.i.i = phi i8 [ %47, %43 ], [ %61, %.sink.split.i.i.i.i.i ]
  %62 = icmp eq i8 %.0.i.i.i.i, 0
  br i1 %62, label %68, label %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit.backedge

_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit.backedge: ; preds = %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i, %63
  br label %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit, !llvm.loop !85

63:                                               ; preds = %34
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %65 = load i16, ptr %64, align 2, !tbaa !62
  %66 = sext i16 %65 to i32
  %67 = icmp eq i32 %8, %66
  br i1 %67, label %68, label %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit.backedge

68:                                               ; preds = %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i, %63
  %.not = icmp ne ptr %.sroa.0.2.ph, null
  %brmerge = or i1 %.not, %17
  br i1 %brmerge, label %.noexc38, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge.thread, label %.noexc38

.critedge.thread:                                 ; preds = %69
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_6FormatEED2Ev.exit

.noexc38:                                         ; preds = %68, %69
  %.0 = phi ptr [ %73, %69 ], [ %.sroa.0.2.ph, %68 ]
  tail call void @_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %29, ptr noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %75 = load ptr, ptr %18, align 8, !tbaa !45
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.noexc39, label %78

.noexc39:                                         ; preds = %.noexc38
  %77 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %77, ptr %18, align 8, !tbaa !45
  br label %78

78:                                               ; preds = %.noexc39, %.noexc38
  %79 = phi ptr [ %77, %.noexc39 ], [ %75, %.noexc38 ]
  %80 = tail call i32 @uhash_iputi_77(ptr noundef %79, i32 noundef %29, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit.outer, !llvm.loop !85

.critedge:                                        ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit, %._crit_edge.i, %19, %4
  %.sroa.0.0 = phi ptr [ %2, %19 ], [ %2, %4 ], [ %.sroa.0.2.ph, %._crit_edge.i ], [ %.sroa.0.2.ph, %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit ]
  %81 = icmp eq ptr %.sroa.0.0, null
  br i1 %81, label %_ZN6icu_7712LocalPointerINS_6FormatEED2Ev.exit, label %82

82:                                               ; preds = %.critedge
  %83 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0) #23
  br label %_ZN6icu_7712LocalPointerINS_6FormatEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6FormatEED2Ev.exit:   ; preds = %.critedge.thread, %.critedge, %82
  ret void

86:                                               ; preds = %32, %20
  %.sroa.0.1 = phi ptr [ %.sroa.0.2.ph, %32 ], [ %2, %20 ]
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %21, %20 ]
  %87 = icmp eq ptr %.sroa.0.1, null
  br i1 %87, label %_ZN6icu_7712LocalPointerINS_6FormatEED2Ev.exit41, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1) #23
  br label %_ZN6icu_7712LocalPointerINS_6FormatEED2Ev.exit41

_ZN6icu_7712LocalPointerINS_6FormatEED2Ev.exit41: ; preds = %86, %88
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN6icu_7714MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat9setFormatEiRKNS_6FormatE(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %.preheader, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit.thread

.preheader:                                       ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br label %6

6:                                                ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit, %.preheader
  %.011 = phi i32 [ %14, %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit ], [ 0, %.preheader ]
  %.0 = phi i32 [ %16, %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit ], [ 0, %.preheader ]
  %.not.i = icmp eq i32 %.011, 0
  br i1 %.not.i, label %._crit_edge.i.preheader, label %7

7:                                                ; preds = %6
  %8 = zext nneg i32 %.011 to i64
  %9 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %8, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %..i.i = tail call noundef i32 @llvm.smax.i32(i32 %10, i32 %.011)
  %11 = zext nneg i32 %..i.i to i64
  br label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %7, %6
  %indvars.iv.i.ph = phi i64 [ 0, %6 ], [ %11, %7 ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ %indvars.iv.i.ph, %._crit_edge.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %13 = load i32, ptr %12, align 4, !tbaa !58
  switch i32 %13, label %._crit_edge.i [
    i32 5, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
    i32 1, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit.thread
  ]

_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit: ; preds = %._crit_edge.i
  %14 = trunc nsw i64 %indvars.iv.next.i to i32
  %15 = icmp eq i32 %1, %.0
  %16 = add nuw nsw i32 %.0, 1
  br i1 %15, label %17, label %6, !llvm.loop !86

17:                                               ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit.thread, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef nonnull @_ZL19equalFormatsForHash8UElementS_, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %27, ptr %23, align 8, !tbaa !44
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %21, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  br label %_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode.exit

34:                                               ; preds = %26
  %35 = call ptr @uhash_setValueDeleter_77(ptr noundef %27, ptr noundef nonnull @uprv_deleteUObject_77)
  %.pre = load ptr, ptr %23, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %22, %34
  %37 = phi ptr [ %24, %22 ], [ %.pre, %34 ]
  %38 = call ptr @uhash_iput_77(ptr noundef %37, i32 noundef %14, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode.exit

_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode.exit: ; preds = %30, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit

42:                                               ; preds = %_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode.exit
  %43 = call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %43, ptr %39, align 8, !tbaa !45
  br label %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit

_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit: ; preds = %_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode.exit, %42
  %44 = phi ptr [ %43, %42 ], [ %40, %_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode.exit ]
  %45 = call i32 @uhash_iputi_77(ptr noundef %44, i32 noundef %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit.thread

_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit.thread: ; preds = %._crit_edge.i, %_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode.exit, %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713MessageFormat9getFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZN6icu_7714MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %11 = icmp slt i32 %10, -1
  br i1 %11, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.backedge

18:                                               ; preds = %9
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ %26, %.backedge.backedge ]
  %.not.i = icmp eq i32 %.0, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br i1 %.not.i, label %._crit_edge.i.preheader, label %19

19:                                               ; preds = %.backedge
  %20 = zext nneg i32 %.0 to i64
  %21 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %20, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %..i.i = tail call noundef i32 @llvm.smax.i32(i32 %22, i32 %.0)
  %23 = zext nneg i32 %..i.i to i64
  br label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %19, %.backedge
  %indvars.iv.i.ph = phi i64 [ 0, %.backedge ], [ %23, %19 ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ %indvars.iv.i.ph, %._crit_edge.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %25 = load i32, ptr %24, align 4, !tbaa !58
  switch i32 %25, label %._crit_edge.i [
    i32 5, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
    i32 1, label %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit
  ]

_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit: ; preds = %._crit_edge.i
  %26 = trunc nsw i64 %indvars.iv.next.i to i32
  %27 = add nuw i64 %indvars.iv.i, 2
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %_ZN6icu_7713MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit

32:                                               ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
  %33 = load i16, ptr %12, align 8, !tbaa !49
  %34 = and i16 %33, 1
  %.not.i.i.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i.i.i, label %35

35:                                               ; preds = %32
  %36 = load i16, ptr %13, align 8, !tbaa !49
  %37 = trunc i16 %36 to i8
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  br label %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i

.sink.split.i.i.i.i.i:                            ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i16, ptr %40, align 4, !tbaa !72
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = icmp slt i16 %33, 0
  %46 = load i32, ptr %15, align 4
  %47 = ashr i16 %33, 5
  %48 = sext i16 %47 to i32
  %49 = select i1 %45, i32 %46, i32 %48
  %spec.select.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %49, i32 0)
  %.010.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %50 = and i16 %33, 2
  %.not.i.i.i.i.i = icmp eq i16 %50, 0
  %51 = load ptr, ptr %17, align 8
  %52 = select i1 %.not.i.i.i.i.i, ptr %51, ptr %16
  %53 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %44, i32 noundef %42, ptr noundef %52, i32 noundef %spec.select.i.i.i.i, i32 noundef %.010.i.i.i.i)
  br label %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i

_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i: ; preds = %.sink.split.i.i.i.i.i, %35
  %.0.i.i.i.i = phi i8 [ %39, %35 ], [ %53, %.sink.split.i.i.i.i.i ]
  %54 = icmp eq i8 %.0.i.i.i.i, 0
  br i1 %54, label %59, label %.backedge.backedge

_ZN6icu_7713MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit: ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %56 = load i16, ptr %55, align 2, !tbaa !62
  %57 = sext i16 %56 to i32
  %58 = icmp eq i32 %10, %57
  br i1 %58, label %59, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6icu_7713MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit, %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i
  br label %.backedge, !llvm.loop !87

59:                                               ; preds = %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i, %_ZN6icu_7713MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit
  %60 = load ptr, ptr %6, align 8, !tbaa !44
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @uhash_iget_77(ptr noundef nonnull %60, i32 noundef %26)
  %.not.i18 = icmp eq ptr %63, null
  br i1 %.not.i18, label %67, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @__dynamic_cast(ptr nonnull %63, ptr nonnull @_ZTIN6icu_776FormatE, ptr nonnull @_ZTIN6icu_7713MessageFormat11DummyFormatE, i64 0) #23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit, label %67

67:                                               ; preds = %64, %62
  br label %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit

_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit: ; preds = %._crit_edge.i, %67, %64, %59, %18, %3
  %.012 = phi ptr [ null, %3 ], [ null, %18 ], [ %63, %64 ], [ null, %67 ], [ null, %59 ], [ null, %._crit_edge.i ]
  ret ptr %.012
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat9setFormatERKNS_13UnicodeStringERKNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZN6icu_7714MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = icmp slt i32 %8, -1
  br i1 %9, label %.critedge.sink.split, label %.preheader

.preheader:                                       ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %18

18:                                               ; preds = %.backedge, %.preheader
  %.018 = phi i32 [ 0, %.preheader ], [ %26, %.backedge ]
  %.not.i = icmp eq i32 %.018, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br i1 %.not.i, label %._crit_edge.i.preheader, label %19

19:                                               ; preds = %18
  %20 = zext nneg i32 %.018 to i64
  %21 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %20, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %..i.i = tail call noundef i32 @llvm.smax.i32(i32 %22, i32 %.018)
  %23 = zext nneg i32 %..i.i to i64
  br label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %19, %18
  %indvars.iv.i.ph = phi i64 [ 0, %18 ], [ %23, %19 ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ %indvars.iv.i.ph, %._crit_edge.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %25 = load i32, ptr %24, align 4, !tbaa !58
  switch i32 %25, label %._crit_edge.i [
    i32 5, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
    i32 1, label %.critedge
  ]

_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit: ; preds = %._crit_edge.i
  %26 = trunc nsw i64 %indvars.iv.next.i to i32
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
  %30 = add nuw i64 %indvars.iv.i, 2
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %_ZN6icu_7713MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit

35:                                               ; preds = %29
  %36 = load i16, ptr %10, align 8, !tbaa !49
  %37 = and i16 %36, 1
  %.not.i.i.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i.i.i, label %38

38:                                               ; preds = %35
  %39 = load i16, ptr %11, align 8, !tbaa !49
  %40 = trunc i16 %39 to i8
  %41 = and i8 %40, 1
  %42 = xor i8 %41, 1
  br label %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i

.sink.split.i.i.i.i.i:                            ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load i16, ptr %43, align 4, !tbaa !72
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !68
  %48 = icmp slt i16 %36, 0
  %49 = load i32, ptr %13, align 4
  %50 = ashr i16 %36, 5
  %51 = sext i16 %50 to i32
  %52 = select i1 %48, i32 %49, i32 %51
  %spec.select.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %52, i32 0)
  %.010.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %53 = and i16 %36, 2
  %.not.i.i.i.i.i = icmp eq i16 %53, 0
  %54 = load ptr, ptr %15, align 8
  %55 = select i1 %.not.i.i.i.i.i, ptr %54, ptr %14
  %56 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %47, i32 noundef %45, ptr noundef %55, i32 noundef %spec.select.i.i.i.i, i32 noundef %.010.i.i.i.i)
  br label %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i

_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i: ; preds = %.sink.split.i.i.i.i.i, %38
  %.0.i.i.i.i = phi i8 [ %42, %38 ], [ %56, %.sink.split.i.i.i.i.i ]
  %57 = icmp eq i8 %.0.i.i.i.i, 0
  br i1 %57, label %62, label %.backedge

.backedge:                                        ; preds = %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i, %94, %_ZN6icu_7713MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit
  br label %18, !llvm.loop !88

_ZN6icu_7713MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit: ; preds = %29
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !62
  %60 = sext i16 %59 to i32
  %61 = icmp eq i32 %8, %60
  br i1 %61, label %62, label %.backedge

62:                                               ; preds = %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i, %_ZN6icu_7713MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi.exit
  %63 = load ptr, ptr %2, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not24 = icmp eq ptr %66, null
  br i1 %.not24, label %.critedge.sink.split, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4, !tbaa !13
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %66, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(24) %66) #23
  br label %_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode.exit

74:                                               ; preds = %67
  %75 = load ptr, ptr %16, align 8, !tbaa !44
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef nonnull @_ZL19equalFormatsForHash8UElementS_, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %78, ptr %16, align 8, !tbaa !44
  %79 = load i32, ptr %3, align 4, !tbaa !13
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %66, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(24) %66) #23
  br label %_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode.exit

85:                                               ; preds = %77
  %86 = tail call ptr @uhash_setValueDeleter_77(ptr noundef %78, ptr noundef nonnull @uprv_deleteUObject_77)
  %.pre = load ptr, ptr %16, align 8, !tbaa !44
  br label %87

87:                                               ; preds = %74, %85
  %88 = phi ptr [ %75, %74 ], [ %.pre, %85 ]
  %89 = tail call ptr @uhash_iput_77(ptr noundef %88, i32 noundef %26, ptr noundef nonnull %66, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode.exit

_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode.exit: ; preds = %70, %81, %87
  %90 = load ptr, ptr %17, align 8, !tbaa !45
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode.exit
  %93 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %93, ptr %17, align 8, !tbaa !45
  br label %94

94:                                               ; preds = %92, %_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode.exit
  %95 = phi ptr [ %93, %92 ], [ %90, %_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode.exit ]
  %96 = tail call i32 @uhash_iputi_77(ptr noundef %95, i32 noundef %26, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.backedge

.critedge.sink.split:                             ; preds = %62, %7
  %.sink = phi i32 [ 1, %7 ], [ 7, %62 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit, %._crit_edge.i, %.critedge.sink.split, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat10getFormatsERi(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br label %3

3:                                                ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit, %2
  %.029 = phi i32 [ 0, %2 ], [ %15, %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit ]
  %.028 = phi i32 [ 0, %2 ], [ %16, %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit ]
  %.not.i = icmp eq i32 %.029, 0
  br i1 %.not.i, label %._crit_edge.i.preheader, label %4

4:                                                ; preds = %3
  %5 = zext nneg i32 %.029 to i64
  %6 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %5, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %..i.i = tail call noundef i32 @llvm.smax.i32(i32 %7, i32 %.029)
  %8 = zext nneg i32 %..i.i to i64
  br label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %4, %3
  %indvars.iv.i.ph = phi i64 [ 0, %3 ], [ %8, %4 ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ %indvars.iv.i.ph, %._crit_edge.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %10 = load i32, ptr %9, align 4, !tbaa !58
  switch i32 %10, label %._crit_edge.i [
    i32 5, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
    i32 1, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit.thread
  ]

_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit.thread: ; preds = %._crit_edge.i
  store i32 0, ptr %1, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %13, label %17, label %22

_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit: ; preds = %._crit_edge.i
  %15 = trunc nsw i64 %indvars.iv.next.i to i32
  %16 = add nuw nsw i32 %.028, 1
  br label %3, !llvm.loop !89

17:                                               ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit.thread
  store i32 %.028, ptr %14, align 8, !tbaa !41
  %18 = zext nneg i32 %.028 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias ptr @uprv_malloc_77(i64 noundef %19) #24
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit46.thread.sink.split, label %21

21:                                               ; preds = %17
  store ptr %20, ptr %11, align 8, !tbaa !17
  br label %30

22:                                               ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit.thread
  %23 = load i32, ptr %14, align 8, !tbaa !41
  %24 = icmp sgt i32 %.028, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = zext nneg i32 %.028 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %12, i64 noundef %27) #26
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit46.thread.sink.split, label %29

29:                                               ; preds = %25
  store ptr %28, ptr %11, align 8, !tbaa !17
  store i32 %.028, ptr %14, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %21, %29, %22
  %31 = phi ptr [ %20, %21 ], [ %28, %29 ], [ %12, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %33

33:                                               ; preds = %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit, %30
  %34 = phi ptr [ %31, %30 ], [ %51, %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit ]
  %.0 = phi i32 [ 0, %30 ], [ %42, %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit ]
  %.not.i36 = icmp eq i32 %.0, 0
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br i1 %.not.i36, label %._crit_edge.i40.preheader, label %35

35:                                               ; preds = %33
  %36 = zext nneg i32 %.0 to i64
  %37 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i38, i64 %36, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %..i.i39 = tail call noundef i32 @llvm.smax.i32(i32 %38, i32 %.0)
  %39 = zext nneg i32 %..i.i39 to i64
  br label %._crit_edge.i40.preheader

._crit_edge.i40.preheader:                        ; preds = %35, %33
  %indvars.iv.i42.ph = phi i64 [ 0, %33 ], [ %39, %35 ]
  br label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %._crit_edge.i40.preheader, %._crit_edge.i40
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %._crit_edge.i40 ], [ %indvars.iv.i42.ph, %._crit_edge.i40.preheader ]
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %40 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i38, i64 %indvars.iv.next.i43
  %41 = load i32, ptr %40, align 4, !tbaa !58
  switch i32 %41, label %._crit_edge.i40 [
    i32 5, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit46
    i32 1, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit46.thread
  ]

_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit46: ; preds = %._crit_edge.i40
  %42 = trunc nsw i64 %indvars.iv.next.i43 to i32
  %43 = load ptr, ptr %32, align 8, !tbaa !44
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit, label %45

45:                                               ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit46
  %46 = tail call ptr @uhash_iget_77(ptr noundef nonnull %43, i32 noundef %42)
  %.not.i47 = icmp eq ptr %46, null
  br i1 %.not.i47, label %50, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @__dynamic_cast(ptr nonnull %46, ptr nonnull @_ZTIN6icu_776FormatE, ptr nonnull @_ZTIN6icu_7713MessageFormat11DummyFormatE, i64 0) #23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit, label %50

50:                                               ; preds = %47, %45
  br label %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit

_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit: ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit46, %47, %50
  %.0.i = phi ptr [ null, %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit46 ], [ null, %50 ], [ %46, %47 ]
  %51 = load ptr, ptr %11, align 8, !tbaa !17
  %52 = load i32, ptr %1, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %1, align 4, !tbaa !12
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %.0.i, ptr %55, align 8, !tbaa !79
  br label %33, !llvm.loop !90

_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit46.thread.sink.split: ; preds = %25, %17
  store i32 0, ptr %14, align 8, !tbaa !41
  br label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit46.thread

_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit46.thread: ; preds = %._crit_edge.i40, %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit46.thread.sink.split
  %.1 = phi ptr [ null, %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit46.thread.sink.split ], [ %34, %._crit_edge.i40 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat10getArgNameEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !68, !noalias !91
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i16, ptr %11, align 4, !tbaa !72, !noalias !91
  %13 = zext i16 %12 to i32
  tail call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713MessageFormat14getFormatNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::LocalPointer.1", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit60

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit60, label %14

14:                                               ; preds = %11
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit60

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %10
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %15 = icmp slt i32 %.pre, 1
  br i1 %15, label %20, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.thread

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #23
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit61

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.thread86

20:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %21 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %.preheader unwind label %18

.preheader:                                       ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %23

23:                                               ; preds = %.preheader, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %.028 = phi i32 [ %31, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ], [ 0, %.preheader ]
  %.not.i = icmp eq i32 %.028, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br i1 %.not.i, label %._crit_edge.i.preheader, label %24

24:                                               ; preds = %23
  %25 = zext nneg i32 %.028 to i64
  %26 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %25, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !78
  %..i.i = call noundef i32 @llvm.smax.i32(i32 %27, i32 %.028)
  %28 = zext nneg i32 %..i.i to i64
  br label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %24, %23
  %indvars.iv.i.ph = phi i64 [ 0, %23 ], [ %28, %24 ]
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ %indvars.iv.i.ph, %._crit_edge.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %indvars.iv.next.i
  %30 = load i32, ptr %29, align 4, !tbaa !58
  switch i32 %30, label %._crit_edge.i [
    i32 5, label %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
    i32 1, label %.critedge
  ]

_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit: ; preds = %._crit_edge.i
  %31 = trunc nsw i64 %indvars.iv.next.i to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #23
  %32 = add nuw i64 %indvars.iv.i, 2
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %.pre.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !68, !noalias !94
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i16, ptr %37, align 4, !tbaa !72, !noalias !94
  %39 = zext i16 %38 to i32
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %36, i32 noundef %39)
          to label %_ZN6icu_7713MessageFormat10getArgNameEi.exit unwind label %48

_ZN6icu_7713MessageFormat10getArgNameEi.exit:     ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
  %40 = invoke noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %41 unwind label %50

41:                                               ; preds = %_ZN6icu_7713MessageFormat10getArgNameEi.exit
  %42 = icmp ne ptr %40, null
  %43 = load i32, ptr %1, align 4
  %44 = icmp sgt i32 %43, 0
  %or.cond.i56 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond.i56, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %45

45:                                               ; preds = %41
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %45, %41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit57

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %46 = load i32, ptr %1, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %23, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.thread, !llvm.loop !99

48:                                               ; preds = %_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %81

50:                                               ; preds = %_ZN6icu_7713MessageFormat10getArgNameEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  br label %81

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit57: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.thread86

.critedge:                                        ; preds = %._crit_edge.i
  %53 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #23
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %55, label %54

54:                                               ; preds = %.critedge
  store ptr %8, ptr %4, align 8, !tbaa !100
  invoke void @_ZN6icu_7721FormatNameEnumerationC1ENS_12LocalPointerINS_7UVectorEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit unwind label %70

55:                                               ; preds = %.critedge
  %56 = load i32, ptr %1, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.thread, label %58

58:                                               ; preds = %55
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.thread

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !100
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %61

61:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %62 = load ptr, ptr %59, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %59) #23
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %61, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %.pr = load i32, ptr %1, align 4, !tbaa !13
  %65 = icmp sgt i32 %.pr, 0
  br i1 %65, label %66, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit60

66:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit
  %67 = load ptr, ptr %53, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(116) %53) #23
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit60

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !100
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread92, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(40) %72) #23
  br label %.thread92

.thread92:                                        ; preds = %70, %74
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %53) #23
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit61

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.thread: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, %55, %58, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %78 = load ptr, ptr %8, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit60

81:                                               ; preds = %48, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23
  br label %.thread86

.thread86:                                        ; preds = %81, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit57, %18
  %.pn5290 = phi { ptr, i32 } [ %.pn, %81 ], [ %52, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit57 ], [ %19, %18 ]
  %82 = load ptr, ptr %8, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit61

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit61: ; preds = %.thread86, %.thread92, %16
  %.pn52.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn5290, %.thread86 ], [ %71, %.thread92 ]
  resume { ptr, i32 } %.pn52.pn

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit60: ; preds = %14, %11, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, %66, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.thread, %2
  %.038 = phi ptr [ null, %2 ], [ null, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.thread ], [ %53, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit ], [ null, %66 ], [ null, %11 ], [ null, %14 ]
  ret ptr %.038
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %8 = alloca %"class.icu_77::AppendableWrapper", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr %7, ptr %8, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8, !tbaa !107
  invoke void @_ZNK6icu_7713MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readnone %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  resume { ptr, i32 } %16

_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit: ; preds = %6, %14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4, ptr noundef readnone captures(none) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %9 = alloca %"class.icu_77::AppendableWrapper", align 8
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %8, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  store ptr %8, ptr %9, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %14, align 8, !tbaa !107
  invoke void @_ZNK6icu_7713MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  resume { ptr, i32 } %17

18:                                               ; preds = %7, %15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713MessageFormat6formatERKNS_13UnicodeStringEPKNS_11FormattableEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %7 = alloca %"class.icu_77::AppendableWrapper", align 8
  %8 = alloca %"class.icu_77::MessageFormat", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #23
  call void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %6, ptr %7, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8, !tbaa !107
  invoke void @_ZNK6icu_7713MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %8, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %14 unwind label %.body

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

.body:                                            ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %8) #23
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #23
  resume { ptr, i32 } %15

_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit: ; preds = %14, %5
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %8) #23
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #23
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %7 = alloca %"class.icu_77::AppendableWrapper", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

10:                                               ; preds = %5
  %11 = tail call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %.not12 = icmp eq i32 %11, 4
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %10
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %6, ptr %7, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %22, align 8, !tbaa !107
  invoke void @_ZNK6icu_7713MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0, ptr noundef null, ptr noundef %18, ptr noundef null, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readnone %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %23 unwind label %24

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %25

_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit: ; preds = %23, %13, %5, %12
  ret ptr %2
}

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_13UnicodeStringEPKNS_11FormattableEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %8 = alloca %"class.icu_77::AppendableWrapper", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr %7, ptr %8, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8, !tbaa !107
  invoke void @_ZNK6icu_7713MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0, ptr noundef null, ptr noundef %2, ptr noundef %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  resume { ptr, i32 } %16

_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode.exit: ; preds = %6, %14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat20getArgFromListByNameEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %0, ptr noundef readnone captures(ret: address, provenance) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 {
  %.not11 = icmp sgt i32 %3, 0
  br i1 %.not11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

10:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !109

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %2, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !49
  %15 = load i16, ptr %6, align 8, !tbaa !49
  %16 = and i16 %15, 1
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %17

17:                                               ; preds = %11
  %18 = trunc i16 %14 to i8
  %19 = and i8 %18, 1
  %20 = xor i8 %19, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

.sink.split.i.i.i:                                ; preds = %11
  %21 = icmp slt i16 %15, 0
  %22 = load i32, ptr %7, align 4
  %23 = ashr i16 %15, 5
  %24 = sext i16 %23 to i32
  %25 = select i1 %21, i32 %22, i32 %24
  %26 = icmp slt i16 %14, 0
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = ashr i16 %14, 5
  %30 = sext i16 %29 to i32
  %31 = select i1 %26, i32 %28, i32 %30
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %25, i32 0)
  %.010.i.i = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %32 = and i16 %15, 2
  %.not.i.i.i = icmp eq i16 %32, 0
  %33 = load ptr, ptr %9, align 8
  %34 = select i1 %.not.i.i.i, ptr %33, ptr %8
  %35 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %31, ptr noundef %34, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %17, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %20, %17 ], [ %35, %.sink.split.i.i.i ]
  %36 = icmp eq i8 %.0.i.i, 0
  br i1 %36, label %37, label %10

37:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %38 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %1, i64 %indvars.iv
  br label %.loopexit

.loopexit:                                        ; preds = %10, %5, %37
  %spec.select = phi ptr [ %38, %37 ], [ null, %5 ], [ null, %10 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef readnone captures(none) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i16, align 2
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::MessageFormat", align 8
  %16 = alloca %"class.icu_77::(anonymous namespace)::PluralSelectorContext", align 8
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.lr.ph, label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread268

.lr.ph:                                           ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i16, ptr %25, align 4, !tbaa !72
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = add nsw i32 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = icmp eq ptr %4, null
  %.not11.i = icmp sgt i32 %5, 0
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %.not = icmp eq ptr %3, null
  %.not194 = icmp eq ptr %2, null
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 162
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 216
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i:  ; preds = %.lr.ph, %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread
  %.0287 = phi ptr [ %7, %.lr.ph ], [ %.1267.ph, %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread ]
  %.0157286 = phi i32 [ %30, %.lr.ph ], [ %.1158266.ph, %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread ]
  %.0160.in285 = phi i32 [ %1, %.lr.ph ], [ %.1161265.ph, %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread ]
  %.0160288 = add nsw i32 %.0160.in285, 1
  %61 = load ptr, ptr %21, align 8, !tbaa !67
  %62 = sext i32 %.0160288 to i64
  %63 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !68
  %67 = sub nsw i32 %66, %.0157286
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #23
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %.0157286, i32 noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !110
  %69 = load i16, ptr %31, align 8, !tbaa !49
  %70 = and i16 %69, 17
  %.not.i.i.i = icmp eq i16 %70, 0
  %71 = and i16 %69, 2
  %.not2.i.i.i = icmp eq i16 %71, 0
  %72 = load ptr, ptr %33, align 8
  %spec.select = select i1 %.not2.i.i.i, ptr %72, ptr %32
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %spec.select, ptr null
  %73 = icmp slt i16 %69, 0
  %74 = ashr i16 %69, 5
  %75 = sext i16 %74 to i32
  %76 = load i32, ptr %34, align 4
  %77 = select i1 %73, i32 %76, i32 %75
  %78 = load ptr, ptr %68, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %.0.i.i.i, i32 noundef %77)
          to label %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringEii.exit unwind label %82

common.resume:                                    ; preds = %468, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %.pn213.pn.pn, %468 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #23
  br label %common.resume

_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringEii.exit: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i
  %84 = load i16, ptr %31, align 8, !tbaa !49
  %85 = icmp slt i16 %84, 0
  %86 = ashr i16 %84, 5
  %87 = sext i16 %86 to i32
  %88 = load i32, ptr %34, align 4
  %89 = select i1 %85, i32 %88, i32 %87
  %90 = load i32, ptr %35, align 8, !tbaa !107
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %35, align 8, !tbaa !107
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #23
  %92 = icmp eq i32 %64, 1
  br i1 %92, label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread268, label %93

93:                                               ; preds = %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringEii.exit
  %94 = load i32, ptr %65, align 4, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %96 = load i16, ptr %95, align 4, !tbaa !72
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %94, %97
  switch i32 %64, label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread [
    i32 4, label %99
    i32 5, label %150
  ]

99:                                               ; preds = %93
  %100 = load i8, ptr %60, align 8, !tbaa !111
  %.not217 = icmp eq i8 %100, 0
  br i1 %.not217, label %133, label %101

101:                                              ; preds = %99
  %102 = load i16, ptr %44, align 8, !tbaa !49
  %103 = icmp ugt i16 %102, 31
  br i1 %103, label %104, label %131

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4, !tbaa !13
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread268, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !110
  %109 = and i16 %102, 17
  %.not.i.i.i220 = icmp eq i16 %109, 0
  br i1 %.not.i.i.i220, label %110, label %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i

110:                                              ; preds = %107
  %111 = and i16 %102, 2
  %.not2.i.i.i222 = icmp eq i16 %111, 0
  br i1 %.not2.i.i.i222, label %112, label %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i

112:                                              ; preds = %110
  %113 = load ptr, ptr %47, align 8, !tbaa !49
  br label %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i

_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i: ; preds = %110, %112, %107
  %.0.i.i.i221 = phi ptr [ %113, %112 ], [ null, %107 ], [ %46, %110 ]
  %114 = icmp slt i16 %102, 0
  %115 = ashr i16 %102, 5
  %116 = sext i16 %115 to i32
  %117 = load i32, ptr %48, align 4
  %118 = select i1 %114, i32 %117, i32 %116
  %119 = load ptr, ptr %108, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %.0.i.i.i221, i32 noundef %118)
  %123 = load i16, ptr %44, align 8, !tbaa !49
  %124 = icmp slt i16 %123, 0
  %125 = ashr i16 %123, 5
  %126 = sext i16 %125 to i32
  %127 = load i32, ptr %48, align 4
  %128 = select i1 %124, i32 %127, i32 %126
  %129 = load i32, ptr %35, align 8, !tbaa !107
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %35, align 8, !tbaa !107
  br label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread

131:                                              ; preds = %101
  %132 = load ptr, ptr %43, align 8, !tbaa !116
  call void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread

133:                                              ; preds = %99
  %134 = load ptr, ptr %58, align 8, !tbaa !53
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

136:                                              ; preds = %133
  %137 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %55, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %137, ptr %58, align 8, !tbaa !53
  %138 = load i32, ptr %8, align 4, !tbaa !13
  %139 = icmp slt i32 %138, 1
  %140 = icmp eq ptr %137, null
  br i1 %139, label %147, label %141

141:                                              ; preds = %136
  br i1 %140, label %146, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %137, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(60) %137) #23
  br label %146

146:                                              ; preds = %142, %141
  store ptr null, ptr %58, align 8, !tbaa !53
  br label %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

147:                                              ; preds = %136
  br i1 %140, label %148, label %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

148:                                              ; preds = %147
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit: ; preds = %133, %146, %147, %148
  %149 = phi ptr [ null, %146 ], [ null, %148 ], [ %137, %147 ], [ %134, %133 ]
  call void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread

150:                                              ; preds = %93
  %151 = load ptr, ptr %21, align 8, !tbaa !67
  %152 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %151, i64 %62, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !78
  %..i = call noundef i32 @llvm.smax.i32(i32 %153, i32 %.0160288)
  %154 = load i32, ptr %63, align 4, !tbaa !58
  %155 = add i32 %154, -5
  %or.cond.i = icmp ult i32 %155, 2
  %156 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  %.0.i = select i1 %or.cond.i, i32 %158, i32 0
  %159 = sext i32 %.0160.in285 to i64
  %160 = getelementptr %"class.icu_77::MessagePattern::Part", ptr %151, i64 %159
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #23
  %161 = getelementptr i8, ptr %160, i64 36
  %162 = load i32, ptr %161, align 4, !tbaa !68, !noalias !117
  %163 = getelementptr i8, ptr %160, i64 40
  %164 = load i16, ptr %163, align 4, !tbaa !72, !noalias !117
  %165 = zext i16 %164 to i32
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %162, i32 noundef %165)
  br i1 %36, label %166, label %172

166:                                              ; preds = %150
  %167 = getelementptr i8, ptr %160, i64 42
  %168 = load i16, ptr %167, align 2, !tbaa !62
  %169 = sext i16 %168 to i32
  %170 = icmp sgt i16 %168, -1
  %171 = icmp sgt i32 %5, %169
  %or.cond218 = and i1 %170, %171
  br i1 %or.cond218, label %247, label %.thread253

172:                                              ; preds = %150
  br i1 %.not11.i, label %.lr.ph.i, label %.thread253

173:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread253, label %.lr.ph.i, !llvm.loop !109

.lr.ph.i:                                         ; preds = %172, %173
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %173 ], [ 0, %172 ]
  %174 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i64 %indvars.iv.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i16, ptr %175, align 8, !tbaa !49
  %177 = load i16, ptr %37, align 8, !tbaa !49
  %178 = and i16 %177, 1
  %.not.i.i.i223 = icmp eq i16 %178, 0
  br i1 %.not.i.i.i223, label %.sink.split.i.i.i.i, label %179

179:                                              ; preds = %.lr.ph.i
  %180 = trunc i16 %176 to i8
  %181 = and i8 %180, 1
  %182 = xor i8 %181, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.i

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.i
  %183 = icmp slt i16 %177, 0
  %184 = load i32, ptr %38, align 4
  %185 = ashr i16 %177, 5
  %186 = sext i16 %185 to i32
  %187 = select i1 %183, i32 %184, i32 %186
  %188 = icmp slt i16 %176, 0
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = ashr i16 %176, 5
  %192 = sext i16 %191 to i32
  %193 = select i1 %188, i32 %190, i32 %192
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %187, i32 0)
  %.010.i.i.i = call i32 @llvm.smax.i32(i32 %187, i32 0)
  %194 = and i16 %177, 2
  %.not.i.i.i.i = icmp eq i16 %194, 0
  %195 = load ptr, ptr %40, align 8
  %196 = select i1 %.not.i.i.i.i, ptr %195, ptr %39
  %197 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %174, i32 noundef 0, i32 noundef %193, ptr noundef %196, i32 noundef %spec.select.i.i.i, i32 noundef %.010.i.i.i)
          to label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.i unwind label %199

_ZNK6icu_7713UnicodeString7compareERKS0_.exit.i:  ; preds = %.sink.split.i.i.i.i, %179
  %.0.i.i.i224 = phi i8 [ %182, %179 ], [ %197, %.sink.split.i.i.i.i ]
  %198 = icmp eq i8 %.0.i.i.i224, 0
  br i1 %198, label %201, label %173

199:                                              ; preds = %.sink.split.i.i.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %468

201:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.i
  br i1 %.not, label %.thread253, label %.thread292

.thread253:                                       ; preds = %173, %172, %166, %201
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #23
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 123)
          to label %202 unwind label %242

202:                                              ; preds = %.thread253
  %203 = load i16, ptr %37, align 8, !tbaa !49
  %204 = icmp slt i16 %203, 0
  %205 = ashr i16 %203, 5
  %206 = sext i16 %205 to i32
  %207 = load i32, ptr %38, align 4
  %208 = select i1 %204, i32 %207, i32 %206
  %209 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %208)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %244

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %202
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 125, ptr %10, align 2, !tbaa !120
  %210 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %209, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
          to label %211 unwind label %244

211:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  %212 = load ptr, ptr %6, align 8, !tbaa !110
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i16, ptr %213, align 8, !tbaa !49
  %215 = and i16 %214, 17
  %.not.i.i = icmp eq i16 %215, 0
  br i1 %.not.i.i, label %216, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

216:                                              ; preds = %211
  %217 = and i16 %214, 2
  %.not2.i.i = icmp eq i16 %217, 0
  br i1 %.not2.i.i, label %220, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !49
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %220, %218, %211
  %.0.i.i = phi ptr [ %219, %218 ], [ %222, %220 ], [ null, %211 ]
  %223 = icmp slt i16 %214, 0
  %224 = ashr i16 %214, 5
  %225 = sext i16 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = select i1 %223, i32 %227, i32 %225
  %229 = load ptr, ptr %212, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %.0.i.i, i32 noundef %228)
          to label %233 unwind label %244

233:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %234 = load i16, ptr %213, align 8, !tbaa !49
  %235 = icmp slt i16 %234, 0
  %236 = ashr i16 %234, 5
  %237 = sext i16 %236 to i32
  %238 = load i32, ptr %226, align 4
  %239 = select i1 %235, i32 %238, i32 %237
  %240 = load i32, ptr %35, align 8, !tbaa !107
  %241 = add nsw i32 %239, %240
  store i32 %241, ptr %35, align 8, !tbaa !107
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #23
  br label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit

242:                                              ; preds = %.thread253
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %202
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  br label %246

246:                                              ; preds = %244, %242
  %.pn213 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #23
  br label %468

247:                                              ; preds = %166
  %248 = zext nneg i32 %169 to i64
  br i1 %.not, label %249, label %.thread292

249:                                              ; preds = %247
  %250 = load ptr, ptr %6, align 8, !tbaa !110
  %251 = load ptr, ptr %250, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef signext i8 %253(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @_ZL11NULL_STRING, i32 noundef 4)
          to label %_ZN6icu_7717AppendableWrapper6appendEPKDsi.exit unwind label %257

_ZN6icu_7717AppendableWrapper6appendEPKDsi.exit:  ; preds = %249
  %255 = load i32, ptr %35, align 8, !tbaa !107
  %256 = add nsw i32 %255, 4
  store i32 %256, ptr %35, align 8, !tbaa !107
  br label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit

257:                                              ; preds = %303, %249, %431, %417, %414, %412, %398, %376, %373, %368
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %468

.thread292:                                       ; preds = %201, %247
  %indvars.iv.i.pn = phi i64 [ %248, %247 ], [ %indvars.iv.i, %201 ]
  %.1167252295 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i64 %indvars.iv.i.pn
  %259 = add nsw i32 %.0160.in285, 3
  br i1 %.not194, label %300, label %260

260:                                              ; preds = %.thread292
  %261 = load i32, ptr %41, align 8, !tbaa !122
  %262 = icmp eq i32 %261, %.0160288
  br i1 %262, label %263, label %300

263:                                              ; preds = %260
  %264 = load double, ptr %42, align 8, !tbaa !123
  %265 = fcmp oeq double %264, 0.000000e+00
  br i1 %265, label %266, label %.invoke

266:                                              ; preds = %263
  %267 = load i16, ptr %44, align 8, !tbaa !49
  %268 = icmp ugt i16 %267, 31
  br i1 %268, label %269, label %.invoke

269:                                              ; preds = %266
  %270 = load i32, ptr %8, align 4, !tbaa !13
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %6, align 8, !tbaa !110
  %274 = and i16 %267, 17
  %.not.i.i.i229 = icmp eq i16 %274, 0
  br i1 %.not.i.i.i229, label %275, label %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i230

275:                                              ; preds = %272
  %276 = and i16 %267, 2
  %.not2.i.i.i232 = icmp eq i16 %276, 0
  br i1 %.not2.i.i.i232, label %277, label %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i230

277:                                              ; preds = %275
  %278 = load ptr, ptr %47, align 8, !tbaa !49
  br label %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i230

_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i230: ; preds = %275, %277, %272
  %.0.i.i.i231 = phi ptr [ %278, %277 ], [ null, %272 ], [ %46, %275 ]
  %279 = icmp slt i16 %267, 0
  %280 = ashr i16 %267, 5
  %281 = sext i16 %280 to i32
  %282 = load i32, ptr %48, align 4
  %283 = select i1 %279, i32 %282, i32 %281
  %284 = load ptr, ptr %273, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef signext i8 %286(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %.0.i.i.i231, i32 noundef %283)
          to label %.noexc233 unwind label %298

.noexc233:                                        ; preds = %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i230
  %288 = load i16, ptr %44, align 8, !tbaa !49
  %289 = icmp slt i16 %288, 0
  %290 = ashr i16 %288, 5
  %291 = sext i16 %290 to i32
  %292 = load i32, ptr %48, align 4
  %293 = select i1 %289, i32 %292, i32 %291
  %294 = load i32, ptr %35, align 8, !tbaa !107
  %295 = add nsw i32 %293, %294
  store i32 %295, ptr %35, align 8, !tbaa !107
  br label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit

.invoke:                                          ; preds = %266, %263
  %296 = phi ptr [ %.1167252295, %263 ], [ %45, %266 ]
  %297 = load ptr, ptr %43, align 8, !tbaa !116
  invoke void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(112) %296, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit unwind label %298

298:                                              ; preds = %.invoke, %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i230
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %468

300:                                              ; preds = %260, %.thread292
  %301 = load ptr, ptr %49, align 8, !tbaa !44
  %302 = icmp eq ptr %301, null
  br i1 %302, label %369, label %303

303:                                              ; preds = %300
  %304 = invoke ptr @uhash_iget_77(ptr noundef nonnull %301, i32 noundef %.0160288)
          to label %.noexc237 unwind label %257

.noexc237:                                        ; preds = %303
  %.not.i = icmp eq ptr %304, null
  br i1 %.not.i, label %369, label %305

305:                                              ; preds = %.noexc237
  %306 = call ptr @__dynamic_cast(ptr nonnull %304, ptr nonnull @_ZTIN6icu_776FormatE, ptr nonnull @_ZTIN6icu_7713MessageFormat11DummyFormatE, i64 0) #23
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit, label %369

_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit: ; preds = %305
  %308 = call ptr @__dynamic_cast(ptr nonnull %304, ptr nonnull @_ZTIN6icu_776FormatE, ptr nonnull @_ZTIN6icu_7712ChoiceFormatE, i64 0) #23
  %.not205 = icmp eq ptr %308, null
  br i1 %.not205, label %309, label %313

309:                                              ; preds = %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit
  %310 = call ptr @__dynamic_cast(ptr nonnull %304, ptr nonnull @_ZTIN6icu_776FormatE, ptr nonnull @_ZTIN6icu_7712PluralFormatE, i64 0) #23
  %.not206 = icmp eq ptr %310, null
  br i1 %.not206, label %311, label %313

311:                                              ; preds = %309
  %312 = call ptr @__dynamic_cast(ptr nonnull %304, ptr nonnull @_ZTIN6icu_776FormatE, ptr nonnull @_ZTIN6icu_7712SelectFormatE, i64 0) #23
  %.not207 = icmp eq ptr %312, null
  br i1 %.not207, label %368, label %313

313:                                              ; preds = %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit, %309, %311
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  store i16 2, ptr %50, align 8, !tbaa !49
  %314 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(112) %.1167252295, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %315 unwind label %337

315:                                              ; preds = %313
  %316 = load i16, ptr %50, align 8, !tbaa !49
  %317 = icmp slt i16 %316, 0
  %318 = ashr i16 %316, 5
  %319 = sext i16 %318 to i32
  %320 = load i32, ptr %51, align 4
  %321 = select i1 %317, i32 %320, i32 %319
  %322 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i16 noundef zeroext 123, i32 noundef 0, i32 noundef %321)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %337

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %315
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %334, label %324

324:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %325 = load i16, ptr %50, align 8, !tbaa !49
  %326 = icmp slt i16 %325, 0
  %327 = ashr i16 %325, 5
  %328 = sext i16 %327 to i32
  %329 = load i32, ptr %51, align 4
  %330 = select i1 %326, i32 %329, i32 %328
  %331 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i16 noundef zeroext 39, i32 noundef 0, i32 noundef %330)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit240 unwind label %337

_ZNK6icu_7713UnicodeString7indexOfEDs.exit240:    ; preds = %324
  %332 = icmp slt i32 %331, 0
  %333 = load i32, ptr %52, align 8
  %.not280 = icmp eq i32 %333, 1
  %or.cond = select i1 %332, i1 true, i1 %.not280
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i242, label %334

334:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit240, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %15) #23
  invoke void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %15, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(217) %55, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %335 unwind label %339

335:                                              ; preds = %334
  invoke void @_ZNK6icu_7713MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %15, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %.0287, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %336 unwind label %341

336:                                              ; preds = %335
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %15) #23
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %15) #23
  br label %366

337:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i242, %324, %315, %313
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %367

339:                                              ; preds = %334
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %15) #23
  br label %343

343:                                              ; preds = %341, %339
  %.pn209 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %15) #23
  br label %367

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i242: ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit240
  %344 = load ptr, ptr %6, align 8, !tbaa !110
  %345 = load i16, ptr %50, align 8, !tbaa !49
  %346 = and i16 %345, 17
  %.not.i.i241 = icmp eq i16 %346, 0
  %347 = and i16 %345, 2
  %.not2.i.i244 = icmp eq i16 %347, 0
  %348 = load ptr, ptr %54, align 8
  %spec.select289 = select i1 %.not2.i.i244, ptr %348, ptr %53
  %.0.i.i243 = select i1 %.not.i.i241, ptr %spec.select289, ptr null
  %349 = icmp slt i16 %345, 0
  %350 = ashr i16 %345, 5
  %351 = sext i16 %350 to i32
  %352 = load i32, ptr %51, align 4
  %353 = select i1 %349, i32 %352, i32 %351
  %354 = load ptr, ptr %344, align 8, !tbaa !15
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef signext i8 %356(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %.0.i.i243, i32 noundef %353)
          to label %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit246 unwind label %337

_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit246: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i242
  %358 = load i16, ptr %50, align 8, !tbaa !49
  %359 = icmp slt i16 %358, 0
  %360 = ashr i16 %358, 5
  %361 = sext i16 %360 to i32
  %362 = load i32, ptr %51, align 4
  %363 = select i1 %359, i32 %362, i32 %361
  %364 = load i32, ptr %35, align 8, !tbaa !107
  %365 = add nsw i32 %363, %364
  store i32 %365, ptr %35, align 8, !tbaa !107
  br label %366

366:                                              ; preds = %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit246, %336
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #23
  br label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit

367:                                              ; preds = %343, %337
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %343 ], [ %338, %337 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #23
  br label %468

368:                                              ; preds = %311
  invoke void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull %304, ptr noundef nonnull align 8 dereferenceable(112) %.1167252295, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit unwind label %257

369:                                              ; preds = %.noexc237, %305, %300
  %370 = icmp eq i32 %.0.i, 0
  br i1 %370, label %376, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %49, align 8, !tbaa !44
  %.not196 = icmp eq ptr %372, null
  br i1 %.not196, label %415, label %373

373:                                              ; preds = %371
  %374 = invoke ptr @uhash_iget_77(ptr noundef nonnull %372, i32 noundef %.0160288)
          to label %375 unwind label %257

375:                                              ; preds = %373
  %.not197 = icmp eq ptr %374, null
  br i1 %.not197, label %415, label %376

376:                                              ; preds = %375, %369
  %377 = invoke noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %.1167252295)
          to label %378 unwind label %257

378:                                              ; preds = %376
  %.not204 = icmp eq i8 %377, 0
  br i1 %.not204, label %398, label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %58, align 8, !tbaa !53
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit248

382:                                              ; preds = %379
  %383 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %55, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc247 unwind label %396

.noexc247:                                        ; preds = %382
  store ptr %383, ptr %58, align 8, !tbaa !53
  %384 = load i32, ptr %8, align 4, !tbaa !13
  %385 = icmp slt i32 %384, 1
  %386 = icmp eq ptr %383, null
  br i1 %385, label %393, label %387

387:                                              ; preds = %.noexc247
  br i1 %386, label %392, label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %383, align 8, !tbaa !15
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(60) %383) #23
  br label %392

392:                                              ; preds = %388, %387
  store ptr null, ptr %58, align 8, !tbaa !53
  br label %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit248

393:                                              ; preds = %.noexc247
  br i1 %386, label %394, label %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit248

394:                                              ; preds = %393
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit248

_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit248: ; preds = %394, %393, %392, %379
  %395 = phi ptr [ null, %392 ], [ null, %394 ], [ %383, %393 ], [ %380, %379 ]
  invoke void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %395, ptr noundef nonnull align 8 dereferenceable(112) %.1167252295, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit unwind label %396

396:                                              ; preds = %382, %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit248
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %468

398:                                              ; preds = %378
  %399 = invoke noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %.1167252295)
          to label %400 unwind label %257

400:                                              ; preds = %398
  %401 = icmp eq i32 %399, 0
  br i1 %401, label %402, label %412

402:                                              ; preds = %400
  %403 = load ptr, ptr %59, align 8, !tbaa !54
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %_ZNK6icu_7713MessageFormat20getDefaultDateFormatER10UErrorCode.exit

405:                                              ; preds = %402
  %406 = invoke noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(217) %55)
          to label %.noexc249 unwind label %410

.noexc249:                                        ; preds = %405
  store ptr %406, ptr %59, align 8, !tbaa !54
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %_ZNK6icu_7713MessageFormat20getDefaultDateFormatER10UErrorCode.exit

408:                                              ; preds = %.noexc249
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %_ZNK6icu_7713MessageFormat20getDefaultDateFormatER10UErrorCode.exit

_ZNK6icu_7713MessageFormat20getDefaultDateFormatER10UErrorCode.exit: ; preds = %408, %.noexc249, %402
  %409 = phi ptr [ %406, %.noexc249 ], [ null, %408 ], [ %403, %402 ]
  invoke void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %409, ptr noundef nonnull align 8 dereferenceable(112) %.1167252295, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit unwind label %410

410:                                              ; preds = %405, %_ZNK6icu_7713MessageFormat20getDefaultDateFormatER10UErrorCode.exit
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %468

412:                                              ; preds = %400
  %413 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %.1167252295, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %414 unwind label %257

414:                                              ; preds = %412
  invoke void @_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(64) %413)
          to label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit unwind label %257

415:                                              ; preds = %375, %371
  %416 = icmp eq i32 %.0.i, 2
  br i1 %416, label %417, label %429

417:                                              ; preds = %415
  %418 = invoke noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %.1167252295)
          to label %419 unwind label %257

419:                                              ; preds = %417
  %.not201 = icmp eq i8 %418, 0
  br i1 %.not201, label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread274, label %420

420:                                              ; preds = %419
  %421 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %.1167252295, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %422 unwind label %425

422:                                              ; preds = %420
  %423 = invoke noundef i32 @_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid(ptr noundef nonnull align 8 dereferenceable(127) %19, i32 noundef %259, double noundef %421)
          to label %424 unwind label %427

424:                                              ; preds = %422
  invoke void @_ZNK6icu_7713MessageFormat23formatComplexSubMessageEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %423, ptr noundef null, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit unwind label %427

425:                                              ; preds = %420
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %468

427:                                              ; preds = %424, %422
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %468

429:                                              ; preds = %415
  %430 = icmp eq i32 %.0.i, 3
  switch i32 %.0.i, label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread274 [
    i32 5, label %431
    i32 3, label %431
    i32 4, label %451
  ]

431:                                              ; preds = %429, %429
  %432 = invoke noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %.1167252295)
          to label %433 unwind label %257

433:                                              ; preds = %431
  %.not198 = icmp eq i8 %432, 0
  br i1 %.not198, label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread274, label %434

434:                                              ; preds = %433
  %.v = select i1 %430, i64 448, i64 480
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %436 = invoke noundef double @_ZNK6icu_7714MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %19, i32 noundef %259)
          to label %437 unwind label %444

437:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %16) #23
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_121PluralSelectorContextC2EiRKNS_13UnicodeStringERKNS_11FormattableEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %16, i32 noundef %259, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(112) %.1167252295, double noundef %436, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %438 unwind label %446

438:                                              ; preds = %437
  %439 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %.1167252295, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %440 unwind label %448

440:                                              ; preds = %438
  %441 = invoke noundef i32 @_ZN6icu_7712PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %19, i32 noundef %259, ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull %16, double noundef %439, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %442 unwind label %448

442:                                              ; preds = %440
  invoke void @_ZNK6icu_7713MessageFormat23formatComplexSubMessageEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %441, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %443 unwind label %448

443:                                              ; preds = %442
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #23
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %57) #23
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %16) #23
  br label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit

444:                                              ; preds = %434
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %468

446:                                              ; preds = %437
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %442, %440, %438
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #23
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %57) #23
  br label %450

450:                                              ; preds = %448, %446
  %.pn = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %16) #23
  br label %468

451:                                              ; preds = %429
  %452 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %.1167252295, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %453 unwind label %456

453:                                              ; preds = %451
  %454 = invoke noundef i32 @_ZN6icu_7712SelectFormat14findSubMessageERKNS_14MessagePatternEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %19, i32 noundef %259, ptr noundef nonnull align 8 dereferenceable(64) %452, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %455 unwind label %456

455:                                              ; preds = %453
  invoke void @_ZNK6icu_7713MessageFormat23formatComplexSubMessageEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %454, ptr noundef null, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit unwind label %456

456:                                              ; preds = %455, %453, %451
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %468

_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread274: ; preds = %429, %433, %419
  %.sink = phi i32 [ 1, %419 ], [ 1, %433 ], [ 5, %429 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #23
  br label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread268

_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %.invoke, %233, %414, %443, %366, %368, %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit248, %_ZNK6icu_7713MessageFormat20getDefaultDateFormatER10UErrorCode.exit, %424, %455, %_ZN6icu_7717AppendableWrapper6appendEPKDsi.exit, %269, %.noexc233
  %458 = load ptr, ptr %21, align 8, !tbaa !67
  %459 = sext i32 %..i to i64
  %460 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %458, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !68
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %464 = load i16, ptr %463, align 4, !tbaa !72
  %465 = zext i16 %464 to i32
  %466 = add nsw i32 %462, %465
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #23
  br label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread

_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread: ; preds = %131, %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i, %93, %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit, %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit
  %.1267.ph = phi ptr [ %.0287, %131 ], [ %.0287, %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i ], [ %.0287, %93 ], [ %.0287, %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit ], [ null, %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit ]
  %.1158266.ph = phi i32 [ %98, %131 ], [ %98, %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i ], [ %98, %93 ], [ %98, %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit ], [ %466, %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit ]
  %.1161265.ph = phi i32 [ %.0160288, %131 ], [ %.0160288, %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit.i ], [ %.0160288, %93 ], [ %.0160288, %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit ], [ %..i, %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit ]
  %.pr = load i32, ptr %8, align 4, !tbaa !13
  %467 = icmp sgt i32 %.pr, 0
  br i1 %467, label %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread268, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i, !llvm.loop !124

468:                                              ; preds = %246, %257, %298, %367, %396, %410, %456, %427, %425, %450, %444, %199
  %.pn213.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn213, %246 ], [ %258, %257 ], [ %299, %298 ], [ %.pn209.pn, %367 ], [ %397, %396 ], [ %411, %410 ], [ %457, %456 ], [ %428, %427 ], [ %426, %425 ], [ %.pn, %450 ], [ %445, %444 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #23
  br label %common.resume

_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread268: ; preds = %104, %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread, %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringEii.exit, %_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode.exit.thread274, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %8, ptr %3, align 8, !tbaa !53
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  %11 = icmp eq ptr %8, null
  br i1 %10, label %18, label %12

12:                                               ; preds = %6
  br i1 %11, label %17, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(60) %8) #23
  br label %17

17:                                               ; preds = %13, %12
  store ptr null, ptr %3, align 8, !tbaa !53
  br label %20

18:                                               ; preds = %6
  br i1 %11, label %19, label %20

19:                                               ; preds = %18
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %17, %19, %18, %2
  %21 = phi ptr [ null, %17 ], [ null, %19 ], [ %8, %18 ], [ %4, %2 ]
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %6, align 8, !tbaa !49
  %7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %41

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !110
  %13 = load i16, ptr %6, align 8, !tbaa !49
  %14 = and i16 %13, 17
  %.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i, label %15, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

15:                                               ; preds = %11
  %16 = and i16 %13, 2
  %.not2.i.i = icmp eq i16 %16, 0
  br i1 %.not2.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %19, %17, %11
  %.0.i.i = phi ptr [ %18, %17 ], [ %21, %19 ], [ null, %11 ]
  %22 = icmp slt i16 %13, 0
  %23 = ashr i16 %13, 5
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %22, i32 %26, i32 %24
  %28 = load ptr, ptr %12, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.0.i.i, i32 noundef %27)
          to label %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit unwind label %41

_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %32 = load i16, ptr %6, align 8, !tbaa !49
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %25, align 4
  %37 = select i1 %33, i32 %36, i32 %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !107
  %40 = add nsw i32 %37, %39
  store i32 %40, ptr %38, align 8, !tbaa !107
  br label %43

41:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #23
  resume { ptr, i32 } %42

43:                                               ; preds = %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit, %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !49
  %6 = and i16 %5, 17
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %7, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

7:                                                ; preds = %2
  %8 = and i16 %5, 2
  %.not2.i = icmp eq i16 %8, 0
  br i1 %.not2.i, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %2, %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %13, %11 ], [ null, %2 ]
  %14 = icmp slt i16 %5, 0
  %15 = ashr i16 %5, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.0.i, i32 noundef %19)
  %24 = load i16, ptr %4, align 8, !tbaa !49
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %17, align 4
  %29 = select i1 %25, i32 %28, i32 %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !107
  %32 = add nsw i32 %29, %31
  store i32 %32, ptr %30, align 8, !tbaa !107
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat20getDefaultDateFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(217) %7)
  store ptr %8, ptr %3, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %6, %10, %2
  %12 = phi ptr [ %8, %6 ], [ null, %10 ], [ %4, %2 ]
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef i32 @_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713MessageFormat23formatComplexSubMessageEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.UParseError, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::MessageFormat", align 8
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %185

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i32, ptr %16, align 8, !tbaa !77
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZNK6icu_7713MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %185

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i16, ptr %28, align 4, !tbaa !72
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %27, %30
  %32 = add nsw i32 %1, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %23, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %.not75100 = icmp eq i32 %35, 1
  br i1 %.not75100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %49

._crit_edge:                                      ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit, %19
  %.0.lcssa = phi i32 [ %31, %19 ], [ %.1, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %.lcssa91 = phi i32 [ %37, %19 ], [ %125, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %45 = sub nsw i32 %.lcssa91, %.0.lcssa
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %.0.lcssa, i32 noundef %45)
          to label %126 unwind label %.loopexit.split-lp

47:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i, %126
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit:                                        ; preds = %107, %57, %104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %186

49:                                               ; preds = %.lr.ph, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit
  %50 = phi i32 [ %37, %.lr.ph ], [ %125, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %51 = phi ptr [ %36, %.lr.ph ], [ %124, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %52 = phi i32 [ %35, %.lr.ph ], [ %123, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %53 = phi ptr [ %34, %.lr.ph ], [ %122, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %54 = phi i64 [ %33, %.lr.ph ], [ %121, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %55 = phi i32 [ %32, %.lr.ph ], [ %119, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %.0101 = phi i32 [ %31, %.lr.ph ], [ %.1, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %56 = icmp eq i32 %52, 4
  switch i32 %52, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit [
    i32 4, label %57
    i32 2, label %57
    i32 5, label %104
  ]

57:                                               ; preds = %49, %49
  %58 = sub nsw i32 %50, %.0101
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %.0101, i32 noundef %58)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit80 unwind label %.loopexit

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit80:  ; preds = %57
  br i1 %56, label %60, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit

60:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit80
  %61 = load i8, ptr %38, align 8, !tbaa !111
  %.not71 = icmp eq i8 %61, 0
  br i1 %.not71, label %72, label %62

62:                                               ; preds = %60
  %63 = load i16, ptr %40, align 8, !tbaa !49
  %64 = icmp slt i16 %63, 0
  %65 = ashr i16 %63, 5
  %66 = sext i16 %65 to i32
  %67 = load i32, ptr %41, align 4
  %68 = select i1 %64, i32 %67, i32 %66
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 0, i32 noundef %68)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %70

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %186

72:                                               ; preds = %60
  %73 = load ptr, ptr %42, align 8, !tbaa !53
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

75:                                               ; preds = %72
  %76 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %43, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %75
  store ptr %76, ptr %42, align 8, !tbaa !53
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %83, label %79

79:                                               ; preds = %.noexc
  %80 = load ptr, ptr %76, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(60) %76) #23
  unreachable

83:                                               ; preds = %.noexc
  %84 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %84)
  br label %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit: ; preds = %83, %72
  %85 = phi ptr [ %76, %83 ], [ %73, %72 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %87 unwind label %97

87:                                               ; preds = %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i16, ptr %88, align 8, !tbaa !49
  %90 = icmp slt i16 %89, 0
  %91 = ashr i16 %89, 5
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = select i1 %90, i32 %94, i32 %92
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %86, i32 noundef 0, i32 noundef %95)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %97

97:                                               ; preds = %87, %75, %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %186

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %87, %62, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit80
  %99 = load i32, ptr %51, align 4, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %101 = load i16, ptr %100, align 4, !tbaa !72
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %99, %102
  br label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit

104:                                              ; preds = %49
  %105 = sub nsw i32 %50, %.0101
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %.0101, i32 noundef %105)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %104
  %108 = load ptr, ptr %22, align 8, !tbaa !67
  %109 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %108, i64 %54, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !78
  %..i = call noundef i32 @llvm.smax.i32(i32 %110, i32 %55)
  %111 = sext i32 %..i to i64
  %112 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %108, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i16, ptr %115, align 4, !tbaa !72
  %117 = zext i16 %116 to i32
  %118 = add nsw i32 %114, %117
  invoke void @_ZN6icu_7711MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %50, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit unwind label %.loopexit

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit:    ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %49, %107
  %.167 = phi i32 [ %55, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ %55, %49 ], [ %..i, %107 ]
  %.1 = phi i32 [ %103, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ %.0101, %49 ], [ %118, %107 ]
  %119 = add nsw i32 %.167, 1
  %120 = load ptr, ptr %22, align 8, !tbaa !67
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !68
  %.not75 = icmp eq i32 %123, 1
  br i1 %.not75, label %._crit_edge, label %49, !llvm.loop !125

126:                                              ; preds = %._crit_edge
  %127 = load i16, ptr %21, align 8, !tbaa !49
  %128 = icmp slt i16 %127, 0
  %129 = ashr i16 %127, 5
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = select i1 %128, i32 %132, i32 %130
  %134 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext 123, i32 noundef 0, i32 noundef %133)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %47

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %126
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %155

136:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 2, ptr %137, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #23
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(217) %138, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %139 unwind label %150

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %141 = load i32, ptr %140, align 8, !tbaa !77
  %.not.i = icmp eq i32 %141, 1
  br i1 %.not.i, label %144, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 248
  invoke void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %143)
          to label %.noexc86 unwind label %152

.noexc86:                                         ; preds = %142
  store i32 1, ptr %140, align 8, !tbaa !77
  br label %144

144:                                              ; preds = %.noexc86, %139
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #23
  %145 = load ptr, ptr %12, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %148 unwind label %152

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #23
  invoke void @_ZNK6icu_7713MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef 0, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %149 unwind label %152

149:                                              ; preds = %148
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %12) #23
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #23
  br label %184

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %144, %142, %148
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %12) #23
  br label %154

154:                                              ; preds = %152, %150
  %.pn76 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #23
  br label %186

155:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %156 = load ptr, ptr %6, align 8, !tbaa !110
  %157 = load i16, ptr %21, align 8, !tbaa !49
  %158 = and i16 %157, 17
  %.not.i.i = icmp eq i16 %158, 0
  br i1 %.not.i.i, label %159, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

159:                                              ; preds = %155
  %160 = and i16 %157, 2
  %.not2.i.i = icmp eq i16 %160, 0
  br i1 %.not2.i.i, label %163, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !49
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %163, %161, %155
  %.0.i.i = phi ptr [ %162, %161 ], [ %165, %163 ], [ null, %155 ]
  %166 = icmp slt i16 %157, 0
  %167 = ashr i16 %157, 5
  %168 = sext i16 %167 to i32
  %169 = load i32, ptr %131, align 4
  %170 = select i1 %166, i32 %169, i32 %168
  %171 = load ptr, ptr %156, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %.0.i.i, i32 noundef %170)
          to label %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit unwind label %47

_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %175 = load i16, ptr %21, align 8, !tbaa !49
  %176 = icmp slt i16 %175, 0
  %177 = ashr i16 %175, 5
  %178 = sext i16 %177 to i32
  %179 = load i32, ptr %131, align 4
  %180 = select i1 %176, i32 %179, i32 %178
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !107
  %183 = add nsw i32 %180, %182
  store i32 %183, ptr %181, align 8, !tbaa !107
  br label %184

184:                                              ; preds = %_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE.exit, %149
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #23
  br label %185

185:                                              ; preds = %8, %184, %18
  ret void

186:                                              ; preds = %.loopexit, %.loopexit.split-lp, %97, %70, %154, %47
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76, %154 ], [ %48, %47 ], [ %71, %70 ], [ %98, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #23
  resume { ptr, i32 } %.pn76.pn.pn
}

declare noundef double @_ZNK6icu_7714MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_121PluralSelectorContextC2EiRKNS_13UnicodeStringERKNS_11FormattableEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) initializes((0, 4), (8, 16)) %0, i32 noundef range(i32 -2147483645, -2147483648) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::Formattable", align 8
  store i32 %1, ptr %0, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %4, ptr %10, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %11, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %12, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i16 2, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %15, align 8, !tbaa !111
  %16 = fcmp oeq double %4, 0.000000e+00
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %33 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %34

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #23
  %22 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = fsub double %22, %4
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %7, double noundef %24)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %27 unwind label %30

27:                                               ; preds = %25
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #23
  br label %33

28:                                               ; preds = %23, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #23
  br label %34

33:                                               ; preds = %17, %27
  ret void

34:                                               ; preds = %32, %19
  %.pn15 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %32 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  resume { ptr, i32 } %.pn15
}

declare noundef i32 @_ZN6icu_7712PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef i32 @_ZN6icu_7712SelectFormat14findSubMessageERKNS_14MessagePatternEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK6icu_7713MessageFormat14updateMetaDataERNS_17AppendableWrapperEiPNS_13FieldPositionEPKNS_11FormattableE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #10 align 2 {
  ret ptr null
}

declare void @_ZN6icu_7711MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713MessageFormat33getLiteralStringUntilNextArgumentEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i16, ptr %11, align 4, !tbaa !72
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %10, %13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %15, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %27, %3
  %17 = phi ptr [ %.pre, %27 ], [ %6, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ %7, %3 ]
  %.018 = phi i32 [ %32, %27 ], [ %14, %3 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %17, i64 %indvars.iv.next
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %22 = sub nsw i32 %21, %.018
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %.018, i32 noundef %22)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit unwind label %25

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit:    ; preds = %16
  %24 = and i32 %19, -5
  %or.cond.not = icmp eq i32 %24, 1
  br i1 %or.cond.not, label %33, label %27

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  resume { ptr, i32 } %26

27:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit
  %28 = load i32, ptr %20, align 4, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load i16, ptr %29, align 4, !tbaa !72
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %28, %31
  %.pre = load ptr, ptr %5, align 8, !tbaa !67
  br label %16

33:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK6icu_7713MessageFormat19findOtherSubMessageEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #23
  store ptr @_ZL12OTHER_STRING, ptr %4, align 8, !tbaa !127
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 0, ptr noundef nonnull %4, i32 noundef 5)
          to label %12 unwind label %29

12:                                               ; preds = %2
  %13 = and i32 %11, -2
  %.not = icmp eq i32 %13, 12
  %14 = zext i1 %.not to i32
  %spec.select = add nsw i32 %1, %14
  %15 = load ptr, ptr %4, align 8, !tbaa !127
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #23, !srcloc !130
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load ptr, ptr %7, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %57, %12
  %23 = phi ptr [ %.pre, %12 ], [ %58, %57 ]
  %.121 = phi i32 [ %spec.select, %12 ], [ %67, %57 ]
  %24 = add nsw i32 %.121, 1
  %25 = sext i32 %.121 to i64
  %26 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %.thread, label %34

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !127
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #23, !srcloc !130
  br label %69

32:                                               ; preds = %.sink.split.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  br label %69

34:                                               ; preds = %22
  %35 = load i16, ptr %16, align 8, !tbaa !49
  %36 = and i16 %35, 1
  %.not.i.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i.i.i, label %37

37:                                               ; preds = %34
  %38 = load i16, ptr %17, align 8, !tbaa !49
  %39 = trunc i16 %38 to i8
  %40 = and i8 %39, 1
  %41 = xor i8 %40, 1
  br label %56

.sink.split.i.i.i.i:                              ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = load i16, ptr %42, align 4, !tbaa !72
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !68
  %47 = icmp slt i16 %35, 0
  %48 = load i32, ptr %19, align 4
  %49 = ashr i16 %35, 5
  %50 = sext i16 %49 to i32
  %51 = select i1 %47, i32 %48, i32 %50
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %51, i32 0)
  %.010.i.i.i = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %52 = and i16 %35, 2
  %.not.i.i.i.i = icmp eq i16 %52, 0
  %53 = load ptr, ptr %21, align 8
  %54 = select i1 %.not.i.i.i.i, ptr %53, ptr %20
  %55 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %46, i32 noundef %44, ptr noundef %54, i32 noundef %spec.select.i.i.i, i32 noundef %.010.i.i.i)
          to label %56 unwind label %32

56:                                               ; preds = %37, %.sink.split.i.i.i.i
  %.0.i.i.i = phi i8 [ %41, %37 ], [ %55, %.sink.split.i.i.i.i ]
  %.not37 = icmp eq i8 %.0.i.i.i, 0
  br i1 %.not37, label %.thread, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !67
  %59 = sext i32 %24 to i64
  %60 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = and i32 %61, -2
  %.not38 = icmp eq i32 %62, 12
  %63 = add nsw i32 %.121, 2
  %spec.select27 = select i1 %.not38, i32 %63, i32 %24
  %64 = sext i32 %spec.select27 to i64
  %65 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %58, i64 %64, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !78
  %..i = call noundef i32 @llvm.smax.i32(i32 %66, i32 %spec.select27)
  %67 = add nsw i32 %..i, 1
  %68 = icmp slt i32 %67, %6
  br i1 %68, label %22, label %.thread, !llvm.loop !131

.thread:                                          ; preds = %56, %57, %22
  %.2 = phi i32 [ 0, %22 ], [ 0, %57 ], [ %24, %56 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23
  ret i32 %.2

69:                                               ; preds = %32, %29
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK6icu_7713MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load ptr, ptr %4, align 8, !tbaa !67
  br label %.outer

.outer:                                           ; preds = %.thread, %3
  %.ph40 = phi ptr [ %43, %.thread ], [ %.pre, %3 ]
  %.022.in.ph = phi i32 [ %..i, %.thread ], [ %1, %3 ]
  br label %11

11:                                               ; preds = %.outer, %11
  %.022.in = phi i32 [ %.022, %11 ], [ %.022.in.ph, %.outer ]
  %.022 = add nsw i32 %.022.in, 1
  %12 = sext i32 %.022 to i64
  %13 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %.ph40, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !58
  switch i32 %14, label %11 [
    i32 1, label %.loopexit.loopexit
    i32 4, label %.loopexit
    i32 5, label %15
  ], !llvm.loop !132

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %17 = load i16, ptr %16, align 2
  %18 = load i16, ptr %5, align 8, !tbaa !49
  %19 = icmp ugt i16 %18, 31
  %or.cond = icmp ult i16 %17, 2
  %or.cond28 = and i1 %or.cond, %19
  br i1 %or.cond28, label %20, label %.thread

20:                                               ; preds = %15
  %21 = and i16 %18, 1
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i.i.i, label %22

22:                                               ; preds = %20
  %23 = load i16, ptr %6, align 8, !tbaa !49
  %24 = trunc i16 %23 to i8
  %25 = and i8 %24, 1
  %26 = xor i8 %25, 1
  br label %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit

.sink.split.i.i.i.i:                              ; preds = %20
  %27 = sext i32 %.022.in to i64
  %28 = getelementptr %"class.icu_77::MessagePattern::Part", ptr %.ph40, i64 %27
  %29 = getelementptr i8, ptr %28, i64 40
  %30 = load i16, ptr %29, align 4, !tbaa !72
  %31 = zext i16 %30 to i32
  %32 = getelementptr i8, ptr %28, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !68
  %34 = icmp slt i16 %18, 0
  %35 = load i32, ptr %8, align 4
  %36 = ashr i16 %18, 5
  %37 = sext i16 %36 to i32
  %38 = select i1 %34, i32 %35, i32 %37
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %38, i32 0)
  %.010.i.i.i = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %39 = and i16 %18, 2
  %.not.i.i.i.i = icmp eq i16 %39, 0
  %40 = load ptr, ptr %10, align 8
  %41 = select i1 %.not.i.i.i.i, ptr %40, ptr %9
  %42 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %33, i32 noundef %31, ptr noundef %41, i32 noundef %spec.select.i.i.i, i32 noundef %.010.i.i.i)
  br label %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit

_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit: ; preds = %22, %.sink.split.i.i.i.i
  %.0.i.i.i = phi i8 [ %26, %22 ], [ %42, %.sink.split.i.i.i.i ]
  %.not = icmp eq i8 %.0.i.i.i, 0
  br i1 %.not, label %.loopexit, label %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit..thread_crit_edge

_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit..thread_crit_edge: ; preds = %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit
  %.pre38 = load ptr, ptr %4, align 8, !tbaa !67
  br label %.thread

.thread:                                          ; preds = %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit..thread_crit_edge, %15
  %43 = phi ptr [ %.pre38, %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit..thread_crit_edge ], [ %.ph40, %15 ]
  %44 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %43, i64 %12, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !78
  %..i = tail call noundef i32 @llvm.smax.i32(i32 %45, i32 %.022)
  br label %.outer, !llvm.loop !132

.loopexit.loopexit:                               ; preds = %11
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit, %11, %.loopexit.loopexit
  %.1.ph = phi i32 [ -1, %11 ], [ %.022, %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit ], [ 0, %.loopexit.loopexit ]
  ret i32 %.1.ph
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat5parseEiRKNS_13UnicodeStringERNS_13ParsePositionERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  %8 = alloca [16 x i16], align 16
  %9 = alloca i16, align 2
  %10 = alloca %"class.icu_77::LocalArray", align 8
  %11 = alloca %"class.icu_77::ParsePosition", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  store i32 0, ptr %4, align 4, !tbaa !12
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !135
  br label %311

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %25 = load i8, ptr %24, align 4, !tbaa !136
  %.not152 = icmp eq i8 %25, 0
  br i1 %.not152, label %30, label %26

26:                                               ; preds = %22
  store i32 65804, ptr %5, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !135
  br label %311

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %narrow = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %spec.select = sext i32 %narrow to i64
  %33 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %spec.select, i64 112)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = or disjoint i64 %35, 8
  %37 = select i1 %34, i64 -1, i64 %36
  %38 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %37) #23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit238, label %40

40:                                               ; preds = %30
  store i64 %spec.select, ptr %38, align 8
  %.ptr155 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds %"class.icu_77::Formattable", ptr %.ptr155, i64 %spec.select
  br label %42

42:                                               ; preds = %43, %40
  %.idx = phi i64 [ 8, %40 ], [ %.add, %43 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.ptr.ptr)
          to label %43 unwind label %111

43:                                               ; preds = %42
  %.add = add nuw nsw i64 %.idx, 112
  %.ptr154 = getelementptr inbounds nuw i8, ptr %38, i64 %.add
  %44 = icmp eq ptr %.ptr154, %41
  br i1 %44, label %.loopexit238, label %42

.loopexit238:                                     ; preds = %43, %30
  %45 = phi ptr [ null, %30 ], [ %.ptr155, %43 ]
  store ptr %45, ptr %10, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i16, ptr %53, align 4, !tbaa !72
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %11, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %59, align 8, !tbaa !133
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %60, align 4, !tbaa !135
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %78

78:                                               ; preds = %298, %.loopexit238
  %79 = phi ptr [ %48, %.loopexit238 ], [ %.pre, %298 ]
  %.0133.in = phi i32 [ %1, %.loopexit238 ], [ %.1134227, %298 ]
  %.0127 = phi i32 [ %58, %.loopexit238 ], [ %.1128228, %298 ]
  %.0124 = phi i32 [ %56, %.loopexit238 ], [ %.1125229, %298 ]
  %.0133 = add nsw i32 %.0133.in, 1
  %80 = sext i32 %.0133 to i64
  %81 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !68
  %85 = sub nsw i32 %84, %.0124
  %86 = icmp eq i32 %84, %.0124
  br i1 %86, label %108, label %87

87:                                               ; preds = %78
  %88 = load i16, ptr %61, align 8, !tbaa !49
  %89 = and i16 %88, 1
  %.not.i.i = icmp eq i16 %89, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %90

90:                                               ; preds = %87
  %91 = load i16, ptr %62, align 8, !tbaa !49
  %92 = trunc i16 %91 to i8
  %93 = and i8 %92, 1
  %94 = xor i8 %93, 1
  br label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit

.sink.split.i.i.i:                                ; preds = %87
  %95 = icmp slt i16 %88, 0
  %96 = ashr i16 %88, 5
  %97 = sext i16 %96 to i32
  %98 = load i32, ptr %63, align 4
  %99 = select i1 %95, i32 %98, i32 %97
  %100 = icmp slt i32 %.0127, 0
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %.0127, i32 %99)
  %.011.i.i = select i1 %100, i32 0, i32 %spec.select.i.i
  %101 = icmp slt i32 %85, 0
  %102 = sub nsw i32 %99, %.011.i.i
  %spec.select13.i.i = call i32 @llvm.smin.i32(i32 %85, i32 %102)
  %.010.i.i = select i1 %101, i32 0, i32 %spec.select13.i.i
  %103 = and i16 %88, 2
  %.not.i.i.i = icmp eq i16 %103, 0
  %104 = load ptr, ptr %65, align 8
  %105 = select i1 %.not.i.i.i, ptr %104, ptr %64
  %106 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef %.0124, i32 noundef %85, ptr noundef %105, i32 noundef %.011.i.i, i32 noundef %.010.i.i)
          to label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit unwind label %115

_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit: ; preds = %90, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %94, %90 ], [ %106, %.sink.split.i.i.i ]
  %107 = icmp eq i8 %.0.i.i, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit, %78
  %109 = add nsw i32 %85, %.0127
  %110 = icmp eq i32 %82, 1
  br i1 %110, label %.thread214.thread, label %119

111:                                              ; preds = %42
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = icmp eq i64 %.idx, 8
  br i1 %113, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %111, %.preheader
  %.idx156 = phi i64 [ %.add157, %.preheader ], [ %.idx, %111 ]
  %.add157 = add nsw i64 %.idx156, -112
  %.ptr159 = getelementptr inbounds i8, ptr %38, i64 %.add157
  tail call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.ptr159) #23
  %114 = icmp eq i64 %.add157, 8
  br i1 %114, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %111
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %38) #23
  br label %310

115:                                              ; preds = %.sink.split.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %300

117:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0127, ptr %118, align 4, !tbaa !135
  br label %.thread214

.thread214.thread:                                ; preds = %108
  store i32 %109, ptr %57, align 8, !tbaa !133
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %_ZN6icu_7710LocalArrayINS_11FormattableEED2Ev.exit

119:                                              ; preds = %108
  %120 = and i32 %82, -2
  %or.cond = icmp eq i32 %120, 2
  br i1 %or.cond, label %.thread221, label %126

.thread221:                                       ; preds = %119
  %121 = load i32, ptr %83, align 4, !tbaa !68
  %122 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %123 = load i16, ptr %122, align 4, !tbaa !72
  %124 = zext i16 %123 to i32
  %125 = add nsw i32 %121, %124
  br label %298

126:                                              ; preds = %119
  %127 = load ptr, ptr %47, align 8, !tbaa !67
  %128 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %127, i64 %80, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !78
  %..i = call noundef i32 @llvm.smax.i32(i32 %129, i32 %.0133)
  %130 = load i32, ptr %81, align 4, !tbaa !58
  %131 = add i32 %130, -5
  %or.cond.i = icmp ult i32 %131, 2
  %132 = getelementptr inbounds nuw i8, ptr %81, i64 10
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %.0.i = select i1 %or.cond.i, i32 %134, i32 0
  %135 = sext i32 %.0133.in to i64
  %136 = getelementptr %"class.icu_77::MessagePattern::Part", ptr %127, i64 %135
  %137 = getelementptr i8, ptr %136, i64 42
  %138 = load i16, ptr %137, align 2, !tbaa !62
  %139 = sext i16 %138 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !15
  store i16 2, ptr %66, align 8, !tbaa !49
  %140 = add nsw i32 %.0133.in, 3
  %141 = sext i16 %138 to i64
  %142 = getelementptr inbounds %"class.icu_77::Formattable", ptr %45, i64 %141
  %143 = load ptr, ptr %67, align 8, !tbaa !44
  %.not160 = icmp eq ptr %143, null
  br i1 %.not160, label %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit.thread, label %144

144:                                              ; preds = %126
  %145 = invoke ptr @uhash_iget_77(ptr noundef nonnull %143, i32 noundef %.0133)
          to label %.noexc181 unwind label %157

.noexc181:                                        ; preds = %144
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit.thread, label %146

146:                                              ; preds = %.noexc181
  %147 = call ptr @__dynamic_cast(ptr nonnull %145, ptr nonnull @_ZTIN6icu_776FormatE, ptr nonnull @_ZTIN6icu_7713MessageFormat11DummyFormatE, i64 0) #23
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit, label %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit.thread

_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit: ; preds = %146
  store i32 %109, ptr %59, align 8, !tbaa !133
  %149 = load ptr, ptr %145, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(112) %142, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %152 unwind label %157

152:                                              ; preds = %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit
  %153 = load i32, ptr %59, align 8, !tbaa !133
  %154 = icmp eq i32 %153, %109
  br i1 %154, label %155, label %284

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %109, ptr %156, align 4, !tbaa !135
  br label %.thread232

157:                                              ; preds = %144, %162, %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %299

_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit.thread: ; preds = %146, %.noexc181, %126
  %159 = icmp eq i32 %.0.i, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit.thread
  %161 = load ptr, ptr %67, align 8, !tbaa !44
  %.not162 = icmp eq ptr %161, null
  br i1 %.not162, label %268, label %162

162:                                              ; preds = %160
  %163 = invoke ptr @uhash_iget_77(ptr noundef nonnull %161, i32 noundef %.0133)
          to label %164 unwind label %157

164:                                              ; preds = %162
  %.not163 = icmp eq ptr %163, null
  br i1 %.not163, label %268, label %165

165:                                              ; preds = %164, %_ZNK6icu_7713MessageFormat18getCachedFormatterEi.exit.thread
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %166 = load ptr, ptr %47, align 8, !tbaa !67, !noalias !140
  %167 = sext i32 %..i to i64
  %168 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %166, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !68, !noalias !140
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i16, ptr %171, align 4, !tbaa !72, !noalias !140
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %170, %173
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !15, !alias.scope !140
  store i16 2, ptr %68, align 8, !tbaa !49, !alias.scope !140
  br label %175

175:                                              ; preds = %186, %165
  %176 = phi ptr [ %.pre.i, %186 ], [ %166, %165 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %186 ], [ %167, %165 ]
  %.018.i = phi i32 [ %191, %186 ], [ %174, %165 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %177 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %176, i64 %indvars.iv.next.i
  %178 = load i32, ptr %177, align 4, !tbaa !58
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !68
  %181 = sub nsw i32 %180, %.018.i
  %182 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef %.018.i, i32 noundef %181)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.i unwind label %184

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.i:  ; preds = %175
  %183 = and i32 %178, -5
  %or.cond.not.i = icmp eq i32 %183, 1
  br i1 %or.cond.not.i, label %_ZNK6icu_7713MessageFormat33getLiteralStringUntilNextArgumentEi.exit, label %186

184:                                              ; preds = %175
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.i
  %187 = load i32, ptr %179, align 4, !tbaa !68
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %189 = load i16, ptr %188, align 4, !tbaa !72
  %190 = zext i16 %189 to i32
  %191 = add nsw i32 %187, %190
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !67, !noalias !140
  br label %175

_ZNK6icu_7713MessageFormat33getLiteralStringUntilNextArgumentEi.exit: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.i
  %192 = load i16, ptr %68, align 8, !tbaa !49
  %193 = icmp ugt i16 %192, 31
  br i1 %193, label %194, label %220

194:                                              ; preds = %_ZNK6icu_7713MessageFormat33getLiteralStringUntilNextArgumentEi.exit
  %195 = icmp slt i32 %109, 0
  %.pre.i182 = load i16, ptr %61, align 8, !tbaa !49
  %.pre7.i = ashr i16 %.pre.i182, 5
  %.pre8.i = sext i16 %.pre7.i to i32
  br i1 %195, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, label %196

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %194
  %.pre6.i = load i32, ptr %63, align 4
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

196:                                              ; preds = %194
  %197 = icmp slt i16 %.pre.i182, 0
  %198 = load i32, ptr %63, align 4
  %199 = select i1 %197, i32 %198, i32 %.pre8.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %109, i32 %199)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %196, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i
  %200 = phi i32 [ %.pre6.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %198, %196 ]
  %.0.i183 = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %196 ]
  %201 = icmp slt i16 %192, 0
  %202 = ashr i16 %192, 5
  %203 = sext i16 %202 to i32
  %204 = load i32, ptr %69, align 4
  %205 = select i1 %201, i32 %204, i32 %203
  %206 = icmp slt i16 %.pre.i182, 0
  %207 = select i1 %206, i32 %200, i32 %.pre8.i
  %208 = sub nsw i32 %207, %.0.i183
  %209 = and i16 %192, 1
  %.not.i.i184 = icmp eq i16 %209, 0
  br i1 %.not.i.i184, label %.sink.split.i.i.i186, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit.thread

.sink.split.i.i.i186:                             ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %spec.select.i.i187 = call i32 @llvm.smin.i32(i32 %205, i32 0)
  %210 = icmp slt i32 %205, 0
  br i1 %210, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit.thread, label %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i

_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i: ; preds = %.sink.split.i.i.i186
  %211 = sub nuw nsw i32 %205, %spec.select.i.i187
  %212 = call i32 @llvm.umin.i32(i32 %205, i32 %211)
  %.not.i188 = icmp eq i32 %212, 0
  br i1 %.not.i188, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit.thread, label %213

213:                                              ; preds = %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i
  %214 = and i16 %192, 2
  %.not.i.i.i189 = icmp eq i16 %214, 0
  %215 = load ptr, ptr %71, align 8
  %216 = select i1 %.not.i.i.i189, ptr %215, ptr %70
  %217 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %216, i32 noundef %spec.select.i.i187, i32 noundef %212, i32 noundef %.0.i183, i32 noundef %208)
          to label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit unwind label %218

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %_ZNK6icu_7713MessageFormat33getLiteralStringUntilNextArgumentEi.exit
  %221 = load i16, ptr %61, align 8, !tbaa !49
  %222 = icmp slt i16 %221, 0
  %223 = ashr i16 %221, 5
  %224 = sext i16 %223 to i32
  %225 = load i32, ptr %63, align 4
  %226 = select i1 %222, i32 %225, i32 %224
  br label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit

_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit:   ; preds = %213, %220
  %.0103 = phi i32 [ %226, %220 ], [ %217, %213 ]
  %227 = icmp sgt i32 %.0103, -1
  br i1 %227, label %228, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit.thread

228:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #23
  %229 = sub nsw i32 %.0103, %109
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %109, i32 noundef %229)
          to label %230 unwind label %262

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !15
  store i16 2, ptr %72, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 123, ptr %9, align 2, !tbaa !120
  %231 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %232 unwind label %264

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %233 = invoke i32 @uprv_itou_77(ptr noundef nonnull %8, i32 noundef 16, i32 noundef %139, i32 noundef 10, i32 noundef 0)
          to label %.noexc192 unwind label %264

.noexc192:                                        ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %8, i32 noundef 0, i32 noundef -1)
          to label %237 unwind label %235

235:                                              ; preds = %.noexc192
  %236 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #23, !srcloc !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.body193

237:                                              ; preds = %.noexc192
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #23, !srcloc !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 125, ptr %7, align 2, !tbaa !120
  %238 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %239 unwind label %264

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %240 = load i16, ptr %73, align 8, !tbaa !49
  %241 = load i16, ptr %72, align 8, !tbaa !49
  %242 = and i16 %241, 1
  %.not.i.i197 = icmp eq i16 %242, 0
  br i1 %.not.i.i197, label %.sink.split.i.i.i199, label %243

243:                                              ; preds = %239
  %244 = trunc i16 %240 to i8
  %245 = and i8 %244, 1
  %246 = xor i8 %245, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

.sink.split.i.i.i199:                             ; preds = %239
  %247 = icmp slt i16 %241, 0
  %248 = load i32, ptr %74, align 4
  %249 = ashr i16 %241, 5
  %250 = sext i16 %249 to i32
  %251 = select i1 %247, i32 %248, i32 %250
  %252 = icmp slt i16 %240, 0
  %253 = load i32, ptr %75, align 4
  %254 = ashr i16 %240, 5
  %255 = sext i16 %254 to i32
  %256 = select i1 %252, i32 %253, i32 %255
  %spec.select.i.i200 = call i32 @llvm.smin.i32(i32 %251, i32 0)
  %.010.i.i201 = call i32 @llvm.smax.i32(i32 %251, i32 0)
  %257 = and i16 %241, 2
  %.not.i.i.i202 = icmp eq i16 %257, 0
  %258 = load ptr, ptr %77, align 8
  %259 = select i1 %.not.i.i.i202, ptr %258, ptr %76
  %260 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %256, ptr noundef %259, i32 noundef %spec.select.i.i200, i32 noundef %.010.i.i201)
          to label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit unwind label %264

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %243, %.sink.split.i.i.i199
  %.0.i.i198 = phi i8 [ %246, %243 ], [ %260, %.sink.split.i.i.i199 ]
  %.not166 = icmp eq i8 %.0.i.i198, 0
  br i1 %.not166, label %.thread, label %261

261:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  invoke void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %142, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.thread unwind label %264

262:                                              ; preds = %228
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %.sink.split.i.i.i199, %237, %232, %230, %261
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.body193:                                         ; preds = %235, %264
  %eh.lpad-body194 = phi { ptr, i32 } [ %265, %264 ], [ %236, %235 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  br label %266

.thread:                                          ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit, %261
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #23
  br label %284

266:                                              ; preds = %.body193, %262
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body194, %.body193 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #23
  br label %.body

_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit.thread: ; preds = %.sink.split.i.i.i186, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %109, ptr %267, align 4, !tbaa !135
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #23
  br label %.thread232

.body:                                            ; preds = %218, %266, %184
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn.pn, %266 ], [ %219, %218 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #23
  br label %299

268:                                              ; preds = %164, %160
  %269 = icmp eq i32 %.0.i, 2
  br i1 %269, label %270, label %280

270:                                              ; preds = %268
  store i32 %109, ptr %59, align 8, !tbaa !133
  %271 = invoke noundef double @_ZN6icu_7712ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127) %23, i32 noundef %140, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %272 unwind label %275

272:                                              ; preds = %270
  %273 = load i32, ptr %59, align 8, !tbaa !133
  %.not164 = icmp eq i32 %273, %109
  br i1 %.not164, label %.thread210, label %277

.thread210:                                       ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %109, ptr %274, align 4, !tbaa !135
  br label %.thread232

275:                                              ; preds = %277, %270
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %299

277:                                              ; preds = %272
  invoke void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %142, double noundef %271)
          to label %278 unwind label %275

278:                                              ; preds = %277
  %279 = load i32, ptr %59, align 8, !tbaa !133
  br label %284

280:                                              ; preds = %268
  %281 = add nsw i32 %.0.i, -3
  %or.cond6 = icmp ult i32 %281, 3
  br i1 %or.cond6, label %282, label %283

282:                                              ; preds = %280
  store i32 16, ptr %5, align 4, !tbaa !13
  br label %.thread232

283:                                              ; preds = %280
  store i32 5, ptr %5, align 4, !tbaa !13
  br label %.thread232

284:                                              ; preds = %278, %.thread, %152
  %.0136 = phi i1 [ false, %278 ], [ false, %152 ], [ %.not166, %.thread ]
  %.3130 = phi i32 [ %279, %278 ], [ %153, %152 ], [ %.0103, %.thread ]
  %285 = load i32, ptr %4, align 4
  %.not178 = icmp sgt i32 %285, %139
  %or.cond179 = select i1 %.0136, i1 true, i1 %.not178
  br i1 %or.cond179, label %288, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %139, 1
  store i32 %287, ptr %4, align 4, !tbaa !12
  br label %288

.thread232:                                       ; preds = %155, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit.thread, %282, %283, %.thread210
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #23
  br label %.thread214

288:                                              ; preds = %284, %286
  %289 = load ptr, ptr %47, align 8, !tbaa !67
  %290 = sext i32 %..i to i64
  %291 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %289, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !68
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load i16, ptr %294, align 4, !tbaa !72
  %296 = zext i16 %295 to i32
  %297 = add nsw i32 %293, %296
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #23
  br label %298

298:                                              ; preds = %288, %.thread221
  %.1125229 = phi i32 [ %125, %.thread221 ], [ %297, %288 ]
  %.1128228 = phi i32 [ %109, %.thread221 ], [ %.3130, %288 ]
  %.1134227 = phi i32 [ %.0133, %.thread221 ], [ %..i, %288 ]
  %.pre = load ptr, ptr %47, align 8, !tbaa !67
  br label %78, !llvm.loop !143

299:                                              ; preds = %275, %.body, %157
  %.pn171 = phi { ptr, i32 } [ %158, %157 ], [ %.pn.pn.pn.pn, %.body ], [ %276, %275 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #23
  br label %300

300:                                              ; preds = %299, %115
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn171, %299 ]
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @_ZN6icu_7710LocalArrayINS_11FormattableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %310

.thread214:                                       ; preds = %117, %.thread232
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  %301 = icmp eq ptr %45, null
  br i1 %301, label %_ZN6icu_7710LocalArrayINS_11FormattableEED2Ev.exit, label %302

302:                                              ; preds = %.thread214
  %303 = getelementptr inbounds i8, ptr %45, i64 -8
  %304 = load i64, ptr %303, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %302
  %306 = getelementptr inbounds %"class.icu_77::Formattable", ptr %45, i64 %304
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %307 = phi ptr [ %308, %.preheader.i ], [ %306, %.preheader.preheader.i ]
  %308 = getelementptr inbounds i8, ptr %307, i64 -112
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %308) #23
  %309 = icmp eq ptr %308, %45
  br i1 %309, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %302
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %303) #23
  br label %_ZN6icu_7710LocalArrayINS_11FormattableEED2Ev.exit

_ZN6icu_7710LocalArrayINS_11FormattableEED2Ev.exit: ; preds = %.thread214.thread, %.thread214, %.loopexit.i
  %.2220310 = phi ptr [ %45, %.thread214.thread ], [ null, %.thread214 ], [ null, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %311

310:                                              ; preds = %.loopexit, %300
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %300 ], [ %112, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  resume { ptr, i32 } %.pn171.pn.pn.pn.pn

311:                                              ; preds = %_ZN6icu_7710LocalArrayINS_11FormattableEED2Ev.exit, %26, %18
  %.0 = phi ptr [ null, %18 ], [ null, %26 ], [ %.2220310, %_ZN6icu_7710LocalArrayINS_11FormattableEED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #11

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef double @_ZN6icu_7712ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_11FormattableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %8 = getelementptr inbounds %"class.icu_77::Formattable", ptr %2, i64 %6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %9 = phi ptr [ %10, %.preheader ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -112
  tail call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %5) #23
  br label %12

12:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionERi(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = call noundef ptr @_ZNK6icu_7713MessageFormat5parseEiRKNS_13UnicodeStringERNS_13ParsePositionERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat5parseERKNS_13UnicodeStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::ParsePosition", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %7 = load i8, ptr %6, align 4, !tbaa !136
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store i32 65804, ptr %3, align 4, !tbaa !13
  br label %32

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %11, align 4, !tbaa !135
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %29

16:                                               ; preds = %9
  %17 = load i32, ptr %10, align 8, !tbaa !133
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  store i32 6, ptr %3, align 4, !tbaa !13
  %20 = icmp eq ptr %15, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %15, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %21
  %25 = getelementptr inbounds %"class.icu_77::Formattable", ptr %15, i64 %23
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %26 = phi ptr [ %27, %.preheader ], [ %25, %.preheader.preheader ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -112
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #23
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %21
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %22) #23
  br label %31

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %30

31:                                               ; preds = %16, %19, %.loopexit
  %.1 = phi ptr [ null, %.loopexit ], [ null, %19 ], [ %15, %16 ]
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %32

32:                                               ; preds = %31, %8
  %.0 = phi ptr [ null, %8 ], [ %.1, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713MessageFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN6icu_7711Formattable10adoptArrayEPS0_i(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull %9, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  ret void
}

declare void @_ZN6icu_7711Formattable10adoptArrayEPS0_i(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat19autoQuoteApostropheERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %4, align 8, !tbaa !49
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !49
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = and i16 %9, 17
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %17, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

17:                                               ; preds = %7
  %18 = and i16 %9, 2
  %.not2.i = icmp eq i16 %18, 0
  br i1 %.not2.i, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %7, %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ %23, %21 ], [ null, %7 ]
  %24 = shl nsw i32 %15, 1
  %25 = or disjoint i32 %24, 1
  %26 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %25)
          to label %27 unwind label %32

27:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %.thread

30:                                               ; preds = %.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %45

32:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %45

34:                                               ; preds = %27
  %35 = invoke i32 @umsg_autoQuoteApostrophe_77(ptr noundef %.0.i, i32 noundef %15, ptr noundef nonnull %26, i32 noundef %25, ptr noundef nonnull %2)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = load i32, ptr %2, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 0, i32 %35
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %39)
          to label %42 unwind label %40

40:                                               ; preds = %36, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %45

42:                                               ; preds = %36
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %43 = icmp slt i32 %.pre, 1
  br i1 %43, label %44, label %.thread

.thread:                                          ; preds = %3, %29, %42
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %44 unwind label %30

44:                                               ; preds = %42, %.thread
  ret void

45:                                               ; preds = %40, %32, %30
  %.pn25 = phi { ptr, i32 } [ %31, %30 ], [ %41, %40 ], [ %33, %32 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  resume { ptr, i32 } %.pn25
}

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #9

declare i32 @umsg_autoQuoteApostrophe_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713MessageFormat23createAppropriateFormatERNS_13UnicodeStringES2_RNS_11Formattable4TypeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %12 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

16:                                               ; preds = %6
  %17 = tail call noundef i32 @_ZN6icu_7713MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZL8TYPE_IDS)
  switch i32 %17, label %170 [
    i32 0, label %18
    i32 1, label %60
    i32 2, label %60
    i32 3, label %95
    i32 4, label %120
    i32 5, label %145
  ]

18:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !tbaa !64
  %19 = tail call noundef i32 @_ZN6icu_7713MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @_ZL16NUMBER_STYLE_IDS)
  switch i32 %19, label %32 [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %26
    i32 3, label %29
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = tail call noundef ptr @_ZN6icu_7712NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = tail call noundef ptr @_ZN6icu_7712NumberFormat21createPercentInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %27, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

29:                                               ; preds = %18
  store i32 2, ptr %3, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = tail call noundef ptr @_ZNK6icu_7713MessageFormat19createIntegerFormatERKNS_6LocaleER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

32:                                               ; preds = %18
  %33 = tail call noundef i32 @_ZN6icu_7712PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %34 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %33, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 2)
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #23
  %37 = add nsw i32 %33, 2
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %37, i32 noundef 2147483647)
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %12) #23
  invoke void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %11, ptr noundef nonnull align 8 dereferenceable(473) %12, ptr noundef nonnull align 8 dereferenceable(217) %39)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = invoke noundef ptr @_ZNK6icu_776number24LocalizedNumberFormatter8toFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %42 unwind label %47

42:                                               ; preds = %40
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %11) #23
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %12) #23
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %11) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #23
  br label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %11) #23
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %12) #23
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %11) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #23
  br label %common.resume

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = tail call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %52, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not71 = icmp eq ptr %53, null
  br i1 %.not71, label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @__dynamic_cast(ptr nonnull %53, ptr nonnull @_ZTIN6icu_776FormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #23
  %.not72 = icmp eq ptr %55, null
  br i1 %.not72, label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %55, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 560
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

60:                                               ; preds = %16, %16
  store i32 0, ptr %3, align 4, !tbaa !64
  %61 = tail call noundef i32 @_ZN6icu_7712PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %62 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %61, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 2)
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #23
  %65 = add nsw i32 %61, 2
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %65, i32 noundef 2147483647)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = invoke noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(217) %66, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %68 unwind label %69

68:                                               ; preds = %64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #23
  br label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #23
  br label %common.resume

71:                                               ; preds = %60
  %72 = tail call noundef i32 @_ZN6icu_7713MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @_ZL14DATE_STYLE_IDS)
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds nuw [5 x i32], ptr @_ZL11DATE_STYLES, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !144
  br label %78

78:                                               ; preds = %71, %74
  %79 = phi i32 [ %77, %74 ], [ 2, %71 ]
  %80 = icmp eq i32 %17, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %80, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call noundef ptr @_ZN6icu_7710DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(217) %81)
  br label %86

84:                                               ; preds = %78
  %85 = tail call noundef ptr @_ZN6icu_7710DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(217) %81)
  br label %86

86:                                               ; preds = %84, %82
  %.1 = phi ptr [ %83, %82 ], [ %85, %84 ]
  %87 = icmp slt i32 %72, 0
  %88 = icmp ne ptr %.1, null
  %or.cond = and i1 %87, %88
  br i1 %or.cond, label %89, label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

89:                                               ; preds = %86
  %90 = tail call ptr @__dynamic_cast(ptr nonnull %.1, ptr nonnull @_ZTIN6icu_776FormatE, ptr nonnull @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #23
  %.not70 = icmp eq ptr %90, null
  br i1 %.not70, label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %90, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(528) %90, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

95:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !tbaa !64
  %96 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #23
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %96, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(217) %99, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %103 unwind label %101

100:                                              ; preds = %95
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

common.resume:                                    ; preds = %50, %69, %151, %126, %101
  %common.resume.op = phi { ptr, i32 } [ %102, %101 ], [ %127, %126 ], [ %152, %151 ], [ %70, %69 ], [ %.pn.pn, %50 ]
  resume { ptr, i32 } %common.resume.op

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %96) #23
  br label %common.resume

103:                                              ; preds = %98
  %104 = load i32, ptr %5, align 4, !tbaa !13
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load i16, ptr %107, align 8, !tbaa !49
  %109 = icmp slt i16 %108, 0
  %110 = ashr i16 %108, 5
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = select i1 %109, i32 %113, i32 %111
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

116:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  store i32 0, ptr %9, align 4, !tbaa !13
  %117 = load ptr, ptr %96, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 376
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(456) %96, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  br label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

120:                                              ; preds = %16
  store i32 1, ptr %3, align 4, !tbaa !64
  %121 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #23
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %121, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %124, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %128 unwind label %126

125:                                              ; preds = %120
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %121) #23
  br label %common.resume

128:                                              ; preds = %123
  %129 = load i32, ptr %5, align 4, !tbaa !13
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load i16, ptr %132, align 8, !tbaa !49
  %134 = icmp slt i16 %133, 0
  %135 = ashr i16 %133, 5
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = select i1 %134, i32 %138, i32 %136
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

141:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store i32 0, ptr %8, align 4, !tbaa !13
  %142 = load ptr, ptr %121, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 376
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(456) %121, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  br label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

145:                                              ; preds = %16
  store i32 1, ptr %3, align 4, !tbaa !64
  %146 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #23
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %146, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %149, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %153 unwind label %151

150:                                              ; preds = %145
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %146) #23
  br label %common.resume

153:                                              ; preds = %148
  %154 = load i32, ptr %5, align 4, !tbaa !13
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load i16, ptr %157, align 8, !tbaa !49
  %159 = icmp slt i16 %158, 0
  %160 = ashr i16 %158, 5
  %161 = sext i16 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = select i1 %159, i32 %163, i32 %161
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

166:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 0, ptr %7, align 4, !tbaa !13
  %167 = load ptr, ptr %146, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 376
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(456) %146, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  br label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

170:                                              ; preds = %16
  store i32 3, ptr %3, align 4, !tbaa !64
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit

_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %166, %156, %153, %150, %141, %131, %128, %125, %116, %106, %103, %100, %170, %42, %51, %29, %26, %23, %20, %86, %68, %56, %54, %91, %89, %6
  %.0 = phi ptr [ null, %6 ], [ null, %170 ], [ %67, %68 ], [ %.1, %86 ], [ %41, %42 ], [ null, %51 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %53, %56 ], [ %53, %54 ], [ %.1, %91 ], [ %.1, %89 ], [ null, %100 ], [ %96, %103 ], [ %96, %106 ], [ %96, %116 ], [ null, %125 ], [ %121, %128 ], [ %121, %131 ], [ %121, %141 ], [ null, %150 ], [ %146, %153 ], [ %146, %156 ], [ %146, %166 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !49
  %9 = icmp ugt i16 %8, 31
  br i1 %9, label %10, label %62

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %11 = icmp slt i16 %8, 0
  %12 = ashr i16 %8, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  store i32 %16, ptr %3, align 4, !tbaa !12
  %17 = and i16 %8, 17
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %18, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

18:                                               ; preds = %10
  %19 = and i16 %8, 2
  %.not2.i = icmp eq i16 %19, 0
  br i1 %.not2.i, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %10, %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %24, %22 ], [ null, %10 ]
  %25 = call noundef ptr @_ZN6icu_7712PatternProps14trimWhiteSpaceEPKDsRi(ptr noundef %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  store ptr %25, ptr %5, align 8, !tbaa !127
  %26 = load i32, ptr %3, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 0, ptr noundef nonnull %5, i32 noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !127
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #23, !srcloc !130
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6) #23
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %29 unwind label %38

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #23
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6) #23
  %32 = load ptr, ptr %1, align 8, !tbaa !146
  %.not2533 = icmp eq ptr %32, null
  br i1 %.not2533, label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %43

35:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !127
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #23, !srcloc !130
  br label %61

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6) #23
  br label %60

43:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %44 = phi ptr [ %32, %.lr.ph ], [ %58, %56 ]
  %45 = invoke i32 @u_strlen_77(ptr noundef nonnull %44)
          to label %46 unwind label %54

46:                                               ; preds = %43
  %47 = load i16, ptr %33, align 8, !tbaa !49
  %48 = icmp slt i16 %47, 0
  %49 = ashr i16 %47, 5
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %34, align 4
  %52 = select i1 %48, i32 %51, i32 %50
  %53 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %52, ptr noundef nonnull %44, i32 noundef 0, i32 noundef %45)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %54

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %46
  %.not29 = icmp eq i8 %53, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44) #23, !srcloc !130
  br i1 %.not29, label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit._crit_edge.loopexit.split.loop.exit, label %56

54:                                               ; preds = %46, %43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44) #23, !srcloc !130
  br label %60

56:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %58 = load ptr, ptr %57, align 8, !tbaa !146
  %.not25 = icmp eq ptr %58, null
  br i1 %.not25, label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit._crit_edge, label %43, !llvm.loop !147

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit._crit_edge.loopexit.split.loop.exit: ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit._crit_edge

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit._crit_edge: ; preds = %56, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit._crit_edge.loopexit.split.loop.exit, %31
  %spec.select = phi i32 [ -1, %31 ], [ %59, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit._crit_edge.loopexit.split.loop.exit ], [ -1, %56 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %62

60:                                               ; preds = %54, %42
  %.pn26 = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %42 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %61

61:                                               ; preds = %60, %35
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %60 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn26.pn

62:                                               ; preds = %2, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit._crit_edge
  %.020 = phi i32 [ %spec.select, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit._crit_edge ], [ 0, %2 ]
  ret i32 %.020
}

declare noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef ptr @_ZN6icu_7712NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef ptr @_ZN6icu_7712NumberFormat21createPercentInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat19createIntegerFormatERKNS_6LocaleER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #23
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %17, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 noundef signext 0)
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 noundef signext 1)
  br label %17

17:                                               ; preds = %7, %5, %3
  ret ptr %4
}

declare noundef i32 @_ZN6icu_7712PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #9

declare noundef ptr @_ZNK6icu_776number24LocalizedNumberFormatter8toFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #23
  ret void
}

declare noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef ptr @_ZN6icu_7710DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #9

declare noundef ptr @_ZN6icu_7710DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #9

declare noundef ptr @_ZN6icu_7712PatternProps14trimWhiteSpaceEPKDsRi(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #9

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #9

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7713MessageFormat18usesNamedArgumentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %3 = load i8, ptr %2, align 4, !tbaa !136
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7713MessageFormat15getArgTypeCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i32, ptr %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7713MessageFormat12equalFormatsEPKvS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_7713MessageFormat11DummyFormateqERKNS_6FormatE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat11DummyFormat5cloneEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN6icu_7713MessageFormat11DummyFormatC2Ev.exit unwind label %6

_ZN6icu_7713MessageFormat11DummyFormatC2Ev.exit:  ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7713MessageFormat11DummyFormatE, i64 16), ptr %2, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %_ZN6icu_7713MessageFormat11DummyFormatC2Ev.exit, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #18 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 16, ptr %3, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %7, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(64) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #18 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 16, ptr %4, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %8, %5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(64) %2, ptr readnone captures(none) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #18 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 16, ptr %4, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %8, %5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_7713MessageFormat11DummyFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721FormatNameEnumerationC2ENS_12LocalPointerINS_7UVectorEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef captures(none) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN6icu_7712LocalPointerINS_7UVectorEEaSEOS2_.exit:
  tail call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7721FormatNameEnumerationE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %3, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %4, align 4, !tbaa !148
  %5 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %5, ptr %3, align 8, !tbaa !100
  store ptr null, ptr %1, align 8, !tbaa !100
  ret void
}

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7721FormatNameEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !152
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr %6, align 4, !tbaa !148
  %15 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %7)
  br label %16

16:                                               ; preds = %2, %5, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7721FormatNameEnumeration5resetER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((116, 120)) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %3, align 4, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7721FormatNameEnumeration5countER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !152
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FormatNameEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7721FormatNameEnumerationE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %1, %5
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FormatNameEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7721FormatNameEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC2ERKS0_11UPluralType(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %2) unnamed_addr #19 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713MessageFormat22PluralSelectorProviderE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %6, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713MessageFormat22PluralSelectorProviderE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(28) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN6icu_7712PluralFormat14PluralSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712PluralFormat14PluralSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713MessageFormat22PluralSelectorProvider6selectEPvdR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(28) %1, ptr noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  store ptr @_ZL12OTHER_STRING, ptr %6, align 8, !tbaa !127
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef nonnull %6, i32 noundef 5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !127
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #23, !srcloc !130
  br label %158

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !127
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #23, !srcloc !130
  br label %159

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !156
  %29 = tail call noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %26, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %29, ptr %20, align 8, !tbaa !56
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  store ptr @_ZL12OTHER_STRING, ptr %7, align 8, !tbaa !127
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef nonnull %7, i32 noundef 5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !127
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #23, !srcloc !130
  br label %158

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !127
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #23, !srcloc !130
  br label %159

38:                                               ; preds = %23, %19
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %41 = load i32, ptr %2, align 8, !tbaa !126
  %42 = tail call noundef i32 @_ZNK6icu_7713MessageFormat19findOtherSubMessageEi(ptr noundef nonnull align 8 dereferenceable(512) %40, i32 noundef %41)
  %43 = load ptr, ptr %39, align 8, !tbaa !157
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 272
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 264
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !67
  br label %.outer

.outer:                                           ; preds = %.thread.i, %38
  %.ph73 = phi ptr [ %85, %.thread.i ], [ %.pre.i, %38 ]
  %.022.in.i.ph = phi i32 [ %..i.i, %.thread.i ], [ %42, %38 ]
  br label %53

53:                                               ; preds = %.outer, %53
  %.022.in.i = phi i32 [ %.022.i, %53 ], [ %.022.in.i.ph, %.outer ]
  %.022.i = add nsw i32 %.022.in.i, 1
  %54 = sext i32 %.022.i to i64
  %55 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %.ph73, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !58
  switch i32 %56, label %53 [
    i32 1, label %_ZNK6icu_7713MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE.exit.thread
    i32 4, label %_ZNK6icu_7713MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE.exit.thread.loopexit
    i32 5, label %57
  ], !llvm.loop !132

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 10
  %59 = load i16, ptr %58, align 2
  %60 = load i16, ptr %47, align 8, !tbaa !49
  %61 = icmp ugt i16 %60, 31
  %or.cond.i = icmp ult i16 %59, 2
  %or.cond28.i = and i1 %or.cond.i, %61
  br i1 %or.cond28.i, label %62, label %.thread.i

62:                                               ; preds = %57
  %63 = and i16 %60, 1
  %.not.i.i.i.i = icmp eq i16 %63, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i.i.i, label %64

64:                                               ; preds = %62
  %65 = load i16, ptr %48, align 8, !tbaa !49
  %66 = trunc i16 %65 to i8
  %67 = and i8 %66, 1
  %68 = xor i8 %67, 1
  br label %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i

.sink.split.i.i.i.i.i:                            ; preds = %62
  %69 = sext i32 %.022.in.i to i64
  %70 = getelementptr %"class.icu_77::MessagePattern::Part", ptr %.ph73, i64 %69
  %71 = getelementptr i8, ptr %70, i64 40
  %72 = load i16, ptr %71, align 4, !tbaa !72
  %73 = zext i16 %72 to i32
  %74 = getelementptr i8, ptr %70, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !68
  %76 = icmp slt i16 %60, 0
  %77 = load i32, ptr %50, align 4
  %78 = ashr i16 %60, 5
  %79 = sext i16 %78 to i32
  %80 = select i1 %76, i32 %77, i32 %79
  %spec.select.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %80, i32 0)
  %.010.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %81 = and i16 %60, 2
  %.not.i.i.i.i.i = icmp eq i16 %81, 0
  %82 = load ptr, ptr %52, align 8
  %83 = select i1 %.not.i.i.i.i.i, ptr %82, ptr %51
  %84 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %75, i32 noundef %73, ptr noundef %83, i32 noundef %spec.select.i.i.i.i, i32 noundef %.010.i.i.i.i)
  br label %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i

_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i: ; preds = %.sink.split.i.i.i.i.i, %64
  %.0.i.i.i.i = phi i8 [ %68, %64 ], [ %84, %.sink.split.i.i.i.i.i ]
  %.not.i = icmp eq i8 %.0.i.i.i.i, 0
  br i1 %.not.i, label %_ZNK6icu_7713MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE.exit, label %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit..thread_crit_edge.i

_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit..thread_crit_edge.i: ; preds = %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i
  %.pre38.i = load ptr, ptr %46, align 8, !tbaa !67
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit..thread_crit_edge.i, %57
  %85 = phi ptr [ %.pre38.i, %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit..thread_crit_edge.i ], [ %.ph73, %57 ]
  %86 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %85, i64 %54, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !78
  %..i.i = tail call noundef i32 @llvm.smax.i32(i32 %87, i32 %.022.i)
  br label %.outer, !llvm.loop !132

_ZNK6icu_7713MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE.exit.thread.loopexit: ; preds = %53
  br label %_ZNK6icu_7713MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE.exit.thread

_ZNK6icu_7713MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE.exit.thread: ; preds = %53, %_ZNK6icu_7713MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE.exit.thread.loopexit
  %.1.ph.i.ph = phi i32 [ -1, %_ZNK6icu_7713MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE.exit.thread.loopexit ], [ 0, %53 ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %.1.ph.i.ph, ptr %88, align 8, !tbaa !122
  br label %98

_ZNK6icu_7713MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %.022.i, ptr %89, align 8, !tbaa !122
  %90 = icmp sgt i32 %.022.in.i, -1
  br i1 %90, label %91, label %98

91:                                               ; preds = %_ZNK6icu_7713MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE.exit
  %92 = load ptr, ptr %39, align 8, !tbaa !157
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 432
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %.not43 = icmp eq ptr %94, null
  br i1 %.not43, label %98, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @uhash_iget_77(ptr noundef nonnull %94, i32 noundef %.022.i)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %96, ptr %97, align 8, !tbaa !116
  br label %98

98:                                               ; preds = %_ZNK6icu_7713MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE.exit.thread, %95, %91, %_ZNK6icu_7713MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE.exit
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %100 = load ptr, ptr %99, align 8, !tbaa !116
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %123

102:                                              ; preds = %98
  %103 = load ptr, ptr %39, align 8, !tbaa !157
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 416
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %109 = tail call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %108, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %109, ptr %104, align 8, !tbaa !53
  %110 = load i32, ptr %4, align 4, !tbaa !13
  %111 = icmp slt i32 %110, 1
  %112 = icmp eq ptr %109, null
  br i1 %111, label %119, label %113

113:                                              ; preds = %107
  br i1 %112, label %118, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %109, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(60) %109) #23
  br label %118

118:                                              ; preds = %114, %113
  store ptr null, ptr %104, align 8, !tbaa !53
  br label %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

119:                                              ; preds = %107
  br i1 %112, label %120, label %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

120:                                              ; preds = %119
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit

_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit: ; preds = %102, %118, %119, %120
  %121 = phi ptr [ null, %118 ], [ null, %120 ], [ %109, %119 ], [ %105, %102 ]
  store ptr %121, ptr %99, align 8, !tbaa !116
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i8 1, ptr %122, align 8, !tbaa !111
  br label %123

123:                                              ; preds = %_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode.exit, %98
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = tail call noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %124, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %126 = fcmp une double %125, %3
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  store i32 5, ptr %4, align 4, !tbaa !13
  store ptr @_ZL12OTHER_STRING, ptr %8, align 8, !tbaa !127
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef nonnull %8, i32 noundef 5)
          to label %128 unwind label %130

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8, !tbaa !127
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %129) #23, !srcloc !130
  br label %158

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %8, align 8, !tbaa !127
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %132) #23, !srcloc !130
  br label %159

133:                                              ; preds = %123
  %134 = load ptr, ptr %99, align 8, !tbaa !116
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %136 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(112) %124, ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %137 = load ptr, ptr %99, align 8, !tbaa !116
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %133
  %140 = tail call ptr @__dynamic_cast(ptr nonnull %137, ptr nonnull @_ZTIN6icu_776FormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #23
  %.not44 = icmp eq ptr %140, null
  br i1 %.not44, label %.thread, label %141

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #23
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
  invoke void @_ZNK6icu_7713DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull align 8 dereferenceable(112) %124, ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %142 unwind label %148

142:                                              ; preds = %141
  %143 = load i32, ptr %4, align 4, !tbaa !13
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  store ptr @_ZL12OTHER_STRING, ptr %10, align 8, !tbaa !127
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef nonnull %10, i32 noundef 5)
          to label %146 unwind label %150

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !127
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %147) #23, !srcloc !130
  br label %155

148:                                              ; preds = %153, %141
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %156

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %10, align 8, !tbaa !127
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %152) #23, !srcloc !130
  br label %156

153:                                              ; preds = %142
  %154 = load ptr, ptr %20, align 8, !tbaa !56
  invoke void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %155 unwind label %148

155:                                              ; preds = %153, %146
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #23
  br label %158

156:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #23
  br label %159

.thread:                                          ; preds = %133, %139
  %157 = load ptr, ptr %20, align 8, !tbaa !56
  tail call void @_ZNK6icu_7711PluralRules6selectEd(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %157, double noundef %3)
  br label %158

158:                                              ; preds = %33, %155, %.thread, %128, %14
  ret void

159:                                              ; preds = %35, %156, %130, %16
  %.pn51 = phi { ptr, i32 } [ %17, %16 ], [ %36, %35 ], [ %131, %130 ], [ %.pn, %156 ]
  resume { ptr, i32 } %.pn51
}

declare noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

declare void @_ZNK6icu_7713DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #11

declare void @_ZNK6icu_7711PluralRules6selectEd(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), double noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713MessageFormat11DummyFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK6icu_7714MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #9

declare void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #9

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @uprv_itou_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #11

declare void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { allocsize(1) }

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
!17 = !{!18, !31, i64 376}
!18 = !{!"_ZTSN6icu_7713MessageFormatE", !19, i64 0, !22, i64 24, !23, i64 248, !31, i64 376, !9, i64 384, !6, i64 392, !9, i64 400, !9, i64 404, !7, i64 408, !33, i64 416, !34, i64 424, !35, i64 432, !35, i64 440, !36, i64 448, !36, i64 480}
!19 = !{!"_ZTSN6icu_776FormatE", !20, i64 0, !21, i64 8, !21, i64 16}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!22 = !{!"_ZTSN6icu_776LocaleE", !20, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!23 = !{!"_ZTSN6icu_7714MessagePatternE", !20, i64 0, !24, i64 8, !25, i64 16, !27, i64 80, !28, i64 88, !9, i64 96, !29, i64 104, !30, i64 112, !9, i64 120, !7, i64 124, !7, i64 125, !7, i64 126}
!24 = !{!"_ZTS29UMessagePatternApostropheMode", !7, i64 0}
!25 = !{!"_ZTSN6icu_7713UnicodeStringE", !26, i64 0, !7, i64 8}
!26 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!27 = !{!"p1 _ZTSN6icu_7723MessagePatternPartsListE", !6, i64 0}
!28 = !{!"p1 _ZTSN6icu_7714MessagePattern4PartE", !6, i64 0}
!29 = !{!"p1 _ZTSN6icu_7724MessagePatternDoubleListE", !6, i64 0}
!30 = !{!"p1 double", !6, i64 0}
!31 = !{!"p2 _ZTSN6icu_776FormatE", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !6, i64 0}
!34 = !{!"p1 _ZTSN6icu_7710DateFormatE", !6, i64 0}
!35 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!36 = !{!"_ZTSN6icu_7713MessageFormat22PluralSelectorProviderE", !37, i64 0, !38, i64 8, !39, i64 16, !40, i64 24}
!37 = !{!"_ZTSN6icu_7712PluralFormat14PluralSelectorE"}
!38 = !{!"p1 _ZTSN6icu_7713MessageFormatE", !6, i64 0}
!39 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!40 = !{!"_ZTS11UPluralType", !7, i64 0}
!41 = !{!18, !9, i64 384}
!42 = !{!22, !5, i64 40}
!43 = !{!18, !7, i64 408}
!44 = !{!18, !35, i64 432}
!45 = !{!18, !35, i64 440}
!46 = !{!18, !9, i64 400}
!47 = !{!18, !9, i64 404}
!48 = !{!18, !6, i64 392}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!18, !33, i64 416}
!54 = !{!18, !34, i64 424}
!55 = distinct !{!55, !51}
!56 = !{!36, !39, i64 16}
!57 = !{!23, !9, i64 96}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN6icu_7714MessagePattern4PartE", !60, i64 0, !9, i64 4, !61, i64 8, !61, i64 10, !9, i64 12}
!60 = !{!"_ZTS23UMessagePatternPartType", !7, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = !{!59, !61, i64 10}
!63 = distinct !{!63, !51}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSN6icu_7711Formattable4TypeE", !7, i64 0}
!66 = distinct !{!66, !51}
!67 = !{!23, !28, i64 88}
!68 = !{!59, !9, i64 4}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE: argument 0"}
!71 = distinct !{!71, !"_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE"}
!72 = !{!59, !61, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE: argument 0"}
!75 = distinct !{!75, !"_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE"}
!76 = distinct !{!76, !51}
!77 = !{!23, !24, i64 8}
!78 = !{!59, !9, i64 12}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_776FormatE", !6, i64 0}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE: argument 0"}
!93 = distinct !{!93, !"_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE: argument 0"}
!96 = distinct !{!96, !"_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE"}
!97 = distinct !{!97, !98, !"_ZN6icu_7713MessageFormat10getArgNameEi: argument 0"}
!98 = distinct !{!98, !"_ZN6icu_7713MessageFormat10getArgNameEi"}
!99 = distinct !{!99, !51}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_7710AppendableE", !6, i64 0}
!107 = !{!108, !9, i64 8}
!108 = !{!"_ZTSN6icu_7717AppendableWrapperE", !106, i64 0, !9, i64 8}
!109 = distinct !{!109, !51}
!110 = !{!108, !106, i64 0}
!111 = !{!112, !7, i64 216}
!112 = !{!"_ZTSN6icu_7712_GLOBAL__N_121PluralSelectorContextE", !9, i64 0, !104, i64 8, !113, i64 16, !115, i64 128, !9, i64 136, !80, i64 144, !25, i64 152, !7, i64 216}
!113 = !{!"_ZTSN6icu_7711FormattableE", !20, i64 0, !7, i64 8, !21, i64 24, !114, i64 32, !65, i64 40, !25, i64 48}
!114 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !6, i64 0}
!115 = !{!"double", !7, i64 0}
!116 = !{!112, !80, i64 144}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE: argument 0"}
!119 = distinct !{!119, !"_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE"}
!120 = !{!121, !121, i64 0}
!121 = !{!"char16_t", !7, i64 0}
!122 = !{!112, !9, i64 136}
!123 = !{!112, !115, i64 128}
!124 = distinct !{!124, !51}
!125 = distinct !{!125, !51}
!126 = !{!112, !9, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !129, i64 0}
!129 = !{!"p1 char16_t", !6, i64 0}
!130 = !{i64 2148960167}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = !{!134, !9, i64 8}
!134 = !{!"_ZTSN6icu_7713ParsePositionE", !20, i64 0, !9, i64 8, !9, i64 12}
!135 = !{!134, !9, i64 12}
!136 = !{!23, !7, i64 124}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_11FormattableEEE", !139, i64 0}
!139 = !{!"p1 _ZTSN6icu_7711FormattableE", !6, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK6icu_7713MessageFormat33getLiteralStringUntilNextArgumentEi: argument 0"}
!142 = distinct !{!142, !"_ZNK6icu_7713MessageFormat33getLiteralStringUntilNextArgumentEi"}
!143 = distinct !{!143, !51}
!144 = !{!145, !145, i64 0}
!145 = !{!"_ZTSN6icu_7710DateFormat6EStyleE", !7, i64 0}
!146 = !{!129, !129, i64 0}
!147 = distinct !{!147, !51}
!148 = !{!149, !9, i64 116}
!149 = !{!"_ZTSN6icu_7721FormatNameEnumerationE", !150, i64 0, !9, i64 116, !151, i64 120}
!150 = !{!"_ZTSN6icu_7717StringEnumerationE", !20, i64 0, !25, i64 8, !7, i64 72, !5, i64 104, !9, i64 112}
!151 = !{!"_ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !101, i64 0}
!152 = !{!153, !9, i64 8}
!153 = !{!"_ZTSN6icu_777UVectorE", !20, i64 0, !9, i64 8, !9, i64 12, !154, i64 16, !6, i64 24, !6, i64 32}
!154 = !{!"p1 _ZTS8UElement", !6, i64 0}
!155 = !{!38, !38, i64 0}
!156 = !{!36, !40, i64 24}
!157 = !{!36, !38, i64 8}
!158 = !{!112, !104, i64 8}
