target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::MessageFormat" = type { %"class.icu_77::Format", %"class.icu_77::Locale", %"class.icu_77::MessagePattern", ptr, i32, ptr, i32, i32, i8, ptr, ptr, ptr, ptr, %"class.icu_77::MessageFormat::PluralSelectorProvider", %"class.icu_77::MessageFormat::PluralSelectorProvider" }
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::MessagePattern" = type <{ %"class.icu_77::UObject", i32, [4 x i8], %"class.icu_77::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::MessageFormat::PluralSelectorProvider" = type <{ %"class.icu_77::PluralFormat::PluralSelector", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::PluralFormat::PluralSelector" = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::MessagePattern::Part" = type { i32, i32, i16, i16, i32 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::LocalPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::LocalPointer.5" = type { %"class.icu_77::LocalPointerBase.6" }
%"class.icu_77::LocalPointerBase.6" = type { ptr }
%"class.icu_77::UnicodeStringAppendable" = type { %"class.icu_77::Appendable", ptr }
%"class.icu_77::Appendable" = type { %"class.icu_77::UObject" }
%"class.icu_77::AppendableWrapper" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32 }
%"class.icu_77::(anonymous namespace)::PluralSelectorContext" = type <{ i32, [4 x i8], ptr, %"class.icu_77::Formattable", double, i32, [4 x i8], ptr, %"class.icu_77::UnicodeString", i8, [7 x i8] }>
%struct.anon = type { i16, [27 x i16] }
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
%"class.icu_77::FormatNameEnumeration" = type { %"class.icu_77::StringEnumeration.base", i32, %"class.icu_77::LocalPointer.1" }
%"class.icu_77::StringEnumeration.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
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

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZNK6icu_7714MessagePatternneERKS0_ = comdat any

$_ZNK6icu_776LocaleneERKS0_ = comdat any

$_ZNK6icu_776FormatneERKS0_ = comdat any

$_ZNK6icu_7714MessagePattern17getApostropheModeEv = comdat any

$_ZN6icu_7714MessagePattern32clearPatternAndSetApostropheModeE29UMessagePatternApostropheMode = comdat any

$_ZNK6icu_7714MessagePattern10countPartsEv = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7714MessagePattern16getPatternStringEv = comdat any

$_ZNK6icu_7714MessagePattern17getLimitPartIndexEi = comdat any

$_ZNK6icu_7714MessagePattern11getPartTypeEi = comdat any

$_ZN6icu_7713MessageFormat11DummyFormatC2Ev = comdat any

$_ZNK6icu_7714MessagePattern7getPartEi = comdat any

$_ZNK6icu_7714MessagePattern4Part7getTypeEv = comdat any

$_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7714MessagePattern4Part8getValueEv = comdat any

$_ZN6icu_7712LocalPointerINS_6FormatEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6FormatEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_6FormatEED2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6FormatEE7isValidEv = comdat any

$_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EOS2_ = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZNK6icu_7711Formattable8getArrayERi = comdat any

$_ZNK6icu_7713UnicodeString7compareERKS0_ = comdat any

$_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE = comdat any

$_ZN6icu_7717AppendableWrapperC2ERNS_10AppendableE = comdat any

$_ZNK6icu_7714MessagePattern4Part8getLimitEv = comdat any

$_ZNK6icu_7714MessagePattern4Part8getIndexEv = comdat any

$_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringEii = comdat any

$_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode = comdat any

$_ZNK6icu_7714MessagePattern4Part10getArgTypeEv = comdat any

$_ZN6icu_7717AppendableWrapper6lengthEv = comdat any

$_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7717AppendableWrapper6appendEPKDsi = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7711MessageImpl11jdkAposModeERKNS_14MessagePatternE = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7714MessagePattern4Part15hasNumericValueE23UMessagePatternPartType = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7713ParsePosition13setErrorIndexEi = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7714MessagePattern17hasNamedArgumentsEv = comdat any

$_ZN6icu_7710LocalArrayINS_11FormattableEEC2EPS1_ = comdat any

$_ZN6icu_7713ParsePositionC2Ei = comdat any

$_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZN6icu_7716LocalPointerBaseINS_11FormattableEE6orphanEv = comdat any

$_ZNK6icu_7710LocalArrayINS_11FormattableEEixEl = comdat any

$_ZNK6icu_7713UnicodeString7indexOfERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7710LocalArrayINS_11FormattableEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString7compareEiiPKDsii = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEaSEOS2_ = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEeqEPKS1_ = comdat any

$_ZN6icu_7712PluralFormat14PluralSelectorC2Ev = comdat any

$_ZN6icu_7713MessageFormat11DummyFormatD0Ev = comdat any

$_ZNK6icu_7713UnicodeString7compareEiiRKS0_ = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7710AppendableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_776number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6FormatEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6FormatEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_11FormattableEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_11FormattableEED2Ev = comdat any

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
@_ZL11DATE_STYLES = internal constant [5 x i32] [i32 2, i32 3, i32 2, i32 1, i32 0], align 16
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
@_ZTVN6icu_7723UnicodeStringAppendableE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7723UnicodeStringAppendableE, ptr @_ZN6icu_7723UnicodeStringAppendableD1Ev, ptr @_ZN6icu_7723UnicodeStringAppendableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7723UnicodeStringAppendable14appendCodeUnitEDs, ptr @_ZN6icu_7723UnicodeStringAppendable15appendCodePointEi, ptr @_ZN6icu_7723UnicodeStringAppendable12appendStringEPKDsi, ptr @_ZN6icu_7723UnicodeStringAppendable21reserveAppendCapacityEi, ptr @_ZN6icu_7723UnicodeStringAppendable15getAppendBufferEiiPDsiPi] }, align 8
@_ZTIN6icu_7723UnicodeStringAppendableE = external constant ptr
@_ZTVN6icu_7710AppendableE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7710AppendableE, ptr @_ZN6icu_7710AppendableD1Ev, ptr @_ZN6icu_7710AppendableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7710Appendable15appendCodePointEi, ptr @_ZN6icu_7710Appendable12appendStringEPKDsi, ptr @_ZN6icu_7710Appendable21reserveAppendCapacityEi, ptr @_ZN6icu_7710Appendable15getAppendBufferEiiPDsiPi] }, align 8
@_ZTIN6icu_7710AppendableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7713ParsePositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ParsePositionE, ptr @_ZN6icu_7713ParsePositionD1Ev, ptr @_ZN6icu_7713ParsePositionD0Ev, ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713ParsePositionE = external constant ptr
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
@_ZTVN6icu_7712PluralFormat14PluralSelectorE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712PluralFormat14PluralSelectorE, ptr @_ZN6icu_7712PluralFormat14PluralSelectorD1Ev, ptr @_ZN6icu_7712PluralFormat14PluralSelectorD0Ev, ptr @__cxa_pure_virtual] }, align 8

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

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7713MessageFormat16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7713MessageFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef ptr @_ZN6icu_7713MessageFormat16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7721FormatNameEnumeration16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7721FormatNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7721FormatNameEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = call noundef ptr @_ZN6icu_7721FormatNameEnumeration16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN6icu_7713MessageFormatE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 1
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %12 unwind label %44

12:                                               ; preds = %3
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %13 unwind label %44

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %48

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 6
  store i32 0, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 7
  store i32 0, ptr %21, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 8
  store i8 0, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 10
  store ptr null, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 11
  store ptr null, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 12
  store ptr null, ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 13
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(512) %9, i32 noundef 0)
          to label %28 unwind label %52

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 14
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(512) %9, i32 noundef 1)
          to label %30 unwind label %56

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 1
  %32 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %31)
          to label %33 unwind label %60

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 1
  %35 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %34)
          to label %36 unwind label %60

36:                                               ; preds = %33
  invoke void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %32, ptr noundef %35)
          to label %37 unwind label %60

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = getelementptr inbounds ptr, ptr %40, i64 10
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %43 unwind label %60

43:                                               ; preds = %37
  ret void

44:                                               ; preds = %12, %3
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %67

48:                                               ; preds = %13
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %66

52:                                               ; preds = %16
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %65

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %64

60:                                               ; preds = %37, %36, %33, %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %29) #14
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %27) #14
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %14) #14
  br label %66

66:                                               ; preds = %65, %48
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #14
  br label %67

67:                                               ; preds = %66, %44
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

declare void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN6icu_7713MessageFormatE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %14 unwind label %45

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %49

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 6
  store i32 0, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 7
  store i32 0, ptr %22, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 8
  store i8 0, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 9
  store ptr null, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 10
  store ptr null, ptr %25, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 12
  store ptr null, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 13
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull align 8 dereferenceable(512) %11, i32 noundef 0)
          to label %29 unwind label %53

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 14
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull align 8 dereferenceable(512) %11, i32 noundef 1)
          to label %31 unwind label %57

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 1
  %33 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %32)
          to label %34 unwind label %61

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 1
  %36 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %35)
          to label %37 unwind label %61

37:                                               ; preds = %34
  invoke void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %33, ptr noundef %36)
          to label %38 unwind label %61

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = load ptr, ptr %11, align 8, !tbaa !29
  %42 = getelementptr inbounds ptr, ptr %41, i64 10
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %44 unwind label %61

44:                                               ; preds = %38
  ret void

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %68

49:                                               ; preds = %14
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %67

53:                                               ; preds = %17
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  br label %66

57:                                               ; preds = %29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %65

61:                                               ; preds = %38, %37, %34, %31
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %30) #14
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %28) #14
  br label %66

66:                                               ; preds = %65, %53
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %15) #14
  br label %67

67:                                               ; preds = %66, %49
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #14
  br label %68

68:                                               ; preds = %67, %45
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN6icu_7713MessageFormatE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !63
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(217) %15)
          to label %16 unwind label %48

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %52

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 6
  store i32 0, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 7
  store i32 0, ptr %24, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 8
  store i8 0, ptr %25, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 12
  store ptr null, ptr %29, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 13
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull align 8 dereferenceable(512) %13, i32 noundef 0)
          to label %31 unwind label %56

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 14
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(512) %13, i32 noundef 1)
          to label %33 unwind label %60

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 1
  %35 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %34)
          to label %36 unwind label %64

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 1
  %38 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %37)
          to label %39 unwind label %64

39:                                               ; preds = %36
  invoke void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %35, ptr noundef %38)
          to label %40 unwind label %64

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  %42 = load ptr, ptr %9, align 8, !tbaa !66
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  %44 = load ptr, ptr %13, align 8, !tbaa !29
  %45 = getelementptr inbounds ptr, ptr %44, i64 11
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(72) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %47 unwind label %64

47:                                               ; preds = %40
  ret void

48:                                               ; preds = %5
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %71

52:                                               ; preds = %16
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %70

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %69

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %68

64:                                               ; preds = %40, %39, %36, %33
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %32) #14
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %30) #14
  br label %69

69:                                               ; preds = %68, %56
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %17) #14
  br label %70

70:                                               ; preds = %69, %52
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #14
  br label %71

71:                                               ; preds = %70, %48
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN6icu_7713MessageFormatE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 1
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %12)
          to label %13 unwind label %43

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %15, i32 0, i32 2
  invoke void @_ZN6icu_7714MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %14, ptr noundef nonnull align 8 dereferenceable(127) %16)
          to label %17 unwind label %47

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 6
  store i32 0, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 7
  store i32 0, ptr %22, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 8
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !58
  store i8 %26, ptr %23, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 9
  store ptr null, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 10
  store ptr null, ptr %28, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 11
  store ptr null, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 12
  store ptr null, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 13
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(512) %8, i32 noundef 0)
          to label %32 unwind label %51

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 14
  invoke void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 8 dereferenceable(512) %8, i32 noundef 1)
          to label %34 unwind label %55

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZN6icu_7713MessageFormat11copyObjectsERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef nonnull align 8 dereferenceable(512) %35, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %36 unwind label %59

36:                                               ; preds = %34
  %37 = load i32, ptr %7, align 4, !tbaa !15
  %38 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
          to label %39 unwind label %59

39:                                               ; preds = %36
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  invoke void @_ZN6icu_7713MessageFormat12resetPatternEv(ptr noundef nonnull align 8 dereferenceable(512) %8)
          to label %42 unwind label %59

42:                                               ; preds = %41
  br label %63

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  br label %67

47:                                               ; preds = %13
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %66

51:                                               ; preds = %17
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %65

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %64

59:                                               ; preds = %41, %36, %34
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %33) #14
  br label %64

63:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void

64:                                               ; preds = %59, %55
  call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %31) #14
  br label %65

65:                                               ; preds = %64, %51
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %14) #14
  br label %66

66:                                               ; preds = %65, %47
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #14
  br label %67

67:                                               ; preds = %66, %43
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

declare void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6icu_7714MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat11copyObjectsERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 6
  store i32 %20, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = call noundef signext i8 @_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %17, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %180

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %38, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %3
  %45 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  call void @uhash_removeAll_77(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  call void @uhash_removeAll_77(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %132

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = call ptr @uhash_open_77(ptr noundef @uhash_hashLong_77, ptr noundef @uhash_compareLong_77, ptr noundef @_ZL19equalFormatsForHash8UElementS_, ptr noundef %68)
  %70 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 11
  store ptr %69, ptr %70, align 8, !tbaa !61
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %180

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = call ptr @uhash_setValueDeleter_77(ptr noundef %78, ptr noundef @uprv_deleteUObject_77)
  br label %80

80:                                               ; preds = %76, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = call i32 @uhash_count_77(ptr noundef %83)
  store i32 %84, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !14
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %125, %80
  %86 = load i32, ptr %9, align 4, !tbaa !14
  %87 = load i32, ptr %7, align 4, !tbaa !14
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %91)
  %93 = icmp ne i8 %92, 0
  br label %94

94:                                               ; preds = %89, %85
  %95 = phi i1 [ false, %85 ], [ %93, %89 ]
  br i1 %95, label %96, label %128

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %97 = load ptr, ptr %5, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = call ptr @uhash_nextElement_77(ptr noundef %99, ptr noundef %8)
  store ptr %100, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %101 = load ptr, ptr %10, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.UHashElement, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = getelementptr inbounds ptr, ptr %104, i64 4
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(24) %103)
  store ptr %107, ptr %11, align 8, !tbaa !71
  %108 = load ptr, ptr %11, align 8, !tbaa !71
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %96
  %111 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = load ptr, ptr %10, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw %struct.UHashElement, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !70
  %116 = load ptr, ptr %11, align 8, !tbaa !71
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = call ptr @uhash_iput_77(ptr noundef %112, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  br label %121

119:                                              ; preds = %96
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %120, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %122

121:                                              ; preds = %110
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %129 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4, !tbaa !14
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4, !tbaa !14
  br label %85, !llvm.loop !73

128:                                              ; preds = %94
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %130 = load i32, ptr %12, align 4
  switch i32 %130, label %181 [
    i32 0, label %131
    i32 1, label %180
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %58
  %133 = load ptr, ptr %5, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !62
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %180

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = call ptr @uhash_open_77(ptr noundef @uhash_hashLong_77, ptr noundef @uhash_compareLong_77, ptr noundef null, ptr noundef %142)
  %144 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 12
  store ptr %143, ptr %144, align 8, !tbaa !62
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %146 = load ptr, ptr %5, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !62
  %149 = call i32 @uhash_count_77(ptr noundef %148)
  store i32 %149, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !14
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %176, %145
  %151 = load i32, ptr %15, align 4, !tbaa !14
  %152 = load i32, ptr %13, align 4, !tbaa !14
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  %156 = load i32, ptr %155, align 4, !tbaa !15
  %157 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %156)
  %158 = icmp ne i8 %157, 0
  br label %159

159:                                              ; preds = %154, %150
  %160 = phi i1 [ false, %150 ], [ %158, %154 ]
  br i1 %160, label %161, label %179

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %162 = load ptr, ptr %5, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = call ptr @uhash_nextElement_77(ptr noundef %164, ptr noundef %14)
  store ptr %165, ptr %16, align 8, !tbaa !68
  %166 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8, !tbaa !62
  %168 = load ptr, ptr %16, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw %struct.UHashElement, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !70
  %171 = load ptr, ptr %16, align 8, !tbaa !68
  %172 = getelementptr inbounds nuw %struct.UHashElement, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !70
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = call i32 @uhash_iputi_77(ptr noundef %167, i32 noundef %170, i32 noundef %173, ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %176

176:                                              ; preds = %161
  %177 = load i32, ptr %15, align 4, !tbaa !14
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %15, align 4, !tbaa !14
  br label %150, !llvm.loop !75

179:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %180

180:                                              ; preds = %31, %75, %129, %179, %132
  ret void

181:                                              ; preds = %129
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat12resetPatternEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  call void @uhash_close_77(ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 11
  store ptr null, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  call void @uhash_close_77(ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 12
  store ptr null, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 6
  store i32 0, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MessageFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN6icu_7713MessageFormatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @uhash_close_77(ptr noundef %5)
          to label %6 unwind label %36

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  invoke void @uhash_close_77(ptr noundef %8)
          to label %9 unwind label %36

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @uprv_free_77(ptr noundef %11)
          to label %12 unwind label %36

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %14)
          to label %15 unwind label %36

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !29
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(60) %17) #14
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !29
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(48) %25) #14
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 14
  call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %32) #14
  %33 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 13
  call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %33) #14
  %34 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %34) #14
  %35 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %35) #14
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

36:                                               ; preds = %12, %9, %6, %1
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable
}

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MessageFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %54

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %10, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  br label %54

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 10, ptr %6, align 4, !tbaa !14
  br label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %10, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = mul nsw i32 2, %29
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %10, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = mul nsw i32 2, %34
  store i32 %35, ptr %6, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %32, %26
  br label %37

37:                                               ; preds = %36, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %38 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %10, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = call ptr @uprv_realloc_77(ptr noundef %39, i64 noundef %42) #17
  store ptr %43, ptr %8, align 8, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %47, align 4, !tbaa !15
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %10, i32 0, i32 5
  store ptr %49, ptr %50, align 8, !tbaa !55
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %10, i32 0, i32 7
  store i32 %51, ptr %52, align 4, !tbaa !57
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %54

54:                                               ; preds = %53, %21, %15
  %55 = load i8, ptr %4, align 1
  ret i8 %55
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(512) ptr @_ZN6icu_7713MessageFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds ptr, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef nonnull align 8 dereferenceable(217) %13)
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %6, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %19, ptr noundef nonnull align 8 dereferenceable(127) %18)
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %6, i32 0, i32 8
  store i8 %23, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7713MessageFormat11copyObjectsERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef nonnull align 8 dereferenceable(512) %25, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %26 = load i32, ptr %5, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %9
  call void @_ZN6icu_7713MessageFormat12resetPatternEv(ptr noundef nonnull align 8 dereferenceable(512) %6)
  br label %30

30:                                               ; preds = %29, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %31

31:                                               ; preds = %30, %2
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #8

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713MessageFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %131

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = call noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %131

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %28 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %28, ptr %6, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %19, i32 0, i32 2
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %30, i32 0, i32 2
  %32 = call noundef zeroext i1 @_ZNK6icu_7714MessagePatternneERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %29, ptr noundef nonnull align 8 dereferenceable(127) %31)
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %19, i32 0, i32 1
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %35, i32 0, i32 1
  %37 = call noundef zeroext i1 @_ZNK6icu_776LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %34, ptr noundef nonnull align 8 dereferenceable(217) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %130

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %19, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = icmp eq ptr %41, null
  %43 = zext i1 %42 to i32
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = icmp eq ptr %46, null
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %130

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %19, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %130

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %57 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %19, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = call i32 @uhash_count_77(ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = call i32 @uhash_count_77(ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !14
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = load i32, ptr %10, align 4, !tbaa !14
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %129

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 -1, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %122, %68
  %70 = load i32, ptr %11, align 4, !tbaa !14
  %71 = load i32, ptr %9, align 4, !tbaa !14
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4, !tbaa !14
  %75 = load i32, ptr %10, align 4, !tbaa !14
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4, !tbaa !15
  %79 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %78)
  %80 = icmp ne i8 %79, 0
  br label %81

81:                                               ; preds = %77, %73, %69
  %82 = phi i1 [ false, %73 ], [ false, %69 ], [ %80, %77 ]
  br i1 %82, label %83, label %127

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %84 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %19, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = call ptr @uhash_nextElement_77(ptr noundef %85, ptr noundef %13)
  store ptr %86, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %87 = load ptr, ptr %6, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = call ptr @uhash_nextElement_77(ptr noundef %89, ptr noundef %14)
  store ptr %90, ptr %16, align 8, !tbaa !68
  %91 = load ptr, ptr %15, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.UHashElement, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !70
  %94 = load ptr, ptr %16, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw %struct.UHashElement, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !70
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %83
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %119

99:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %100 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %19, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  %102 = load ptr, ptr %15, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct.UHashElement, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !70
  %105 = call ptr @uhash_iget_77(ptr noundef %101, i32 noundef %104)
  store ptr %105, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %106 = load ptr, ptr %6, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  %109 = load ptr, ptr %16, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw %struct.UHashElement, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !70
  %112 = call ptr @uhash_iget_77(ptr noundef %108, i32 noundef %111)
  store ptr %112, ptr %18, align 8, !tbaa !71
  %113 = load ptr, ptr %17, align 8, !tbaa !71
  %114 = load ptr, ptr %18, align 8, !tbaa !71
  %115 = call noundef zeroext i1 @_ZNK6icu_776FormatneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
  br i1 %115, label %116, label %117

116:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %118

117:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %119

119:                                              ; preds = %118, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %128 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4, !tbaa !14
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !14
  %125 = load i32, ptr %12, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !14
  br label %69, !llvm.loop !76

127:                                              ; preds = %81
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %129

129:                                              ; preds = %128, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %130

130:                                              ; preds = %129, %55, %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %131

131:                                              ; preds = %130, %26, %22
  %132 = load i1, ptr %3, align 1
  ret i1 %132
}

declare noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714MessagePatternneERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(127) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = call noundef zeroext i1 @_ZNK6icu_7714MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %5, ptr noundef nonnull align 8 dereferenceable(127) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare i32 @uhash_count_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #8

declare ptr @uhash_iget_77(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776FormatneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 512) #14
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7713MessageFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %7, ptr noundef nonnull align 8 dereferenceable(512) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #14
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call noundef zeroext i1 @_ZNK6icu_776LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %7)
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %5, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %5, i32 0, i32 9
  store ptr null, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %5, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !29
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(48) %20) #14
  br label %26

26:                                               ; preds = %22, %17
  %27 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %5, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !60
  %28 = load ptr, ptr %4, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %5, i32 0, i32 1
  %30 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(217) %28)
  %31 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %5, i32 0, i32 1
  %32 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %31)
  %33 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %5, i32 0, i32 1
  %34 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %33)
  call void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %5, i32 0, i32 13
  call void @_ZN6icu_7713MessageFormat22PluralSelectorProvider5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %35)
  %36 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %5, i32 0, i32 14
  call void @_ZN6icu_7713MessageFormat22PluralSelectorProvider5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  br label %37

37:                                               ; preds = %26, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MessageFormat22PluralSelectorProvider5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %3, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7713MessageFormat9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.UParseError, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %8, align 8, !tbaa !29
  %12 = getelementptr inbounds ptr, ptr %11, i64 11
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %27

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load ptr, ptr %7, align 8, !tbaa !66
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7713MessageFormat20cacheExplicitFormatsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  call void @_ZN6icu_7713MessageFormat12resetPatternEv(ptr noundef nonnull align 8 dereferenceable(512) %9)
  br label %27

27:                                               ; preds = %14, %26, %15
  ret void
}

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat20cacheExplicitFormatsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %struct.UParseError, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %238

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  call void @uhash_removeAll_77(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  call void @uhash_removeAll_77(ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %45 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 2
  %46 = call noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %45)
  %47 = sub nsw i32 %46, 2
  store i32 %47, ptr %5, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 6
  store i32 0, ptr %48, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 2, ptr %6, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %81, %44
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = load i32, ptr %5, align 4, !tbaa !14
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %55)
  %57 = icmp ne i8 %56, 0
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi i1 [ false, %49 ], [ %57, %53 ]
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %84

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %62 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 2
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %62, i32 noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !82
  %65 = load ptr, ptr %7, align 8, !tbaa !82
  %66 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %69 = load ptr, ptr %7, align 8, !tbaa !82
  %70 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8getValueEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
  store i32 %70, ptr %8, align 4, !tbaa !14
  %71 = load i32, ptr %8, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !56
  %74 = icmp sge i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 6
  store i32 %77, ptr %78, align 8, !tbaa !56
  br label %79

79:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %80

80:                                               ; preds = %79, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !14
  br label %49, !llvm.loop !83

84:                                               ; preds = %60
  %85 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !56
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = call noundef signext i8 @_ZN6icu_7713MessageFormat16allocateArgTypesEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %24, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 1, ptr %9, align 4
  br label %236

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %104, %91
  %93 = load i32, ptr %10, align 4, !tbaa !14
  %94 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !56
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %107

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  %101 = load i32, ptr %10, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 6, ptr %103, align 4, !tbaa !84
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %10, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !14
  br label %92, !llvm.loop !86

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 8
  store i8 0, ptr %108, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %109

109:                                              ; preds = %232, %107
  %110 = load i32, ptr %11, align 4, !tbaa !14
  %111 = load i32, ptr %5, align 4, !tbaa !14
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %115)
  %117 = icmp ne i8 %116, 0
  br label %118

118:                                              ; preds = %113, %109
  %119 = phi i1 [ false, %109 ], [ %117, %113 ]
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %235

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %122 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 2
  %123 = load i32, ptr %11, align 4, !tbaa !14
  %124 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %122, i32 noundef %123)
  store ptr %124, ptr %12, align 8, !tbaa !82
  %125 = load ptr, ptr %12, align 8, !tbaa !82
  %126 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %125)
  %127 = icmp ne i32 %126, 5
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 10, ptr %9, align 4
  br label %229

129:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %130 = load ptr, ptr %12, align 8, !tbaa !82
  %131 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part10getArgTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  store i32 %131, ptr %13, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 -1, ptr %14, align 4, !tbaa !14
  %132 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 2
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  %135 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %132, i32 noundef %134)
  store ptr %135, ptr %12, align 8, !tbaa !82
  %136 = load ptr, ptr %12, align 8, !tbaa !82
  %137 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %139, label %142

139:                                              ; preds = %129
  %140 = load ptr, ptr %12, align 8, !tbaa !82
  %141 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8getValueEv(ptr noundef nonnull align 4 dereferenceable(16) %140)
  store i32 %141, ptr %14, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %139, %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %143 = load i32, ptr %13, align 4, !tbaa !87
  switch i32 %143, label %197 [
    i32 0, label %144
    i32 1, label %145
    i32 2, label %195
    i32 3, label %195
    i32 5, label %195
    i32 4, label %196
  ]

144:                                              ; preds = %142
  store i32 3, ptr %15, align 4, !tbaa !84
  br label %199

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %146 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %146, ptr %16, align 4, !tbaa !14
  %147 = load i32, ptr %11, align 4, !tbaa !14
  %148 = add nsw i32 %147, 2
  store i32 %148, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #14
  %149 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 2
  %150 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 2
  %151 = load i32, ptr %11, align 4, !tbaa !14
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !14
  %153 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %150, i32 noundef %151)
  call void @_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(127) %149, ptr noundef nonnull align 4 dereferenceable(16) %153)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %154 unwind label %169

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 2
  %156 = load i32, ptr %11, align 4, !tbaa !14
  %157 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %155, i32 noundef %156)
          to label %158 unwind label %173

158:                                              ; preds = %154
  store ptr %157, ptr %12, align 8, !tbaa !82
  %159 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %157)
          to label %160 unwind label %173

160:                                              ; preds = %158
  %161 = icmp eq i32 %159, 10
  br i1 %161, label %162, label %181

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #14
  %163 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 2
  %164 = load ptr, ptr %12, align 8, !tbaa !82
  invoke void @_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(127) %163, ptr noundef nonnull align 4 dereferenceable(16) %164)
          to label %165 unwind label %177

165:                                              ; preds = %162
  %166 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  %167 = load i32, ptr %11, align 4, !tbaa !14
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %11, align 4, !tbaa !14
  br label %181

169:                                              ; preds = %145
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %19, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %20, align 4
  br label %194

173:                                              ; preds = %158, %154
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %19, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %20, align 4
  br label %193

177:                                              ; preds = %162
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %19, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  br label %193

181:                                              ; preds = %165, %160
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %182 = load ptr, ptr %4, align 8, !tbaa !22
  %183 = invoke noundef ptr @_ZN6icu_7713MessageFormat23createAppropriateFormatERNS_13UnicodeStringES2_RNS_11Formattable4TypeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %24, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(72) %22, ptr noundef nonnull align 4 dereferenceable(4) %182)
          to label %184 unwind label %189

184:                                              ; preds = %181
  store ptr %183, ptr %23, align 8, !tbaa !71
  %185 = load i32, ptr %16, align 4, !tbaa !14
  %186 = load ptr, ptr %23, align 8, !tbaa !71
  %187 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %24, i32 noundef %185, ptr noundef %186, ptr noundef nonnull align 4 dereferenceable(4) %187)
          to label %188 unwind label %189

188:                                              ; preds = %184
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %199

189:                                              ; preds = %184, %181
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %19, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #14
  br label %193

193:                                              ; preds = %189, %177, %173
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  br label %194

194:                                              ; preds = %193, %169
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %239

195:                                              ; preds = %142, %142, %142
  store i32 1, ptr %15, align 4, !tbaa !84
  br label %199

196:                                              ; preds = %142
  store i32 3, ptr %15, align 4, !tbaa !84
  br label %199

197:                                              ; preds = %142
  %198 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 5, ptr %198, align 4, !tbaa !15
  store i32 3, ptr %15, align 4, !tbaa !84
  br label %199

199:                                              ; preds = %197, %196, %195, %188, %144
  %200 = load i32, ptr %14, align 4, !tbaa !14
  %201 = icmp ne i32 %200, -1
  br i1 %201, label %202, label %228

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !55
  %205 = load i32, ptr %14, align 4, !tbaa !14
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !84
  %209 = icmp ne i32 %208, 6
  br i1 %209, label %210, label %221

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !55
  %213 = load i32, ptr %14, align 4, !tbaa !14
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !84
  %217 = load i32, ptr %15, align 4, !tbaa !84
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 8
  store i8 1, ptr %220, align 8, !tbaa !58
  br label %221

221:                                              ; preds = %219, %210, %202
  %222 = load i32, ptr %15, align 4, !tbaa !84
  %223 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %24, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !55
  %225 = load i32, ptr %14, align 4, !tbaa !14
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 %222, ptr %227, align 4, !tbaa !84
  br label %228

228:                                              ; preds = %221, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  store i32 0, ptr %9, align 4
  br label %229

229:                                              ; preds = %228, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %230 = load i32, ptr %9, align 4
  switch i32 %230, label %244 [
    i32 0, label %231
    i32 10, label %232
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229
  %233 = load i32, ptr %11, align 4, !tbaa !14
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %11, align 4, !tbaa !14
  br label %109, !llvm.loop !89

235:                                              ; preds = %120
  store i32 0, ptr %9, align 4
  br label %236

236:                                              ; preds = %235, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %237 = load i32, ptr %9, align 4
  switch i32 %237, label %244 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %29, %236, %236
  ret void

239:                                              ; preds = %194
  %240 = load ptr, ptr %19, align 8
  %241 = load i32, ptr %20, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243

244:                                              ; preds = %236, %229
  unreachable
}

declare void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat12applyPatternERKNS_13UnicodeStringE29UMessagePatternApostropheModeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.UParseError, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4, !tbaa !90
  %14 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %12, i32 0, i32 2
  %15 = call noundef i32 @_ZNK6icu_7714MessagePattern17getApostropheModeEv(ptr noundef nonnull align 8 dereferenceable(127) %14)
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %12, i32 0, i32 2
  %19 = load i32, ptr %8, align 4, !tbaa !90
  call void @_ZN6icu_7714MessagePattern32clearPatternAndSetApostropheModeE29UMessagePatternApostropheMode(ptr noundef nonnull align 8 dereferenceable(127) %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %5
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = load ptr, ptr %9, align 8, !tbaa !66
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !66
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi ptr [ %11, %24 ], [ %26, %25 ]
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  %30 = load ptr, ptr %12, align 8, !tbaa !29
  %31 = getelementptr inbounds ptr, ptr %30, i64 11
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(72) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern17getApostropheModeEv(ptr noundef nonnull align 8 dereferenceable(127) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !91
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714MessagePattern32clearPatternAndSetApostropheModeE29UMessagePatternApostropheMode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !90
  %7 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %6, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = call i32 @uhash_count_77(ptr noundef %12)
  %14 = icmp ne i32 0, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10, %2
  %16 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %6, i32 0, i32 2
  %17 = call noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %16)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %6, i32 0, i32 2
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %24)
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %12, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %11, %2
  br label %16

16:                                               ; preds = %32, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 2
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !14
  %20 = call noundef i32 @_ZNK6icu_7714MessagePattern11getPartTypeEi(ptr noundef nonnull align 8 dereferenceable(127) %17, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !93
  %21 = load i32, ptr %6, align 4, !tbaa !93
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !tbaa !93
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %35 [
    i32 0, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %30
  br label %16, !llvm.loop !95

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  ret i32 %34

35:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !96
  store i32 %12, ptr %6, align 4, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern11getPartTypeEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !99
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !29
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %25

25:                                               ; preds = %21, %18
  br label %75

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = call ptr @uhash_open_77(ptr noundef @uhash_hashLong_77, ptr noundef @uhash_compareLong_77, ptr noundef @_ZL19equalFormatsForHash8UElementS_, ptr noundef %31)
  %33 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 11
  store ptr %32, ptr %33, align 8, !tbaa !61
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !71
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !29
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  br label %45

45:                                               ; preds = %41, %38
  br label %75

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = call ptr @uhash_setValueDeleter_77(ptr noundef %48, ptr noundef @uprv_deleteUObject_77)
  br label %50

50:                                               ; preds = %46, %26
  %51 = load ptr, ptr %7, align 8, !tbaa !71
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #14
  %55 = icmp eq ptr %54, null
  store i1 false, ptr %10, align 1
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  store ptr %54, ptr %9, align 8
  store i1 true, ptr %10, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 24, i1 false)
  invoke void @_ZN6icu_7713MessageFormat11DummyFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %57 unwind label %60

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %54, %57 ], [ null, %53 ]
  store ptr %59, ptr %7, align 8, !tbaa !71
  br label %68

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  %64 = load i1, ptr %10, align 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %66) #14
  br label %67

67:                                               ; preds = %65, %60
  br label %76

68:                                               ; preds = %58, %50
  %69 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = load i32, ptr %6, align 4, !tbaa !14
  %72 = load ptr, ptr %7, align 8, !tbaa !71
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = call ptr @uhash_iput_77(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %68, %45, %25
  ret void

76:                                               ; preds = %67
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @uhash_hashLong_77(ptr) #8

declare signext i8 @uhash_compareLong_77(ptr, ptr) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL19equalFormatsForHash8UElementS_(ptr %0, ptr %1) #1 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = call noundef signext i8 @_ZN6icu_7713MessageFormat12equalFormatsEPKvS2_(ptr noundef %7, ptr noundef %8)
  ret i8 %9
}

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713MessageFormat11DummyFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7713MessageFormat11DummyFormatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

declare ptr @uhash_iput_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7713MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !82
  %14 = load ptr, ptr %9, align 8, !tbaa !82
  %15 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8, !tbaa !82
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = call noundef signext i8 @_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = sext i8 %21 to i32
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8getValueEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi i32 [ %22, %17 ], [ %28, %23 ]
  %31 = trunc i32 %30 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i8 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !99
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 4, !tbaa !104
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %11, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  %20 = zext i1 %19 to i8
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern4Part8getValueEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !105
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7713MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = call ptr @uhash_open_77(ptr noundef @uhash_hashLong_77, ptr noundef @uhash_compareLong_77, ptr noundef null, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 12
  store ptr %18, ptr %19, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %9, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = call i32 @uhash_iputi_77(ptr noundef %22, i32 noundef %23, i32 noundef 1, ptr noundef %24)
  ret void
}

declare i32 @uhash_iputi_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat18getCachedFormatterEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = call ptr @uhash_iget_77(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @__dynamic_cast(ptr %21, ptr @_ZTIN6icu_776FormatE, ptr @_ZTIN6icu_7713MessageFormat11DummyFormatE, i64 0) #14
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ null, %25 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %26, %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %33

33:                                               ; preds = %32, %12
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #12

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat12adoptFormatsEPPNS_6FormatEi(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  br label %77

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %10, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %10, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  call void @uhash_removeAll_77(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %10, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %10, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  call void @uhash_removeAll_77(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = call noundef i32 @_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !14
  %43 = icmp sge i32 %42, 0
  br label %44

44:                                               ; preds = %40, %36, %32
  %45 = phi i1 [ false, %36 ], [ false, %32 ], [ %43, %40 ]
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %56

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !106
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  call void @_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef %48, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !14
  br label %32, !llvm.loop !107

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %73, %56
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !106
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %66, align 8, !tbaa !29
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(24) %66) #14
  br label %72

72:                                               ; preds = %68, %61
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !14
  br label %57, !llvm.loop !108

76:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %77

77:                                               ; preds = %76, %16
  ret void
}

declare void @uhash_removeAll_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat10setFormatsEPPKNS_6FormatEi(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  br label %80

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  call void @uhash_removeAll_77(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  call void @uhash_removeAll_77(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %69, %32
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !15
  %39 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = call noundef i32 @_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(512) %11, i32 noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !14
  %44 = icmp sge i32 %43, 0
  br label %45

45:                                               ; preds = %41, %37, %33
  %46 = phi i1 [ false, %37 ], [ false, %33 ], [ %44, %41 ]
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %74

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !71
  %49 = load ptr, ptr %5, align 8, !tbaa !106
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !106
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(24) %60)
  store ptr %64, ptr %10, align 8, !tbaa !71
  %65 = load ptr, ptr %10, align 8, !tbaa !71
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 7, ptr %7, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %67, %55
  br label %69

69:                                               ; preds = %68, %48
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = load ptr, ptr %10, align 8, !tbaa !71
  call void @_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %11, i32 noundef %70, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %33, !llvm.loop !109

74:                                               ; preds = %47
  %75 = load i32, ptr %7, align 4, !tbaa !15
  %76 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @_ZN6icu_7713MessageFormat12resetPatternEv(ptr noundef nonnull align 8 dereferenceable(512) %11)
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %80

80:                                               ; preds = %79, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat11adoptFormatEiPNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::LocalPointer", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !71
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZN6icu_7712LocalPointerINS_6FormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = invoke noundef i32 @_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(512) %14, i32 noundef %20)
          to label %22 unwind label %25

22:                                               ; preds = %19
  store i32 %21, ptr %9, align 4, !tbaa !14
  %23 = icmp sge i32 %21, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  br label %45

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  br label %47

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6FormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %36 unwind label %38

36:                                               ; preds = %33
  invoke void @_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %14, i32 noundef %34, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %37 unwind label %38

37:                                               ; preds = %36
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %45

38:                                               ; preds = %36, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %47

42:                                               ; preds = %29
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !14
  br label %19, !llvm.loop !110

45:                                               ; preds = %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %49 [
    i32 2, label %48
  ]

47:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN6icu_7712LocalPointerINS_6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %56

48:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %3
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @_ZN6icu_7712LocalPointerINS_6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %61 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6FormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6icu_7716LocalPointerBaseINS_6FormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6FormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %6, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !115
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat11adoptFormatERKNS_13UnicodeStringEPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  call void @_ZN6icu_7712LocalPointerINS_6FormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %4
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  br label %109

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %113

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = invoke noundef i32 @_ZN6icu_7714MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %31 unwind label %36

31:                                               ; preds = %28
  store i32 %30, ptr %13, align 4, !tbaa !14
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = icmp slt i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %35, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %108

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %112

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %103, %40
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = invoke noundef i32 @_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(512) %16, i32 noundef %42)
          to label %44 unwind label %55

44:                                               ; preds = %41
  store i32 %43, ptr %14, align 4, !tbaa !14
  %45 = icmp sge i32 %43, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %48)
          to label %50 unwind label %55

50:                                               ; preds = %46
  %51 = icmp ne i8 %49, 0
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i1 [ false, %44 ], [ %51, %50 ]
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  store i32 2, ptr %12, align 4
  br label %104

55:                                               ; preds = %59, %46, %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %106

59:                                               ; preds = %52
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  %63 = load i32, ptr %13, align 4, !tbaa !14
  %64 = invoke noundef signext i8 @_ZN6icu_7713MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(512) %16, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %63)
          to label %65 unwind label %55

65:                                               ; preds = %59
  %66 = icmp ne i8 %64, 0
  br i1 %66, label %67, label %103

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %68 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_6FormatEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %69 unwind label %74

69:                                               ; preds = %67
  %70 = icmp ne i8 %68, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6FormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %73 unwind label %74

73:                                               ; preds = %71
  store ptr %72, ptr %15, align 8, !tbaa !71
  br label %95

74:                                               ; preds = %95, %82, %71, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %106

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8, !tbaa !71
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store ptr null, ptr %15, align 8, !tbaa !71
  br label %94

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !71
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %88 unwind label %74

88:                                               ; preds = %82
  store ptr %87, ptr %15, align 8, !tbaa !71
  %89 = load ptr, ptr %15, align 8, !tbaa !71
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %92, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %100

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %81
  br label %95

95:                                               ; preds = %94, %73
  %96 = load i32, ptr %14, align 4, !tbaa !14
  %97 = load ptr, ptr %15, align 8, !tbaa !71
  %98 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %16, i32 noundef %96, ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %99 unwind label %74

99:                                               ; preds = %95
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %99, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %104 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %65
  br label %41, !llvm.loop !117

104:                                              ; preds = %100, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %108 [
    i32 2, label %107
  ]

106:                                              ; preds = %74, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %112

107:                                              ; preds = %104
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %104, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %109

109:                                              ; preds = %108, %23
  call void @_ZN6icu_7712LocalPointerINS_6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %119 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %106, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %113

113:                                              ; preds = %112, %24
  call void @_ZN6icu_7712LocalPointerINS_6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %11, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %109
  unreachable
}

declare noundef i32 @_ZN6icu_7714MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_6FormatEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat9setFormatEiRKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !71
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = call noundef i32 @_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !14
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %40

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !71
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store ptr %30, ptr %10, align 8, !tbaa !71
  %31 = load ptr, ptr %10, align 8, !tbaa !71
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !15
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = load ptr, ptr %10, align 8, !tbaa !71
  call void @_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef %34, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %36

36:                                               ; preds = %33, %25
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %40

37:                                               ; preds = %21
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !14
  br label %16, !llvm.loop !118

40:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %43 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %47 [
    i32 0, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %43, %45, %3
  ret void

47:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713MessageFormat9getFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %11, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %3
  store ptr null, ptr %4, align 8
  br label %49

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = call noundef i32 @_ZN6icu_7714MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %23, ptr %8, align 4, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = icmp slt i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %27, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = call noundef i32 @_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(512) %11, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !14
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  br label %45

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = call noundef signext i8 @_ZN6icu_7713MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(512) %11, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = call noundef ptr @_ZNK6icu_7713MessageFormat18getCachedFormatterEi(ptr noundef nonnull align 8 dereferenceable(512) %11, i32 noundef %42)
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %34
  br label %29, !llvm.loop !119

45:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %48 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat9setFormatERKNS_13UnicodeStringERKNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %69

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = call noundef i32 @_ZN6icu_7714MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store i32 %21, ptr %9, align 4, !tbaa !14
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = icmp slt i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %25, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %67

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = call noundef i32 @_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(512) %13, i32 noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !14
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i1 [ false, %27 ], [ %35, %31 ]
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  br label %64

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = call noundef signext i8 @_ZN6icu_7713MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(512) %13, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %47 = load ptr, ptr %7, align 8, !tbaa !71
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds ptr, ptr %48, i64 4
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(24) %47)
  store ptr %51, ptr %12, align 8, !tbaa !71
  %52 = load ptr, ptr %12, align 8, !tbaa !71
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %55, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %60

56:                                               ; preds = %46
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = load ptr, ptr %12, align 8, !tbaa !71
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7713MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %13, i32 noundef %57, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %39
  br label %27, !llvm.loop !120

64:                                               ; preds = %60, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %64, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %18, %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat10getFormatsERi(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %20, %2
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = call noundef i32 @_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(512) %13, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !14
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %23

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !14
  br label %14, !llvm.loop !121

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %13, ptr %8, align 8, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %24, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %32 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !54
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias ptr @uprv_malloc_77(i64 noundef %35) #15
  store ptr %36, ptr %9, align 8, !tbaa !106
  %37 = load ptr, ptr %9, align 8, !tbaa !106
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 8, !tbaa !54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

42:                                               ; preds = %28
  %43 = load ptr, ptr %9, align 8, !tbaa !106
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !31
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %97 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %77

49:                                               ; preds = %23
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %55 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load i32, ptr %6, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = mul i64 8, %58
  %60 = call ptr @uprv_realloc_77(ptr noundef %56, i64 noundef %59) #17
  store ptr %60, ptr %11, align 8, !tbaa !106
  %61 = load ptr, ptr %11, align 8, !tbaa !106
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %64, i32 0, i32 4
  store i32 0, ptr %65, align 8, !tbaa !54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %73

66:                                               ; preds = %54
  %67 = load ptr, ptr %11, align 8, !tbaa !106
  %68 = load ptr, ptr %8, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8, !tbaa !31
  %70 = load i32, ptr %6, align 4, !tbaa !14
  %71 = load ptr, ptr %8, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 8, !tbaa !54
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %97 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %49
  br label %77

77:                                               ; preds = %76, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %83, %77
  %79 = load i32, ptr %12, align 4, !tbaa !14
  %80 = call noundef i32 @_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(512) %13, i32 noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !14
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %94

83:                                               ; preds = %78
  %84 = load i32, ptr %12, align 4, !tbaa !14
  %85 = call noundef ptr @_ZNK6icu_7713MessageFormat18getCachedFormatterEi(ptr noundef nonnull align 8 dereferenceable(512) %13, i32 noundef %84)
  %86 = load ptr, ptr %8, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = load ptr, ptr %5, align 8, !tbaa !20
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !14
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  store ptr %85, ptr %93, align 8, !tbaa !71
  br label %78, !llvm.loop !122

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %94, %73, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat10getArgNameEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  call void @_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(127) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(127) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 4, !tbaa !104
  %15 = zext i16 %14 to i32
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %11, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713MessageFormat14getFormatNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::LocalPointer.1", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::LocalPointer.3", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::LocalPointer.5", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.icu_77::LocalPointer.1", align 8
  %19 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %152

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %27 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %28 = icmp eq ptr %27, null
  store i1 false, ptr %8, align 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %31 unwind label %41

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi ptr [ %27, %31 ], [ null, %26 ]
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %38 unwind label %49

38:                                               ; preds = %32
  %39 = icmp ne i8 %37, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %149

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  %45 = load i1, ptr %8, align 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %47) #14
  br label %48

48:                                               ; preds = %46, %41
  br label %151

49:                                               ; preds = %55, %53, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %150

53:                                               ; preds = %38
  %54 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %49

55:                                               ; preds = %53
  %56 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef @uprv_deleteUObject_77)
          to label %57 unwind label %49

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %104, %57
  %59 = load i32, ptr %12, align 4, !tbaa !14
  %60 = invoke noundef i32 @_ZNK6icu_7713MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(512) %20, i32 noundef %59)
          to label %61 unwind label %64

61:                                               ; preds = %58
  store i32 %60, ptr %12, align 4, !tbaa !14
  %62 = icmp sge i32 %60, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  store i32 2, ptr %11, align 4
  br label %106

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %108

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  invoke void @_ZN6icu_7713MessageFormat10getArgNameEi(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(512) %20, i32 noundef %70)
          to label %71 unwind label %88

71:                                               ; preds = %68
  %72 = invoke noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %73 unwind label %92

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %75 unwind label %92

75:                                               ; preds = %73
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  %76 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %77 unwind label %97

77:                                               ; preds = %75
  %78 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %79 unwind label %97

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %81 unwind label %97

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %83)
          to label %85 unwind label %97

85:                                               ; preds = %81
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %102

88:                                               ; preds = %68
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %96

92:                                               ; preds = %73, %71
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  br label %105

97:                                               ; preds = %81, %79, %77, %75
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %105

101:                                              ; preds = %85
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %87
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %106 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %58, !llvm.loop !123

105:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %108

106:                                              ; preds = %102, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %149 [
    i32 2, label %109
  ]

108:                                              ; preds = %105, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %150

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %110 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #14
  %111 = icmp eq ptr %110, null
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  store ptr %110, ptr %16, align 8
  store i1 true, ptr %17, align 1
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store i1 true, ptr %19, align 1
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7721FormatNameEnumerationC1ENS_12LocalPointerINS_7UVectorEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %114 unwind label %133

114:                                              ; preds = %112
  store i1 false, ptr %17, align 1
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi ptr [ %110, %114 ], [ null, %109 ]
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %118 unwind label %133

118:                                              ; preds = %115
  %119 = load i1, ptr %19, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %121

121:                                              ; preds = %120, %118
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %123)
          to label %125 unwind label %144

125:                                              ; preds = %121
  %126 = icmp ne i8 %124, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %129 unwind label %144

129:                                              ; preds = %127
  br label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %129
  %132 = phi ptr [ %128, %129 ], [ null, %130 ]
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %149

133:                                              ; preds = %115, %112
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  %137 = load i1, ptr %19, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %139

139:                                              ; preds = %138, %133
  %140 = load i1, ptr %17, align 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %142) #14
  br label %143

143:                                              ; preds = %141, %139
  br label %148

144:                                              ; preds = %127, %121
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %148

148:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %150

149:                                              ; preds = %131, %106, %40
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %152

150:                                              ; preds = %148, %108, %49
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %151

151:                                              ; preds = %150, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %154

152:                                              ; preds = %149, %25
  %153 = load ptr, ptr %3, align 8
  ret ptr %153

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %10, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !136
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %6, ptr %3, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !144
  %8 = load ptr, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(116) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !146
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !148
  store ptr %5, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !146
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  %17 = load ptr, ptr %11, align 8, !tbaa !148
  %18 = load ptr, ptr %12, align 8, !tbaa !22
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %14, ptr noundef null, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %17 = alloca %"class.icu_77::AppendableWrapper", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !146
  store ptr %2, ptr %11, align 8, !tbaa !27
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !148
  store ptr %6, ptr %15, align 8, !tbaa !22
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %15, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %26, ptr %8, align 8
  br label %41

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %28 = load ptr, ptr %13, align 8, !tbaa !27
  call void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(64) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  invoke void @_ZN6icu_7717AppendableWrapperC2ERNS_10AppendableE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8, !tbaa !146
  %31 = load ptr, ptr %11, align 8, !tbaa !27
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = load ptr, ptr %14, align 8, !tbaa !148
  %34 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %20, i32 noundef 0, ptr noundef null, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %36, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %41

37:                                               ; preds = %29, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %18, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %43

41:                                               ; preds = %35, %25
  %42 = load ptr, ptr %8, align 8
  ret ptr %42

43:                                               ; preds = %37
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %19, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713MessageFormat6formatERKNS_13UnicodeStringEPKNS_11FormattableEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::MessageFormat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !146
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !146
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef %16, ptr noundef null, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %22

21:                                               ; preds = %5
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %11) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #14
  ret ptr %20

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %11) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #14
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !146
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !148
  store ptr %4, ptr %11, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %20, ptr %6, align 8
  br label %37

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !146
  %23 = call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %27, ptr %6, align 8
  br label %37

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !146
  %30 = call noundef ptr @_ZNK6icu_7711Formattable8getArrayERi(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %30, ptr %13, align 8, !tbaa !146
  %31 = load ptr, ptr %13, align 8, !tbaa !146
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = load ptr, ptr %10, align 8, !tbaa !148
  %35 = load ptr, ptr %11, align 8, !tbaa !22
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %14, ptr noundef %31, ptr noundef null, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %37

37:                                               ; preds = %28, %25, %19
  %38 = load ptr, ptr %6, align 8
  ret ptr %38
}

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711Formattable8getArrayERi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.7, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %8, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.7, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_13UnicodeStringEPKNS_11FormattableEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !146
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !146
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load ptr, ptr %11, align 8, !tbaa !27
  %18 = load ptr, ptr %12, align 8, !tbaa !22
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat20getArgFromListByNameEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !146
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %34, %5
  %15 = load i32, ptr %12, align 4, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %13, align 4
  br label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !27
  %21 = load i32, ptr %12, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %20, i64 %22
  %24 = load ptr, ptr %11, align 8, !tbaa !27
  %25 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !146
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.icu_77::Formattable", ptr %29, i64 %31
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %37

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !14
  br label %14, !llvm.loop !150

37:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %38 = load i32, ptr %13, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %6, align 8
  ret ptr %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9)
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7710AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeStringAppendable", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717AppendableWrapperC2ERNS_10AppendableE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::AppendableWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %7, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"class.icu_77::AppendableWrapper", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"class.icu_77::UnicodeString", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.icu_77::UnicodeString", align 8
  %41 = alloca %"class.icu_77::MessageFormat", align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca %"class.icu_77::(anonymous namespace)::PluralSelectorContext", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !23
  store i32 %1, ptr %11, align 4, !tbaa !14
  store ptr %2, ptr %12, align 8, !tbaa !22
  store ptr %3, ptr %13, align 8, !tbaa !146
  store ptr %4, ptr %14, align 8, !tbaa !27
  store i32 %5, ptr %15, align 4, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !153
  store ptr %7, ptr %17, align 8, !tbaa !148
  store ptr %8, ptr %18, align 8, !tbaa !22
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %18, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %9
  br label %564

57:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %58 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 2
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %58)
  store ptr %59, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %60 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 2
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %60, i32 noundef %61)
  %63 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  store i32 %63, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %21, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %553, %57
  %67 = load ptr, ptr %18, align 8, !tbaa !22
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 2, ptr %22, align 4
  br label %559

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %73 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 2
  %74 = load i32, ptr %21, align 4, !tbaa !14
  %75 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %73, i32 noundef %74)
  store ptr %75, ptr %23, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %76 = load ptr, ptr %23, align 8, !tbaa !82
  %77 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  store i32 %77, ptr %24, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %78 = load ptr, ptr %23, align 8, !tbaa !82
  %79 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  store i32 %79, ptr %25, align 4, !tbaa !14
  %80 = load ptr, ptr %16, align 8, !tbaa !153
  %81 = load ptr, ptr %19, align 8, !tbaa !27
  %82 = load i32, ptr %20, align 4, !tbaa !14
  %83 = load i32, ptr %25, align 4, !tbaa !14
  %84 = load i32, ptr %20, align 4, !tbaa !14
  %85 = sub nsw i32 %83, %84
  call void @_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef %82, i32 noundef %85)
  %86 = load i32, ptr %24, align 4, !tbaa !93
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %72
  store i32 1, ptr %22, align 4
  br label %550

89:                                               ; preds = %72
  %90 = load ptr, ptr %23, align 8, !tbaa !82
  %91 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  store i32 %91, ptr %20, align 4, !tbaa !14
  %92 = load i32, ptr %24, align 4, !tbaa !93
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %119

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %95 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %95, ptr %26, align 8, !tbaa !159
  %96 = load ptr, ptr %26, align 8, !tbaa !159
  %97 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %96, i32 0, i32 9
  %98 = load i8, ptr %97, align 8, !tbaa !161
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = load ptr, ptr %16, align 8, !tbaa !153
  %102 = load ptr, ptr %26, align 8, !tbaa !159
  %103 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !166
  %105 = load ptr, ptr %26, align 8, !tbaa !159
  %106 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %26, align 8, !tbaa !159
  %108 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %18, align 8, !tbaa !22
  call void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(112) %106, ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
  br label %118

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %111 = load ptr, ptr %18, align 8, !tbaa !22
  %112 = call noundef ptr @_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %51, ptr noundef nonnull align 4 dereferenceable(4) %111)
  store ptr %112, ptr %27, align 8, !tbaa !167
  %113 = load ptr, ptr %16, align 8, !tbaa !153
  %114 = load ptr, ptr %27, align 8, !tbaa !167
  %115 = load ptr, ptr %26, align 8, !tbaa !159
  %116 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %18, align 8, !tbaa !22
  call void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(112) %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %118

118:                                              ; preds = %110, %100
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %550

119:                                              ; preds = %89
  %120 = load i32, ptr %24, align 4, !tbaa !93
  %121 = icmp ne i32 %120, 5
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 4, ptr %22, align 4
  br label %550

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %124 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 2
  %125 = load i32, ptr %21, align 4, !tbaa !14
  %126 = call noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %124, i32 noundef %125)
  store i32 %126, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %127 = load ptr, ptr %23, align 8, !tbaa !82
  %128 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part10getArgTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  store i32 %128, ptr %29, align 4, !tbaa !87
  %129 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 2
  %130 = load i32, ptr %21, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %21, align 4, !tbaa !14
  %132 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %129, i32 noundef %131)
  store ptr %132, ptr %23, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  store i8 0, ptr %31, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #14
  %133 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 2
  %134 = load ptr, ptr %23, align 8, !tbaa !82
  call void @_ZNK6icu_7714MessagePattern12getSubstringERKNS0_4PartE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %32, ptr noundef nonnull align 8 dereferenceable(127) %133, ptr noundef nonnull align 4 dereferenceable(16) %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !27
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %158

137:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %138 = load ptr, ptr %23, align 8, !tbaa !82
  %139 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getValueEv(ptr noundef nonnull align 4 dereferenceable(16) %138)
          to label %140 unwind label %152

140:                                              ; preds = %137
  store i32 %139, ptr %33, align 4, !tbaa !14
  %141 = load i32, ptr %33, align 4, !tbaa !14
  %142 = icmp sle i32 0, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load i32, ptr %33, align 4, !tbaa !14
  %145 = load i32, ptr %15, align 4, !tbaa !14
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8, !tbaa !146
  %149 = load i32, ptr %33, align 4, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"class.icu_77::Formattable", ptr %148, i64 %150
  store ptr %151, ptr %30, align 8, !tbaa !146
  br label %157

152:                                              ; preds = %137
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %34, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %558

156:                                              ; preds = %143, %140
  store ptr null, ptr %30, align 8, !tbaa !146
  store i8 1, ptr %31, align 1, !tbaa !70
  br label %157

157:                                              ; preds = %156, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %172

158:                                              ; preds = %123
  %159 = load ptr, ptr %13, align 8, !tbaa !146
  %160 = load ptr, ptr %14, align 8, !tbaa !27
  %161 = load i32, ptr %15, align 4, !tbaa !14
  %162 = invoke noundef ptr @_ZNK6icu_7713MessageFormat20getArgFromListByNameEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_(ptr noundef nonnull align 8 dereferenceable(512) %51, ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %163 unwind label %167

163:                                              ; preds = %158
  store ptr %162, ptr %30, align 8, !tbaa !146
  %164 = load ptr, ptr %30, align 8, !tbaa !146
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  store i8 1, ptr %31, align 1, !tbaa !70
  br label %171

167:                                              ; preds = %158
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %34, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %35, align 4
  br label %558

171:                                              ; preds = %166, %163
  br label %172

172:                                              ; preds = %171, %157
  %173 = load i32, ptr %21, align 4, !tbaa !14
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %175 = load ptr, ptr %16, align 8, !tbaa !153
  %176 = invoke noundef i32 @_ZN6icu_7717AppendableWrapper6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %175)
          to label %177 unwind label %188

177:                                              ; preds = %172
  store i32 %176, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  store ptr null, ptr %37, align 8, !tbaa !71
  %178 = load i8, ptr %31, align 1, !tbaa !70
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %201

180:                                              ; preds = %177
  %181 = load ptr, ptr %16, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #14
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %38, i16 noundef zeroext 123)
          to label %182 unwind label %192

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %184 unwind label %196

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %183, i16 noundef zeroext 125)
          to label %186 unwind label %196

186:                                              ; preds = %184
  invoke void @_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %181, ptr noundef nonnull align 8 dereferenceable(64) %185)
          to label %187 unwind label %196

187:                                              ; preds = %186
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #14
  br label %535

188:                                              ; preds = %172
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %34, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %35, align 4
  br label %557

192:                                              ; preds = %180
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %34, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %35, align 4
  br label %200

196:                                              ; preds = %186, %184, %182
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %34, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %35, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #14
  br label %200

200:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #14
  br label %556

201:                                              ; preds = %177
  %202 = load ptr, ptr %30, align 8, !tbaa !146
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load ptr, ptr %16, align 8, !tbaa !153
  invoke void @_ZN6icu_7717AppendableWrapper6appendEPKDsi(ptr noundef nonnull align 8 dereferenceable(12) %205, ptr noundef @_ZL11NULL_STRING, i32 noundef 4)
          to label %206 unwind label %207

206:                                              ; preds = %204
  br label %534

207:                                              ; preds = %545, %541, %535, %446, %407, %400, %395, %377, %359, %351, %337, %251, %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %34, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %35, align 4
  br label %556

211:                                              ; preds = %201
  %212 = load ptr, ptr %12, align 8, !tbaa !22
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %251

214:                                              ; preds = %211
  %215 = load ptr, ptr %12, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !168
  %218 = load i32, ptr %21, align 4, !tbaa !14
  %219 = sub nsw i32 %218, 2
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %251

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %222 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %222, ptr %39, align 8, !tbaa !159
  %223 = load ptr, ptr %39, align 8, !tbaa !159
  %224 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %223, i32 0, i32 4
  %225 = load double, ptr %224, align 8, !tbaa !169
  %226 = fcmp oeq double %225, 0.000000e+00
  br i1 %226, label %227, label %242

227:                                              ; preds = %221
  %228 = load ptr, ptr %16, align 8, !tbaa !153
  %229 = load ptr, ptr %39, align 8, !tbaa !159
  %230 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !166
  %232 = load ptr, ptr %39, align 8, !tbaa !159
  %233 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %39, align 8, !tbaa !159
  %235 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %228, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(112) %233, ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef nonnull align 4 dereferenceable(4) %236)
          to label %237 unwind label %238

237:                                              ; preds = %227
  br label %250

238:                                              ; preds = %242, %227
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %34, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %556

242:                                              ; preds = %221
  %243 = load ptr, ptr %16, align 8, !tbaa !153
  %244 = load ptr, ptr %39, align 8, !tbaa !159
  %245 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !166
  %247 = load ptr, ptr %30, align 8, !tbaa !146
  %248 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %243, ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(112) %247, ptr noundef nonnull align 4 dereferenceable(4) %248)
          to label %249 unwind label %238

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %533

251:                                              ; preds = %214, %211
  %252 = load i32, ptr %21, align 4, !tbaa !14
  %253 = sub nsw i32 %252, 2
  %254 = invoke noundef ptr @_ZNK6icu_7713MessageFormat18getCachedFormatterEi(ptr noundef nonnull align 8 dereferenceable(512) %51, i32 noundef %253)
          to label %255 unwind label %207

255:                                              ; preds = %251
  store ptr %254, ptr %37, align 8, !tbaa !71
  %256 = icmp ne ptr %254, null
  br i1 %256, label %257, label %344

257:                                              ; preds = %255
  %258 = load ptr, ptr %37, align 8, !tbaa !71
  %259 = icmp eq ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = call ptr @__dynamic_cast(ptr %258, ptr @_ZTIN6icu_776FormatE, ptr @_ZTIN6icu_7712ChoiceFormatE, i64 0) #14
  br label %263

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ null, %262 ]
  %265 = icmp ne ptr %264, null
  br i1 %265, label %284, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %37, align 8, !tbaa !71
  %268 = icmp eq ptr %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = call ptr @__dynamic_cast(ptr %267, ptr @_ZTIN6icu_776FormatE, ptr @_ZTIN6icu_7712PluralFormatE, i64 0) #14
  br label %272

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ null, %271 ]
  %274 = icmp ne ptr %273, null
  br i1 %274, label %284, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %37, align 8, !tbaa !71
  %277 = icmp eq ptr %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = call ptr @__dynamic_cast(ptr %276, ptr @_ZTIN6icu_776FormatE, ptr @_ZTIN6icu_7712SelectFormatE, i64 0) #14
  br label %281

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ null, %280 ]
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %337

284:                                              ; preds = %281, %272, %263
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %285 unwind label %314

285:                                              ; preds = %284
  %286 = load ptr, ptr %37, align 8, !tbaa !71
  %287 = load ptr, ptr %30, align 8, !tbaa !146
  %288 = load ptr, ptr %18, align 8, !tbaa !22
  %289 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(112) %287, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(4) %288)
          to label %290 unwind label %318

290:                                              ; preds = %285
  %291 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %40, i16 noundef zeroext 123)
          to label %292 unwind label %318

292:                                              ; preds = %290
  %293 = icmp sge i32 %291, 0
  br i1 %293, label %303, label %294

294:                                              ; preds = %292
  %295 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %40, i16 noundef zeroext 39)
          to label %296 unwind label %318

296:                                              ; preds = %294
  %297 = icmp sge i32 %295, 0
  br i1 %297, label %298, label %331

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 2
  %300 = invoke noundef signext i8 @_ZN6icu_7711MessageImpl11jdkAposModeERKNS_14MessagePatternE(ptr noundef nonnull align 8 dereferenceable(127) %299)
          to label %301 unwind label %318

301:                                              ; preds = %298
  %302 = icmp ne i8 %300, 0
  br i1 %302, label %331, label %303

303:                                              ; preds = %301, %292
  call void @llvm.lifetime.start.p0(i64 512, ptr %41) #14
  %304 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 1
  %305 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %41, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(217) %304, ptr noundef nonnull align 4 dereferenceable(4) %305)
          to label %306 unwind label %322

306:                                              ; preds = %303
  %307 = load ptr, ptr %13, align 8, !tbaa !146
  %308 = load ptr, ptr %14, align 8, !tbaa !27
  %309 = load i32, ptr %15, align 4, !tbaa !14
  %310 = load ptr, ptr %16, align 8, !tbaa !153
  %311 = load ptr, ptr %17, align 8, !tbaa !148
  %312 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %41, i32 noundef 0, ptr noundef null, ptr noundef %307, ptr noundef %308, i32 noundef %309, ptr noundef nonnull align 8 dereferenceable(12) %310, ptr noundef %311, ptr noundef nonnull align 4 dereferenceable(4) %312)
          to label %313 unwind label %326

313:                                              ; preds = %306
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %41) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %41) #14
  br label %334

314:                                              ; preds = %284
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %34, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %35, align 4
  br label %336

318:                                              ; preds = %331, %298, %294, %290, %285
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %34, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %35, align 4
  br label %335

322:                                              ; preds = %303
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %34, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %35, align 4
  br label %330

326:                                              ; preds = %306
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %34, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %35, align 4
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %41) #14
  br label %330

330:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0(i64 512, ptr %41) #14
  br label %335

331:                                              ; preds = %301, %296
  %332 = load ptr, ptr %16, align 8, !tbaa !153
  invoke void @_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %332, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %333 unwind label %318

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %313
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #14
  br label %343

335:                                              ; preds = %330, %318
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #14
  br label %336

336:                                              ; preds = %335, %314
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #14
  br label %556

337:                                              ; preds = %281
  %338 = load ptr, ptr %16, align 8, !tbaa !153
  %339 = load ptr, ptr %37, align 8, !tbaa !71
  %340 = load ptr, ptr %30, align 8, !tbaa !146
  %341 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %338, ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(112) %340, ptr noundef nonnull align 4 dereferenceable(4) %341)
          to label %342 unwind label %207

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342, %334
  br label %532

344:                                              ; preds = %255
  %345 = load i32, ptr %29, align 4, !tbaa !87
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %359, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 11
  %349 = load ptr, ptr %348, align 8, !tbaa !61
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %404

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 11
  %353 = load ptr, ptr %352, align 8, !tbaa !61
  %354 = load i32, ptr %21, align 4, !tbaa !14
  %355 = sub nsw i32 %354, 2
  %356 = invoke ptr @uhash_iget_77(ptr noundef %353, i32 noundef %355)
          to label %357 unwind label %207

357:                                              ; preds = %351
  %358 = icmp ne ptr %356, null
  br i1 %358, label %359, label %404

359:                                              ; preds = %357, %344
  %360 = load ptr, ptr %30, align 8, !tbaa !146
  %361 = invoke noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %360)
          to label %362 unwind label %207

362:                                              ; preds = %359
  %363 = icmp ne i8 %361, 0
  br i1 %363, label %364, label %377

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %365 = load ptr, ptr %18, align 8, !tbaa !22
  %366 = invoke noundef ptr @_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %51, ptr noundef nonnull align 4 dereferenceable(4) %365)
          to label %367 unwind label %373

367:                                              ; preds = %364
  store ptr %366, ptr %42, align 8, !tbaa !167
  %368 = load ptr, ptr %16, align 8, !tbaa !153
  %369 = load ptr, ptr %42, align 8, !tbaa !167
  %370 = load ptr, ptr %30, align 8, !tbaa !146
  %371 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %368, ptr noundef %369, ptr noundef nonnull align 8 dereferenceable(112) %370, ptr noundef nonnull align 4 dereferenceable(4) %371)
          to label %372 unwind label %373

372:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %403

373:                                              ; preds = %367, %364
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %34, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %556

377:                                              ; preds = %362
  %378 = load ptr, ptr %30, align 8, !tbaa !146
  %379 = invoke noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %378)
          to label %380 unwind label %207

380:                                              ; preds = %377
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %382, label %395

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %383 = load ptr, ptr %18, align 8, !tbaa !22
  %384 = invoke noundef ptr @_ZNK6icu_7713MessageFormat20getDefaultDateFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %51, ptr noundef nonnull align 4 dereferenceable(4) %383)
          to label %385 unwind label %391

385:                                              ; preds = %382
  store ptr %384, ptr %43, align 8, !tbaa !170
  %386 = load ptr, ptr %16, align 8, !tbaa !153
  %387 = load ptr, ptr %43, align 8, !tbaa !170
  %388 = load ptr, ptr %30, align 8, !tbaa !146
  %389 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %386, ptr noundef %387, ptr noundef nonnull align 8 dereferenceable(112) %388, ptr noundef nonnull align 4 dereferenceable(4) %389)
          to label %390 unwind label %391

390:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %402

391:                                              ; preds = %385, %382
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %34, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %556

395:                                              ; preds = %380
  %396 = load ptr, ptr %16, align 8, !tbaa !153
  %397 = load ptr, ptr %30, align 8, !tbaa !146
  %398 = load ptr, ptr %18, align 8, !tbaa !22
  %399 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %397, ptr noundef nonnull align 4 dereferenceable(4) %398)
          to label %400 unwind label %207

400:                                              ; preds = %395
  invoke void @_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %396, ptr noundef nonnull align 8 dereferenceable(64) %399)
          to label %401 unwind label %207

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %390
  br label %403

403:                                              ; preds = %402, %372
  br label %531

404:                                              ; preds = %357, %347
  %405 = load i32, ptr %29, align 4, !tbaa !87
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %407, label %440

407:                                              ; preds = %404
  %408 = load ptr, ptr %30, align 8, !tbaa !146
  %409 = invoke noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %408)
          to label %410 unwind label %207

410:                                              ; preds = %407
  %411 = icmp ne i8 %409, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %410
  %413 = load ptr, ptr %18, align 8, !tbaa !22
  store i32 1, ptr %413, align 4, !tbaa !15
  store i32 1, ptr %22, align 4
  br label %549

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %415 = load ptr, ptr %30, align 8, !tbaa !146
  %416 = load ptr, ptr %18, align 8, !tbaa !22
  %417 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %415, ptr noundef nonnull align 4 dereferenceable(4) %416)
          to label %418 unwind label %431

418:                                              ; preds = %414
  store double %417, ptr %44, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %419 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 2
  %420 = load i32, ptr %21, align 4, !tbaa !14
  %421 = load double, ptr %44, align 8, !tbaa !171
  %422 = invoke noundef i32 @_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid(ptr noundef nonnull align 8 dereferenceable(127) %419, i32 noundef %420, double noundef %421)
          to label %423 unwind label %435

423:                                              ; preds = %418
  store i32 %422, ptr %45, align 4, !tbaa !14
  %424 = load i32, ptr %45, align 4, !tbaa !14
  %425 = load ptr, ptr %13, align 8, !tbaa !146
  %426 = load ptr, ptr %14, align 8, !tbaa !27
  %427 = load i32, ptr %15, align 4, !tbaa !14
  %428 = load ptr, ptr %16, align 8, !tbaa !153
  %429 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713MessageFormat23formatComplexSubMessageEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %51, i32 noundef %424, ptr noundef null, ptr noundef %425, ptr noundef %426, i32 noundef %427, ptr noundef nonnull align 8 dereferenceable(12) %428, ptr noundef nonnull align 4 dereferenceable(4) %429)
          to label %430 unwind label %435

430:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %530

431:                                              ; preds = %414
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %34, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %35, align 4
  br label %439

435:                                              ; preds = %423, %418
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %34, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %439

439:                                              ; preds = %435, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %556

440:                                              ; preds = %404
  %441 = load i32, ptr %29, align 4, !tbaa !87
  %442 = icmp eq i32 %441, 3
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %29, align 4, !tbaa !87
  %445 = icmp eq i32 %444, 5
  br i1 %445, label %446, label %502

446:                                              ; preds = %443, %440
  %447 = load ptr, ptr %30, align 8, !tbaa !146
  %448 = invoke noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %447)
          to label %449 unwind label %207

449:                                              ; preds = %446
  %450 = icmp ne i8 %448, 0
  br i1 %450, label %453, label %451

451:                                              ; preds = %449
  %452 = load ptr, ptr %18, align 8, !tbaa !22
  store i32 1, ptr %452, align 4, !tbaa !15
  store i32 1, ptr %22, align 4
  br label %549

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %454 = load i32, ptr %29, align 4, !tbaa !87
  %455 = icmp eq i32 %454, 3
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 13
  br label %460

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 14
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %461, ptr %46, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %462 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 2
  %463 = load i32, ptr %21, align 4, !tbaa !14
  %464 = invoke noundef double @_ZNK6icu_7714MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %462, i32 noundef %463)
          to label %465 unwind label %488

465:                                              ; preds = %460
  store double %464, ptr %47, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 224, ptr %48) #14
  %466 = load i32, ptr %21, align 4, !tbaa !14
  %467 = load ptr, ptr %30, align 8, !tbaa !146
  %468 = load double, ptr %47, align 8, !tbaa !171
  %469 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_121PluralSelectorContextC2EiRKNS_13UnicodeStringERKNS_11FormattableEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %48, i32 noundef %466, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(112) %467, double noundef %468, ptr noundef nonnull align 4 dereferenceable(4) %469)
          to label %470 unwind label %492

470:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %471 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 2
  %472 = load i32, ptr %21, align 4, !tbaa !14
  %473 = load ptr, ptr %46, align 8, !tbaa !79
  %474 = load ptr, ptr %30, align 8, !tbaa !146
  %475 = load ptr, ptr %18, align 8, !tbaa !22
  %476 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %474, ptr noundef nonnull align 4 dereferenceable(4) %475)
          to label %477 unwind label %496

477:                                              ; preds = %470
  %478 = load ptr, ptr %18, align 8, !tbaa !22
  %479 = invoke noundef i32 @_ZN6icu_7712PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %471, i32 noundef %472, ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef %48, double noundef %476, ptr noundef nonnull align 4 dereferenceable(4) %478)
          to label %480 unwind label %496

480:                                              ; preds = %477
  store i32 %479, ptr %49, align 4, !tbaa !14
  %481 = load i32, ptr %49, align 4, !tbaa !14
  %482 = load ptr, ptr %13, align 8, !tbaa !146
  %483 = load ptr, ptr %14, align 8, !tbaa !27
  %484 = load i32, ptr %15, align 4, !tbaa !14
  %485 = load ptr, ptr %16, align 8, !tbaa !153
  %486 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713MessageFormat23formatComplexSubMessageEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %51, i32 noundef %481, ptr noundef %48, ptr noundef %482, ptr noundef %483, i32 noundef %484, ptr noundef nonnull align 8 dereferenceable(12) %485, ptr noundef nonnull align 4 dereferenceable(4) %486)
          to label %487 unwind label %496

487:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @_ZN6icu_7712_GLOBAL__N_121PluralSelectorContextD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %48) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %529

488:                                              ; preds = %460
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %34, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %35, align 4
  br label %501

492:                                              ; preds = %465
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %34, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %35, align 4
  br label %500

496:                                              ; preds = %480, %477, %470
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %34, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @_ZN6icu_7712_GLOBAL__N_121PluralSelectorContextD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %48) #14
  br label %500

500:                                              ; preds = %496, %492
  call void @llvm.lifetime.end.p0(i64 224, ptr %48) #14
  br label %501

501:                                              ; preds = %500, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %556

502:                                              ; preds = %443
  %503 = load i32, ptr %29, align 4, !tbaa !87
  %504 = icmp eq i32 %503, 4
  br i1 %504, label %505, label %526

505:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %506 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 2
  %507 = load i32, ptr %21, align 4, !tbaa !14
  %508 = load ptr, ptr %30, align 8, !tbaa !146
  %509 = load ptr, ptr %18, align 8, !tbaa !22
  %510 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %508, ptr noundef nonnull align 4 dereferenceable(4) %509)
          to label %511 unwind label %522

511:                                              ; preds = %505
  %512 = load ptr, ptr %18, align 8, !tbaa !22
  %513 = invoke noundef i32 @_ZN6icu_7712SelectFormat14findSubMessageERKNS_14MessagePatternEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %506, i32 noundef %507, ptr noundef nonnull align 8 dereferenceable(64) %510, ptr noundef nonnull align 4 dereferenceable(4) %512)
          to label %514 unwind label %522

514:                                              ; preds = %511
  store i32 %513, ptr %50, align 4, !tbaa !14
  %515 = load i32, ptr %50, align 4, !tbaa !14
  %516 = load ptr, ptr %13, align 8, !tbaa !146
  %517 = load ptr, ptr %14, align 8, !tbaa !27
  %518 = load i32, ptr %15, align 4, !tbaa !14
  %519 = load ptr, ptr %16, align 8, !tbaa !153
  %520 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713MessageFormat23formatComplexSubMessageEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %51, i32 noundef %515, ptr noundef null, ptr noundef %516, ptr noundef %517, i32 noundef %518, ptr noundef nonnull align 8 dereferenceable(12) %519, ptr noundef nonnull align 4 dereferenceable(4) %520)
          to label %521 unwind label %522

521:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  br label %528

522:                                              ; preds = %514, %511, %505
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %34, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  br label %556

526:                                              ; preds = %502
  %527 = load ptr, ptr %18, align 8, !tbaa !22
  store i32 5, ptr %527, align 4, !tbaa !15
  store i32 1, ptr %22, align 4
  br label %549

528:                                              ; preds = %521
  br label %529

529:                                              ; preds = %528, %487
  br label %530

530:                                              ; preds = %529, %430
  br label %531

531:                                              ; preds = %530, %403
  br label %532

532:                                              ; preds = %531, %343
  br label %533

533:                                              ; preds = %532, %250
  br label %534

534:                                              ; preds = %533, %206
  br label %535

535:                                              ; preds = %534, %187
  %536 = load ptr, ptr %16, align 8, !tbaa !153
  %537 = load i32, ptr %36, align 4, !tbaa !14
  %538 = load ptr, ptr %17, align 8, !tbaa !148
  %539 = load ptr, ptr %30, align 8, !tbaa !146
  %540 = invoke noundef ptr @_ZNK6icu_7713MessageFormat14updateMetaDataERNS_17AppendableWrapperEiPNS_13FieldPositionEPKNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(512) %51, ptr noundef nonnull align 8 dereferenceable(12) %536, i32 noundef %537, ptr noundef %538, ptr noundef %539)
          to label %541 unwind label %207

541:                                              ; preds = %535
  store ptr %540, ptr %17, align 8, !tbaa !148
  %542 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %51, i32 0, i32 2
  %543 = load i32, ptr %28, align 4, !tbaa !14
  %544 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %542, i32 noundef %543)
          to label %545 unwind label %207

545:                                              ; preds = %541
  %546 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %544)
          to label %547 unwind label %207

547:                                              ; preds = %545
  store i32 %546, ptr %20, align 4, !tbaa !14
  %548 = load i32, ptr %28, align 4, !tbaa !14
  store i32 %548, ptr %21, align 4, !tbaa !14
  store i32 0, ptr %22, align 4
  br label %549

549:                                              ; preds = %547, %526, %451, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %550

550:                                              ; preds = %549, %122, %118, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %551 = load i32, ptr %22, align 4
  switch i32 %551, label %559 [
    i32 0, label %552
    i32 4, label %553
  ]

552:                                              ; preds = %550
  br label %553

553:                                              ; preds = %552, %550
  %554 = load i32, ptr %21, align 4, !tbaa !14
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %21, align 4, !tbaa !14
  br label %66, !llvm.loop !172

556:                                              ; preds = %522, %501, %439, %391, %373, %336, %238, %207, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %557

557:                                              ; preds = %556, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %558

558:                                              ; preds = %557, %167, %152
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %565

559:                                              ; preds = %550, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %560 = load i32, ptr %22, align 4
  switch i32 %560, label %562 [
    i32 2, label %561
  ]

561:                                              ; preds = %559
  store i32 0, ptr %22, align 4
  br label %562

562:                                              ; preds = %561, %559
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %563 = load i32, ptr %22, align 4
  switch i32 %563, label %570 [
    i32 0, label %564
    i32 1, label %564
  ]

564:                                              ; preds = %56, %562, %562
  ret void

565:                                              ; preds = %558
  %566 = load ptr, ptr %34, align 8
  %567 = load i32, ptr %35, align 4
  %568 = insertvalue { ptr, i32 } poison, ptr %566, 0
  %569 = insertvalue { ptr, i32 } %568, i32 %567, 1
  resume { ptr, i32 } %569

570:                                              ; preds = %562
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 2
  %7 = load i16, ptr %6, align 4, !tbaa !104
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15)
  invoke void @_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !153
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !146
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8, !tbaa !27
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !71
  %25 = load ptr, ptr %8, align 8, !tbaa !146
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %27

27:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr %6, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %14, i32 0, i32 9
  store ptr %13, ptr %15, align 8, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8, !tbaa !29
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(60) %23) #14
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %30, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !59
  br label %40

32:                                               ; preds = %10
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %38, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %37, %32
  br label %40

40:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %41

41:                                               ; preds = %40, %2
  %42 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %6, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = load ptr, ptr %7, align 8, !tbaa !146
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  invoke void @_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %23 unwind label %24

23:                                               ; preds = %22
  br label %28

24:                                               ; preds = %22, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %29

28:                                               ; preds = %23, %17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern4Part10getArgTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  store i32 %7, ptr %4, align 4, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !93
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %6, i32 0, i32 3
  %15 = load i16, ptr %14, align 2, !tbaa !105
  %16 = sext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717AppendableWrapper6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::AppendableWrapper", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !157
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::AppendableWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %11)
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = getelementptr inbounds nuw %"class.icu_77::AppendableWrapper", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !157
  %20 = add nsw i32 %19, %17
  store i32 %20, ptr %18, align 8, !tbaa !157
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i16 %1, ptr %4, align 2, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717AppendableWrapper6appendEPKDsi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::AppendableWrapper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = load ptr, ptr %5, align 8, !tbaa !176
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %9, align 8, !tbaa !29
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i32 noundef %11)
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::AppendableWrapper", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !157
  %19 = add nsw i32 %18, %16
  store i32 %19, ptr %17, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !70
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i16 %1, ptr %4, align 2, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !174
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7711MessageImpl11jdkAposModeERKNS_14MessagePatternE(ptr noundef nonnull align 8 dereferenceable(127) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef i32 @_ZNK6icu_7714MessagePattern17getApostropheModeEv(ptr noundef nonnull align 8 dereferenceable(127) %3)
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat20getDefaultDateFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr %6, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %6, i32 0, i32 1
  %12 = call noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(217) %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8, !tbaa !60
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %22

22:                                               ; preds = %21, %2
  %23 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %6, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  ret ptr %24
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, double noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713MessageFormat23formatComplexSubMessageEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::MessageFormat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store i32 %1, ptr %10, align 4, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !22
  store ptr %3, ptr %12, align 8, !tbaa !146
  store ptr %4, ptr %13, align 8, !tbaa !27
  store i32 %5, ptr %14, align 4, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !153
  store ptr %7, ptr %16, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %16, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %8
  br label %222

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %31, i32 0, i32 2
  %39 = call noundef signext i8 @_ZN6icu_7711MessageImpl11jdkAposModeERKNS_14MessagePatternE(ptr noundef nonnull align 8 dereferenceable(127) %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  %44 = load ptr, ptr %12, align 8, !tbaa !146
  %45 = load ptr, ptr %13, align 8, !tbaa !27
  %46 = load i32, ptr %14, align 4, !tbaa !14
  %47 = load ptr, ptr %15, align 8, !tbaa !153
  %48 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZNK6icu_7713MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %31, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %222

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %50 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %31, i32 0, i32 2
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %50)
  store ptr %51, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %52 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %31, i32 0, i32 2
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %52, i32 noundef %53)
          to label %55 unwind label %81

55:                                               ; preds = %49
  %56 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %57 unwind label %81

57:                                               ; preds = %55
  store i32 %56, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %58 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %58, ptr %22, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %182, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %60 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %31, i32 0, i32 2
  %61 = load i32, ptr %22, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %22, align 4, !tbaa !14
  %63 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %60, i32 noundef %62)
          to label %64 unwind label %85

64:                                               ; preds = %59
  store ptr %63, ptr %23, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %65 = load ptr, ptr %23, align 8, !tbaa !82
  %66 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
          to label %67 unwind label %89

67:                                               ; preds = %64
  store i32 %66, ptr %24, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %68 = load ptr, ptr %23, align 8, !tbaa !82
  %69 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
          to label %70 unwind label %93

70:                                               ; preds = %67
  store i32 %69, ptr %25, align 4, !tbaa !14
  %71 = load i32, ptr %24, align 4, !tbaa !93
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %97

73:                                               ; preds = %70
  %74 = load ptr, ptr %17, align 8, !tbaa !27
  %75 = load i32, ptr %19, align 4, !tbaa !14
  %76 = load i32, ptr %25, align 4, !tbaa !14
  %77 = load i32, ptr %19, align 4, !tbaa !14
  %78 = sub nsw i32 %76, %77
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef %75, i32 noundef %78)
          to label %80 unwind label %93

80:                                               ; preds = %73
  store i32 2, ptr %26, align 4
  br label %180

81:                                               ; preds = %218, %187, %55, %49
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %20, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %21, align 4
  br label %223

85:                                               ; preds = %59
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %20, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %21, align 4
  br label %185

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %20, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %21, align 4
  br label %184

93:                                               ; preds = %171, %169, %165, %160, %153, %146, %103, %73, %67
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %20, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %21, align 4
  br label %183

97:                                               ; preds = %70
  %98 = load i32, ptr %24, align 4, !tbaa !93
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %24, align 4, !tbaa !93
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %150

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %17, align 8, !tbaa !27
  %105 = load i32, ptr %19, align 4, !tbaa !14
  %106 = load i32, ptr %25, align 4, !tbaa !14
  %107 = load i32, ptr %19, align 4, !tbaa !14
  %108 = sub nsw i32 %106, %107
  %109 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %104, i32 noundef %105, i32 noundef %108)
          to label %110 unwind label %93

110:                                              ; preds = %103
  %111 = load i32, ptr %24, align 4, !tbaa !93
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %146

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %114 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %114, ptr %27, align 8, !tbaa !159
  %115 = load ptr, ptr %27, align 8, !tbaa !159
  %116 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %115, i32 0, i32 9
  %117 = load i8, ptr %116, align 8, !tbaa !161
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %113
  %120 = load ptr, ptr %27, align 8, !tbaa !159
  %121 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %120, i32 0, i32 8
  %122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %121)
          to label %123 unwind label %124

123:                                              ; preds = %119
  br label %144

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %20, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %21, align 4
  br label %145

128:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %129 = load ptr, ptr %16, align 8, !tbaa !22
  %130 = invoke noundef ptr @_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %31, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %131 unwind label %140

131:                                              ; preds = %128
  store ptr %130, ptr %28, align 8, !tbaa !167
  %132 = load ptr, ptr %28, align 8, !tbaa !167
  %133 = load ptr, ptr %27, align 8, !tbaa !159
  %134 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %16, align 8, !tbaa !22
  %136 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(112) %134, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %137 unwind label %140

137:                                              ; preds = %131
  %138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %136)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %144

140:                                              ; preds = %137, %131, %128
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %20, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %145

144:                                              ; preds = %139, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %146

145:                                              ; preds = %140, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %183

146:                                              ; preds = %144, %110
  %147 = load ptr, ptr %23, align 8, !tbaa !82
  %148 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %147)
          to label %149 unwind label %93

149:                                              ; preds = %146
  store i32 %148, ptr %19, align 4, !tbaa !14
  br label %178

150:                                              ; preds = %100
  %151 = load i32, ptr %24, align 4, !tbaa !93
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %153, label %177

153:                                              ; preds = %150
  %154 = load ptr, ptr %17, align 8, !tbaa !27
  %155 = load i32, ptr %19, align 4, !tbaa !14
  %156 = load i32, ptr %25, align 4, !tbaa !14
  %157 = load i32, ptr %19, align 4, !tbaa !14
  %158 = sub nsw i32 %156, %157
  %159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %154, i32 noundef %155, i32 noundef %158)
          to label %160 unwind label %93

160:                                              ; preds = %153
  %161 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %161, ptr %19, align 4, !tbaa !14
  %162 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %31, i32 0, i32 2
  %163 = load i32, ptr %22, align 4, !tbaa !14
  %164 = invoke noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %162, i32 noundef %163)
          to label %165 unwind label %93

165:                                              ; preds = %160
  store i32 %164, ptr %22, align 4, !tbaa !14
  %166 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %31, i32 0, i32 2
  %167 = load i32, ptr %22, align 4, !tbaa !14
  %168 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %166, i32 noundef %167)
          to label %169 unwind label %93

169:                                              ; preds = %165
  %170 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %168)
          to label %171 unwind label %93

171:                                              ; preds = %169
  store i32 %170, ptr %25, align 4, !tbaa !14
  %172 = load ptr, ptr %17, align 8, !tbaa !27
  %173 = load i32, ptr %19, align 4, !tbaa !14
  %174 = load i32, ptr %25, align 4, !tbaa !14
  invoke void @_ZN6icu_7711MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %172, i32 noundef %173, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %175 unwind label %93

175:                                              ; preds = %171
  %176 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %176, ptr %19, align 4, !tbaa !14
  br label %177

177:                                              ; preds = %175, %150
  br label %178

178:                                              ; preds = %177, %149
  br label %179

179:                                              ; preds = %178
  store i32 0, ptr %26, align 4
  br label %180

180:                                              ; preds = %179, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %181 = load i32, ptr %26, align 4
  switch i32 %181, label %186 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %59, !llvm.loop !178

183:                                              ; preds = %145, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %184

184:                                              ; preds = %183, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %185

185:                                              ; preds = %184, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %223

186:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %187

187:                                              ; preds = %186
  %188 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 123)
          to label %189 unwind label %81

189:                                              ; preds = %187
  %190 = icmp sge i32 %188, 0
  br i1 %190, label %191, label %218

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %192 unwind label %204

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 512, ptr %30) #14
  %193 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %31, i32 0, i32 1
  %194 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %30, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(217) %193, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %195 unwind label %208

195:                                              ; preds = %192
  %196 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MessageFormat12applyPatternERKNS_13UnicodeStringE29UMessagePatternApostropheModeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %30, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %196)
          to label %197 unwind label %212

197:                                              ; preds = %195
  %198 = load ptr, ptr %12, align 8, !tbaa !146
  %199 = load ptr, ptr %13, align 8, !tbaa !27
  %200 = load i32, ptr %14, align 4, !tbaa !14
  %201 = load ptr, ptr %15, align 8, !tbaa !153
  %202 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %30, i32 noundef 0, ptr noundef null, ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef nonnull align 8 dereferenceable(12) %201, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %203 unwind label %212

203:                                              ; preds = %197
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %30) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %30) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #14
  br label %221

204:                                              ; preds = %191
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %20, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %21, align 4
  br label %217

208:                                              ; preds = %192
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %20, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %21, align 4
  br label %216

212:                                              ; preds = %197, %195
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %20, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %21, align 4
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %30) #14
  br label %216

216:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 512, ptr %30) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #14
  br label %217

217:                                              ; preds = %216, %204
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #14
  br label %223

218:                                              ; preds = %189
  %219 = load ptr, ptr %15, align 8, !tbaa !153
  invoke void @_ZN6icu_7717AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %219, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %220 unwind label %81

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %222

222:                                              ; preds = %221, %41, %36
  ret void

223:                                              ; preds = %217, %185, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr %21, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228
}

declare noundef double @_ZNK6icu_7714MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_121PluralSelectorContextC2EiRKNS_13UnicodeStringERKNS_11FormattableEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::Formattable", align 8
  store ptr %0, ptr %7, align 8, !tbaa !159
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !146
  store double %4, ptr %11, align 8, !tbaa !171
  store ptr %5, ptr %12, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %18, ptr %17, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %16, i32 0, i32 2
  %20 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %20, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %16, i32 0, i32 3
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
  %22 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %16, i32 0, i32 4
  %23 = load double, ptr %11, align 8, !tbaa !171
  store double %23, ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %16, i32 0, i32 5
  store i32 -1, ptr %24, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %16, i32 0, i32 7
  store ptr null, ptr %25, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %16, i32 0, i32 8
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %27 unwind label %36

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %16, i32 0, i32 9
  store i8 0, ptr %28, align 8, !tbaa !161
  %29 = load double, ptr %11, align 8, !tbaa !171
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %16, i32 0, i32 3
  %34 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %35 unwind label %40

35:                                               ; preds = %31
  br label %64

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %66

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  br label %65

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #14
  %45 = load ptr, ptr %10, align 8, !tbaa !146
  %46 = load ptr, ptr %12, align 8, !tbaa !22
  %47 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = load double, ptr %11, align 8, !tbaa !171
  %50 = fsub double %47, %49
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %15, double noundef %50)
          to label %51 unwind label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %16, i32 0, i32 3
  %53 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %52, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %54 unwind label %59

54:                                               ; preds = %51
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #14
  br label %64

55:                                               ; preds = %48, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %63

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #14
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #14
  br label %65

64:                                               ; preds = %54, %35
  ret void

65:                                               ; preds = %63, %40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #14
  br label %66

66:                                               ; preds = %65, %36
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #14
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare noundef i32 @_ZN6icu_7712PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_121PluralSelectorContextD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #14
  ret void
}

declare noundef i32 @_ZN6icu_7712SelectFormat14findSubMessageERKNS_14MessagePatternEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat14updateMetaDataERNS_17AppendableWrapperEiPNS_13FieldPositionEPKNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !153
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !148
  store ptr %4, ptr %10, align 8, !tbaa !146
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

declare void @_ZN6icu_7711MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713MessageFormat33getLiteralStringUntilNextArgumentEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !14
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %18)
  store ptr %19, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 2
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %20, i32 noundef %21)
  %23 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  store i32 %23, ptr %8, align 4, !tbaa !14
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %69, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %17, i32 0, i32 2
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %27, i32 noundef %28)
          to label %30 unwind label %50

30:                                               ; preds = %26
  store ptr %29, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %31 = load ptr, ptr %11, align 8, !tbaa !82
  %32 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %33 unwind label %54

33:                                               ; preds = %30
  store i32 %32, ptr %14, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %34 = load ptr, ptr %11, align 8, !tbaa !82
  %35 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %36 unwind label %58

36:                                               ; preds = %33
  store i32 %35, ptr %15, align 4, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = load i32, ptr %15, align 4, !tbaa !14
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = sub nsw i32 %39, %40
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %38, i32 noundef %41)
          to label %43 unwind label %58

43:                                               ; preds = %36
  %44 = load i32, ptr %14, align 4, !tbaa !93
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4, !tbaa !93
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %46, %43
  store i1 true, ptr %9, align 1
  store i32 1, ptr %16, align 4
  br label %66

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %73

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %72

58:                                               ; preds = %62, %36, %33
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %72

62:                                               ; preds = %46
  %63 = load ptr, ptr %11, align 8, !tbaa !82
  %64 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
          to label %65 unwind label %58

65:                                               ; preds = %62
  store i32 %64, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %65, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %67 = load i32, ptr %16, align 4
  switch i32 %67, label %74 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !14
  br label %26, !llvm.loop !180

72:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %73

73:                                               ; preds = %72, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %78

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %75 = load i1, ptr %9, align 1
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713MessageFormat19findOtherSubMessageEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %15 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %14, i32 0, i32 2
  %16 = call noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %15)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %17 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %14, i32 0, i32 2
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !82
  %20 = load ptr, ptr %7, align 8, !tbaa !82
  %21 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = call noundef signext i8 @_ZN6icu_7714MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #14
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZL12OTHER_STRING)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 0, ptr noundef %9, i32 noundef 5)
          to label %28 unwind label %41

28:                                               ; preds = %27
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %29

29:                                               ; preds = %80, %28
  %30 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %14, i32 0, i32 2
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !14
  %33 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %30, i32 noundef %31)
          to label %34 unwind label %45

34:                                               ; preds = %29
  store ptr %33, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !82
  %36 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %37 unwind label %49

37:                                               ; preds = %34
  store i32 %36, ptr %12, align 4, !tbaa !93
  %38 = load i32, ptr %12, align 4, !tbaa !93
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  store i32 2, ptr %13, align 4
  br label %77

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %89

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %88

49:                                               ; preds = %72, %65, %61, %53, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %88

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %14, i32 0, i32 2
  %55 = load ptr, ptr %7, align 8, !tbaa !82
  %56 = invoke noundef signext i8 @_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %54, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %57 unwind label %49

57:                                               ; preds = %53
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %77

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %14, i32 0, i32 2
  %63 = load i32, ptr %5, align 4, !tbaa !14
  %64 = invoke noundef i32 @_ZNK6icu_7714MessagePattern11getPartTypeEi(ptr noundef nonnull align 8 dereferenceable(127) %62, i32 noundef %63)
          to label %65 unwind label %49

65:                                               ; preds = %61
  %66 = invoke noundef signext i8 @_ZN6icu_7714MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %64)
          to label %67 unwind label %49

67:                                               ; preds = %65
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load i32, ptr %5, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %69, %67
  %73 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %14, i32 0, i32 2
  %74 = load i32, ptr %5, align 4, !tbaa !14
  %75 = invoke noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %73, i32 noundef %74)
          to label %76 unwind label %49

76:                                               ; preds = %72
  store i32 %75, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %59, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %86 [
    i32 0, label %79
    i32 2, label %85
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !14
  %83 = load i32, ptr %6, align 4, !tbaa !14
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %29, label %85, !llvm.loop !181

85:                                               ; preds = %80, %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %77
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %87 = load i32, ptr %3, align 4
  ret i32 %87

88:                                               ; preds = %49, %45
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  br label %89

89:                                               ; preds = %88, %41
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7714MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  %3 = load i32, ptr %2, align 4, !tbaa !93
  %4 = icmp eq i32 %3, 12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !93
  %7 = icmp eq i32 %6, 13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %7, ptr %6, align 8, !tbaa !184
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !186
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %67, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 2
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !82
  %21 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  store i32 %21, ptr %10, align 4, !tbaa !93
  %22 = load i32, ptr %10, align 4, !tbaa !93
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

25:                                               ; preds = %16
  %26 = load i32, ptr %10, align 4, !tbaa !93
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4, !tbaa !93
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %33 = load ptr, ptr %9, align 8, !tbaa !82
  %34 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part10getArgTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  store i32 %34, ptr %12, align 4, !tbaa !87
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %12, align 4, !tbaa !87
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4, !tbaa !87
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %56

44:                                               ; preds = %41, %38
  %45 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 2
  %46 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 2
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  %49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %46, i32 noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = call noundef signext i8 @_ZNK6icu_7714MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %45, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %41, %32
  %57 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %13, i32 0, i32 2
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = call noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %57, i32 noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %29
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %60, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !14
  br label %16, !llvm.loop !187

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !70
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat5parseEiRKNS_13UnicodeStringERNS_13ParsePositionERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::LocalArray", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::ParsePosition", align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.icu_77::UnicodeString", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.icu_77::UnicodeString", align 8
  %43 = alloca %"class.icu_77::UnicodeString", align 8
  %44 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !188
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !22
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 0, ptr %46, align 4, !tbaa !14
  %47 = load ptr, ptr %13, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %6
  %52 = load ptr, ptr %11, align 8, !tbaa !188
  %53 = load ptr, ptr %11, align 8, !tbaa !188
  %54 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %54)
  store ptr null, ptr %7, align 8
  br label %472

55:                                               ; preds = %6
  %56 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %45, i32 0, i32 2
  %57 = call noundef signext i8 @_ZNK6icu_7714MessagePattern17hasNamedArgumentsEv(ptr noundef nonnull align 8 dereferenceable(127) %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 65804, ptr %60, align 4, !tbaa !15
  %61 = load ptr, ptr %11, align 8, !tbaa !188
  %62 = load ptr, ptr %11, align 8, !tbaa !188
  %63 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %63)
  store ptr null, ptr %7, align 8
  br label %472

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %65 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %45, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !56
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %45, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !56
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi i32 [ %70, %68 ], [ 1, %71 ]
  %74 = sext i32 %73 to i64
  %75 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %74, i64 112)
  %76 = extractvalue { i64, i1 } %75, 1
  %77 = extractvalue { i64, i1 } %75, 0
  %78 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %77, i64 8)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = or i1 %76, %79
  %81 = extractvalue { i64, i1 } %78, 0
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %82) #14
  %84 = icmp eq ptr %83, null
  store i1 false, ptr %17, align 1
  store i1 false, ptr %20, align 1
  br i1 %84, label %96, label %85

85:                                               ; preds = %72
  store ptr %83, ptr %15, align 8
  store i64 %82, ptr %16, align 8
  store i1 true, ptr %17, align 1
  store i64 %74, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = icmp eq i64 %74, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.icu_77::Formattable", ptr %86, i64 %74
  br label %90

90:                                               ; preds = %92, %88
  %91 = phi ptr [ %86, %88 ], [ %93, %92 ]
  store ptr %86, ptr %18, align 8
  store ptr %91, ptr %19, align 8
  store i1 true, ptr %20, align 1
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %91)
          to label %92 unwind label %147

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.icu_77::Formattable", ptr %91, i64 1
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %95, label %90

95:                                               ; preds = %85, %92
  br label %96

96:                                               ; preds = %95, %72
  %97 = phi ptr [ %86, %95 ], [ null, %72 ]
  call void @_ZN6icu_7710LocalArrayINS_11FormattableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %98 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %45, i32 0, i32 2
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %98)
          to label %100 unwind label %166

100:                                              ; preds = %96
  store ptr %99, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %101 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %45, i32 0, i32 2
  %102 = load i32, ptr %9, align 4, !tbaa !14
  %103 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %101, i32 noundef %102)
          to label %104 unwind label %170

104:                                              ; preds = %100
  %105 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
          to label %106 unwind label %170

106:                                              ; preds = %104
  store i32 %105, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %107 = load ptr, ptr %11, align 8, !tbaa !188
  %108 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %109 unwind label %174

109:                                              ; preds = %106
  store i32 %108, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  invoke void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 0)
          to label %110 unwind label %178

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %111 = load i32, ptr %9, align 4, !tbaa !14
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %27, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %454, %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  store i8 0, ptr %28, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %114 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %45, i32 0, i32 2
  %115 = load i32, ptr %27, align 4, !tbaa !14
  %116 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %114, i32 noundef %115)
          to label %117 unwind label %182

117:                                              ; preds = %113
  store ptr %116, ptr %29, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %118 = load ptr, ptr %29, align 8, !tbaa !82
  %119 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
          to label %120 unwind label %186

120:                                              ; preds = %117
  store i32 %119, ptr %30, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %121 = load ptr, ptr %29, align 8, !tbaa !82
  %122 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
          to label %123 unwind label %190

123:                                              ; preds = %120
  store i32 %122, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %124 = load i32, ptr %31, align 4, !tbaa !14
  %125 = load i32, ptr %24, align 4, !tbaa !14
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %32, align 4, !tbaa !14
  %127 = load i32, ptr %32, align 4, !tbaa !14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %23, align 8, !tbaa !27
  %131 = load i32, ptr %24, align 4, !tbaa !14
  %132 = load i32, ptr %32, align 4, !tbaa !14
  %133 = load ptr, ptr %10, align 8, !tbaa !27
  %134 = load i32, ptr %25, align 4, !tbaa !14
  %135 = load i32, ptr %32, align 4, !tbaa !14
  %136 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %130, i32 noundef %131, i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(64) %133, i32 noundef %134, i32 noundef %135)
          to label %137 unwind label %194

137:                                              ; preds = %129
  %138 = sext i8 %136 to i32
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %198

140:                                              ; preds = %137, %123
  %141 = load i32, ptr %32, align 4, !tbaa !14
  %142 = load i32, ptr %25, align 4, !tbaa !14
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %25, align 4, !tbaa !14
  %144 = load i32, ptr %32, align 4, !tbaa !14
  %145 = load i32, ptr %24, align 4, !tbaa !14
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %24, align 4, !tbaa !14
  br label %202

147:                                              ; preds = %90
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %21, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %22, align 4
  %151 = load i1, ptr %20, align 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %156, %152
  %157 = phi ptr [ %154, %152 ], [ %158, %156 ]
  %158 = getelementptr inbounds %"class.icu_77::Formattable", ptr %157, i64 -1
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %158) #14
  %159 = icmp eq ptr %158, %153
  br i1 %159, label %160, label %156

160:                                              ; preds = %156, %152
  br label %161

161:                                              ; preds = %160, %147
  %162 = load i1, ptr %17, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %164) #14
  br label %165

165:                                              ; preds = %163, %161
  br label %471

166:                                              ; preds = %96
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %21, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %22, align 4
  br label %470

170:                                              ; preds = %104, %100
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %21, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %22, align 4
  br label %469

174:                                              ; preds = %106
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %21, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %22, align 4
  br label %468

178:                                              ; preds = %109
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %21, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %22, align 4
  br label %467

182:                                              ; preds = %113
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %21, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %22, align 4
  br label %465

186:                                              ; preds = %117
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %21, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %22, align 4
  br label %464

190:                                              ; preds = %120
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %21, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %22, align 4
  br label %463

194:                                              ; preds = %217, %208, %205, %198, %129
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %21, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %22, align 4
  br label %462

198:                                              ; preds = %137
  %199 = load ptr, ptr %11, align 8, !tbaa !188
  %200 = load i32, ptr %25, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %199, i32 noundef %200)
          to label %201 unwind label %194

201:                                              ; preds = %198
  store ptr null, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %451

202:                                              ; preds = %140
  %203 = load i32, ptr %30, align 4, !tbaa !93
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load ptr, ptr %11, align 8, !tbaa !188
  %207 = load i32, ptr %25, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %206, i32 noundef %207)
          to label %208 unwind label %194

208:                                              ; preds = %205
  %209 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_11FormattableEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %210 unwind label %194

210:                                              ; preds = %208
  store ptr %209, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %451

211:                                              ; preds = %202
  %212 = load i32, ptr %30, align 4, !tbaa !93
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %30, align 4, !tbaa !93
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %221

217:                                              ; preds = %214, %211
  %218 = load ptr, ptr %29, align 8, !tbaa !82
  %219 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %218)
          to label %220 unwind label %194

220:                                              ; preds = %217
  store i32 %219, ptr %24, align 4, !tbaa !14
  store i32 4, ptr %33, align 4
  br label %451

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %222 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %45, i32 0, i32 2
  %223 = load i32, ptr %27, align 4, !tbaa !14
  %224 = invoke noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %222, i32 noundef %223)
          to label %225 unwind label %271

225:                                              ; preds = %221
  store i32 %224, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %226 = load ptr, ptr %29, align 8, !tbaa !82
  %227 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part10getArgTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %226)
          to label %228 unwind label %275

228:                                              ; preds = %225
  store i32 %227, ptr %35, align 4, !tbaa !87
  %229 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %45, i32 0, i32 2
  %230 = load i32, ptr %27, align 4, !tbaa !14
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %27, align 4, !tbaa !14
  %232 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %229, i32 noundef %231)
          to label %233 unwind label %275

233:                                              ; preds = %228
  store ptr %232, ptr %29, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %234 = load ptr, ptr %29, align 8, !tbaa !82
  %235 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getValueEv(ptr noundef nonnull align 4 dereferenceable(16) %234)
          to label %236 unwind label %279

236:                                              ; preds = %233
  store i32 %235, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %237 unwind label %283

237:                                              ; preds = %236
  %238 = load i32, ptr %27, align 4, !tbaa !14
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  store ptr null, ptr %38, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %240 = load i32, ptr %36, align 4, !tbaa !14
  %241 = sext i32 %240 to i64
  %242 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_7710LocalArrayINS_11FormattableEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %241)
          to label %243 unwind label %287

243:                                              ; preds = %237
  store ptr %242, ptr %39, align 8, !tbaa !146
  %244 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %45, i32 0, i32 11
  %245 = load ptr, ptr %244, align 8, !tbaa !61
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %294

247:                                              ; preds = %243
  %248 = load i32, ptr %27, align 4, !tbaa !14
  %249 = sub nsw i32 %248, 2
  %250 = invoke noundef ptr @_ZNK6icu_7713MessageFormat18getCachedFormatterEi(ptr noundef nonnull align 8 dereferenceable(512) %45, i32 noundef %249)
          to label %251 unwind label %287

251:                                              ; preds = %247
  store ptr %250, ptr %38, align 8, !tbaa !71
  %252 = icmp ne ptr %250, null
  br i1 %252, label %253, label %294

253:                                              ; preds = %251
  %254 = load i32, ptr %25, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %254)
          to label %255 unwind label %287

255:                                              ; preds = %253
  %256 = load ptr, ptr %38, align 8, !tbaa !71
  %257 = load ptr, ptr %10, align 8, !tbaa !27
  %258 = load ptr, ptr %39, align 8, !tbaa !146
  %259 = load ptr, ptr %256, align 8, !tbaa !29
  %260 = getelementptr inbounds ptr, ptr %259, i64 7
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(64) %257, ptr noundef nonnull align 8 dereferenceable(112) %258, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %262 unwind label %287

262:                                              ; preds = %255
  %263 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %264 unwind label %287

264:                                              ; preds = %262
  %265 = load i32, ptr %25, align 4, !tbaa !14
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %291

267:                                              ; preds = %264
  %268 = load ptr, ptr %11, align 8, !tbaa !188
  %269 = load i32, ptr %25, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %268, i32 noundef %269)
          to label %270 unwind label %287

270:                                              ; preds = %267
  store ptr null, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %450

271:                                              ; preds = %221
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %21, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %22, align 4
  br label %461

275:                                              ; preds = %228, %225
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %21, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %22, align 4
  br label %460

279:                                              ; preds = %233
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %21, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %22, align 4
  br label %459

283:                                              ; preds = %236
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %21, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %22, align 4
  br label %458

287:                                              ; preds = %446, %442, %386, %301, %291, %267, %262, %255, %253, %247, %237
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %21, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %22, align 4
  br label %457

291:                                              ; preds = %264
  %292 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %293 unwind label %287

293:                                              ; preds = %291
  store i32 %292, ptr %25, align 4, !tbaa !14
  store i8 1, ptr %28, align 1, !tbaa !70
  br label %430

294:                                              ; preds = %251, %243
  %295 = load i32, ptr %35, align 4, !tbaa !87
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %309, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %45, i32 0, i32 11
  %299 = load ptr, ptr %298, align 8, !tbaa !61
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %383

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %45, i32 0, i32 11
  %303 = load ptr, ptr %302, align 8, !tbaa !61
  %304 = load i32, ptr %27, align 4, !tbaa !14
  %305 = sub nsw i32 %304, 2
  %306 = invoke ptr @uhash_iget_77(ptr noundef %303, i32 noundef %305)
          to label %307 unwind label %287

307:                                              ; preds = %301
  %308 = icmp ne ptr %306, null
  br i1 %308, label %309, label %383

309:                                              ; preds = %307, %294
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #14
  %310 = load i32, ptr %34, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713MessageFormat33getLiteralStringUntilNextArgumentEi(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %40, ptr noundef nonnull align 8 dereferenceable(512) %45, i32 noundef %310)
          to label %311 unwind label %320

311:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %312 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %313 unwind label %324

313:                                              ; preds = %311
  %314 = icmp ne i8 %312, 0
  br i1 %314, label %328, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr %10, align 8, !tbaa !27
  %317 = load i32, ptr %25, align 4, !tbaa !14
  %318 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %316, ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %317)
          to label %319 unwind label %324

319:                                              ; preds = %315
  store i32 %318, ptr %41, align 4, !tbaa !14
  br label %332

320:                                              ; preds = %309
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %21, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %22, align 4
  br label %382

324:                                              ; preds = %335, %328, %315, %311
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %21, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %22, align 4
  br label %381

328:                                              ; preds = %313
  %329 = load ptr, ptr %10, align 8, !tbaa !27
  %330 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %329)
          to label %331 unwind label %324

331:                                              ; preds = %328
  store i32 %330, ptr %41, align 4, !tbaa !14
  br label %332

332:                                              ; preds = %331, %319
  %333 = load i32, ptr %41, align 4, !tbaa !14
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr %11, align 8, !tbaa !188
  %337 = load i32, ptr %25, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %336, i32 noundef %337)
          to label %338 unwind label %324

338:                                              ; preds = %335
  store ptr null, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %378

339:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #14
  %340 = load ptr, ptr %10, align 8, !tbaa !27
  %341 = load i32, ptr %25, align 4, !tbaa !14
  %342 = load i32, ptr %41, align 4, !tbaa !14
  %343 = load i32, ptr %25, align 4, !tbaa !14
  %344 = sub nsw i32 %342, %343
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %42, ptr noundef nonnull align 8 dereferenceable(64) %340, i32 noundef %341, i32 noundef %344)
          to label %345 unwind label %361

345:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %346 unwind label %365

346:                                              ; preds = %345
  %347 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %43, i16 noundef zeroext 123)
          to label %348 unwind label %369

348:                                              ; preds = %346
  %349 = load i32, ptr %36, align 4, !tbaa !14
  %350 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L4itosEiRNS_13UnicodeStringE(i32 noundef %349, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %351 unwind label %369

351:                                              ; preds = %348
  %352 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %43, i16 noundef zeroext 125)
          to label %353 unwind label %369

353:                                              ; preds = %351
  %354 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %355 unwind label %369

355:                                              ; preds = %353
  %356 = sext i8 %354 to i32
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %373

358:                                              ; preds = %355
  %359 = load ptr, ptr %39, align 8, !tbaa !146
  invoke void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %359, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %360 unwind label %369

360:                                              ; preds = %358
  store i8 1, ptr %28, align 1, !tbaa !70
  br label %373

361:                                              ; preds = %339
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %21, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %22, align 4
  br label %376

365:                                              ; preds = %345
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %21, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %22, align 4
  br label %375

369:                                              ; preds = %358, %353, %351, %348, %346
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %21, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %22, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #14
  br label %375

373:                                              ; preds = %360, %355
  %374 = load i32, ptr %41, align 4, !tbaa !14
  store i32 %374, ptr %25, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #14
  br label %377

375:                                              ; preds = %369, %365
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #14
  br label %376

376:                                              ; preds = %375, %361
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #14
  br label %381

377:                                              ; preds = %373
  store i32 0, ptr %33, align 4
  br label %378

378:                                              ; preds = %377, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #14
  %379 = load i32, ptr %33, align 4
  switch i32 %379, label %450 [
    i32 0, label %380
  ]

380:                                              ; preds = %378
  br label %429

381:                                              ; preds = %376, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #14
  br label %382

382:                                              ; preds = %381, %320
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #14
  br label %457

383:                                              ; preds = %307, %297
  %384 = load i32, ptr %35, align 4, !tbaa !87
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %415

386:                                              ; preds = %383
  %387 = load i32, ptr %25, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %387)
          to label %388 unwind label %287

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %389 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %45, i32 0, i32 2
  %390 = load i32, ptr %27, align 4, !tbaa !14
  %391 = load ptr, ptr %10, align 8, !tbaa !27
  %392 = invoke noundef double @_ZN6icu_7712ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127) %389, i32 noundef %390, ptr noundef nonnull align 8 dereferenceable(64) %391, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %393 unwind label %402

393:                                              ; preds = %388
  store double %392, ptr %44, align 8, !tbaa !171
  %394 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %395 unwind label %402

395:                                              ; preds = %393
  %396 = load i32, ptr %25, align 4, !tbaa !14
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %406

398:                                              ; preds = %395
  %399 = load ptr, ptr %11, align 8, !tbaa !188
  %400 = load i32, ptr %25, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %399, i32 noundef %400)
          to label %401 unwind label %402

401:                                              ; preds = %398
  store ptr null, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %412

402:                                              ; preds = %409, %406, %398, %393, %388
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %21, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %457

406:                                              ; preds = %395
  %407 = load ptr, ptr %39, align 8, !tbaa !146
  %408 = load double, ptr %44, align 8, !tbaa !171
  invoke void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %407, double noundef %408)
          to label %409 unwind label %402

409:                                              ; preds = %406
  store i8 1, ptr %28, align 1, !tbaa !70
  %410 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %411 unwind label %402

411:                                              ; preds = %409
  store i32 %410, ptr %25, align 4, !tbaa !14
  store i32 0, ptr %33, align 4
  br label %412

412:                                              ; preds = %411, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  %413 = load i32, ptr %33, align 4
  switch i32 %413, label %450 [
    i32 0, label %414
  ]

414:                                              ; preds = %412
  br label %428

415:                                              ; preds = %383
  %416 = load i32, ptr %35, align 4, !tbaa !87
  %417 = icmp eq i32 %416, 3
  br i1 %417, label %424, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %35, align 4, !tbaa !87
  %420 = icmp eq i32 %419, 5
  br i1 %420, label %424, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %35, align 4, !tbaa !87
  %423 = icmp eq i32 %422, 4
  br i1 %423, label %424, label %426

424:                                              ; preds = %421, %418, %415
  %425 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 16, ptr %425, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %450

426:                                              ; preds = %421
  %427 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 5, ptr %427, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %450

428:                                              ; preds = %414
  br label %429

429:                                              ; preds = %428, %380
  br label %430

430:                                              ; preds = %429, %293
  %431 = load i8, ptr %28, align 1, !tbaa !70
  %432 = icmp ne i8 %431, 0
  br i1 %432, label %433, label %442

433:                                              ; preds = %430
  %434 = load ptr, ptr %12, align 8, !tbaa !20
  %435 = load i32, ptr %434, align 4, !tbaa !14
  %436 = load i32, ptr %36, align 4, !tbaa !14
  %437 = icmp sle i32 %435, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = load i32, ptr %36, align 4, !tbaa !14
  %440 = add nsw i32 %439, 1
  %441 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 %440, ptr %441, align 4, !tbaa !14
  br label %442

442:                                              ; preds = %438, %433, %430
  %443 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %45, i32 0, i32 2
  %444 = load i32, ptr %34, align 4, !tbaa !14
  %445 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %443, i32 noundef %444)
          to label %446 unwind label %287

446:                                              ; preds = %442
  %447 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %445)
          to label %448 unwind label %287

448:                                              ; preds = %446
  store i32 %447, ptr %24, align 4, !tbaa !14
  %449 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %449, ptr %27, align 4, !tbaa !14
  store i32 0, ptr %33, align 4
  br label %450

450:                                              ; preds = %448, %426, %424, %412, %378, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %451

451:                                              ; preds = %450, %220, %210, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  %452 = load i32, ptr %33, align 4
  switch i32 %452, label %466 [
    i32 0, label %453
    i32 4, label %454
  ]

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453, %451
  %455 = load i32, ptr %27, align 4, !tbaa !14
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %27, align 4, !tbaa !14
  br label %113, !llvm.loop !190

457:                                              ; preds = %402, %382, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #14
  br label %458

458:                                              ; preds = %457, %283
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #14
  br label %459

459:                                              ; preds = %458, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %460

460:                                              ; preds = %459, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %461

461:                                              ; preds = %460, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %462

462:                                              ; preds = %461, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %463

463:                                              ; preds = %462, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %464

464:                                              ; preds = %463, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %465

465:                                              ; preds = %464, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %467

466:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @_ZN6icu_7710LocalArrayINS_11FormattableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %472

467:                                              ; preds = %465, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  br label %468

468:                                              ; preds = %467, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %469

469:                                              ; preds = %468, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %470

470:                                              ; preds = %469, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @_ZN6icu_7710LocalArrayINS_11FormattableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %471

471:                                              ; preds = %470, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %474

472:                                              ; preds = %466, %59, %51
  %473 = load ptr, ptr %7, align 8
  ret ptr %473

474:                                              ; preds = %471
  %475 = load ptr, ptr %21, align 8
  %476 = load i32, ptr %22, align 4
  %477 = insertvalue { ptr, i32 } poison, ptr %475, 0
  %478 = insertvalue { ptr, i32 } %477, i32 %476, 1
  resume { ptr, i32 } %478
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !191
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !193
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7714MessagePattern17hasNamedArgumentsEv(ptr noundef nonnull align 8 dereferenceable(127) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4, !tbaa !194
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #9

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_11FormattableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZN6icu_7716LocalPointerBaseINS_11FormattableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ParsePositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 -1, ptr %9, align 4, !tbaa !191
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %18)
  ret i8 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_11FormattableEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %6, ptr %3, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !199
  %8 = load ptr, ptr %3, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_7710LocalArrayINS_11FormattableEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.icu_77::Formattable", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sub nsw i32 %12, %13
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %10, i32 noundef %11, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
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
  %11 = load i32, ptr %10, align 4, !tbaa !70
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L4itosEiRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i16], align 16
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  %9 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = call i32 @uprv_itou_77(ptr noundef %9, i32 noundef 16, i32 noundef %10, i32 noundef 10, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 0
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %6, i32 noundef -1)
          to label %15 unwind label %17

15:                                               ; preds = %2
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret ptr %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef double @_ZN6icu_7712ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) #8

declare void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_11FormattableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.icu_77::Formattable", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.icu_77::Formattable", ptr %13, i64 -1
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #14
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %8) #14
  br label %17

17:                                               ; preds = %16, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_11FormattableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionERi(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !188
  store ptr %3, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !188
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = call noundef ptr @_ZNK6icu_7713MessageFormat5parseEiRKNS_13UnicodeStringERNS_13ParsePositionERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat5parseERKNS_13UnicodeStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::ParsePosition", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %15, i32 0, i32 2
  %17 = call noundef signext i8 @_ZNK6icu_7714MessagePattern17hasNamedArgumentsEv(ptr noundef nonnull align 8 dereferenceable(127) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 65804, ptr %20, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  br label %54

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = load ptr, ptr %15, align 8, !tbaa !29
  %25 = getelementptr inbounds ptr, ptr %24, i64 23
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(512) %15, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %28 unwind label %47

28:                                               ; preds = %21
  store ptr %27, ptr %11, align 8, !tbaa !146
  %29 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %30 unwind label %47

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 6, ptr %33, align 4, !tbaa !15
  %34 = load ptr, ptr %11, align 8, !tbaa !146
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %"class.icu_77::Formattable", ptr %34, i64 %38
  %40 = icmp eq ptr %34, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %41, %36
  %42 = phi ptr [ %39, %36 ], [ %43, %41 ]
  %43 = getelementptr inbounds %"class.icu_77::Formattable", ptr %42, i64 -1
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #14
  %44 = icmp eq ptr %43, %34
  br i1 %44, label %45, label %41

45:                                               ; preds = %41, %36
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %37) #14
  br label %46

46:                                               ; preds = %45, %32
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %53

47:                                               ; preds = %28, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %56

51:                                               ; preds = %30
  %52 = load ptr, ptr %11, align 8, !tbaa !146
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %54

54:                                               ; preds = %53, %19
  %55 = load ptr, ptr %5, align 8
  ret ptr %55

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713MessageFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !188
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !188
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = getelementptr inbounds ptr, ptr %14, i64 23
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %17, ptr %10, align 8, !tbaa !146
  %18 = load ptr, ptr %10, align 8, !tbaa !146
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !146
  %22 = load ptr, ptr %10, align 8, !tbaa !146
  %23 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_7711Formattable10adoptArrayEPS0_i(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare void @_ZN6icu_7711Formattable10adoptArrayEPS0_i(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MessageFormat19autoQuoteApostropheERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
          to label %18 unwind label %37

18:                                               ; preds = %3
  %19 = icmp ne i8 %17, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %23 unwind label %41

23:                                               ; preds = %20
  store i32 %22, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %26 unwind label %45

26:                                               ; preds = %23
  store ptr %25, ptr %11, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = mul nsw i32 %27, 2
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %30)
          to label %32 unwind label %49

32:                                               ; preds = %26
  store ptr %31, ptr %13, align 8, !tbaa !176
  %33 = load ptr, ptr %13, align 8, !tbaa !176
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %36, align 4, !tbaa !15
  br label %76

37:                                               ; preds = %86, %80, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %92

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %79

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %78

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %77

53:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %54 = load ptr, ptr %11, align 8, !tbaa !176
  %55 = load i32, ptr %10, align 4, !tbaa !14
  %56 = load ptr, ptr %13, align 8, !tbaa !176
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = invoke i32 @umsg_autoQuoteApostrophe_77(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
          to label %60 unwind label %72

60:                                               ; preds = %53
  store i32 %59, ptr %14, align 4, !tbaa !14
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %62)
          to label %64 unwind label %72

64:                                               ; preds = %60
  %65 = icmp ne i8 %63, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %14, align 4, !tbaa !14
  br label %69

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 0, %68 ]
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %76

72:                                               ; preds = %69, %60, %53
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %77

76:                                               ; preds = %71, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %80

77:                                               ; preds = %72, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %78

78:                                               ; preds = %77, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %79

79:                                               ; preds = %78, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %92

80:                                               ; preds = %76, %18
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %82)
          to label %84 unwind label %37

84:                                               ; preds = %80
  %85 = icmp ne i8 %83, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %87 unwind label %37

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %84
  store i1 true, ptr %7, align 1
  %89 = load i1, ptr %7, align 1
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %91

91:                                               ; preds = %90, %88
  ret void

92:                                               ; preds = %79, %37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !70
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
  %15 = load i16, ptr %14, align 8, !tbaa !70
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
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

declare i32 @umsg_autoQuoteApostrophe_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713MessageFormat23createAppropriateFormatERNS_13UnicodeStringES2_RNS_11Formattable4TypeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %21 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !66
  store ptr %5, ptr %13, align 8, !tbaa !22
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %13, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %211

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = call noundef i32 @_ZN6icu_7713MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef @_ZL8TYPE_IDS)
  store i32 %35, ptr %15, align 4, !tbaa !14
  switch i32 %35, label %205 [
    i32 0, label %36
    i32 1, label %118
    i32 2, label %118
    i32 3, label %187
    i32 4, label %193
    i32 5, label %199
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %37, align 4, !tbaa !84
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  %39 = call noundef i32 @_ZN6icu_7713MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef @_ZL16NUMBER_STYLE_IDS)
  switch i32 %39, label %57 [
    i32 0, label %40
    i32 1, label %44
    i32 2, label %48
    i32 3, label %52
  ]

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %27, i32 0, i32 1
  %42 = load ptr, ptr %13, align 8, !tbaa !22
  %43 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store ptr %43, ptr %14, align 8, !tbaa !71
  br label %117

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %27, i32 0, i32 1
  %46 = load ptr, ptr %13, align 8, !tbaa !22
  %47 = call noundef ptr @_ZN6icu_7712NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  store ptr %47, ptr %14, align 8, !tbaa !71
  br label %117

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %27, i32 0, i32 1
  %50 = load ptr, ptr %13, align 8, !tbaa !22
  %51 = call noundef ptr @_ZN6icu_7712NumberFormat21createPercentInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  store ptr %51, ptr %14, align 8, !tbaa !71
  br label %117

52:                                               ; preds = %36
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 2, ptr %53, align 4, !tbaa !84
  %54 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %27, i32 0, i32 1
  %55 = load ptr, ptr %13, align 8, !tbaa !22
  %56 = call noundef ptr @_ZNK6icu_7713MessageFormat19createIntegerFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef nonnull align 8 dereferenceable(217) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  store ptr %56, ptr %14, align 8, !tbaa !71
  br label %117

57:                                               ; preds = %36
  %58 = load ptr, ptr %10, align 8, !tbaa !27
  %59 = call noundef i32 @_ZN6icu_7712PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef 0)
  store i32 %59, ptr %18, align 4, !tbaa !14
  %60 = load ptr, ptr %10, align 8, !tbaa !27
  %61 = load i32, ptr %18, align 4, !tbaa !14
  %62 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef %61, i32 noundef 2, ptr noundef @.str, i32 noundef 0, i32 noundef 2)
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  %66 = load ptr, ptr %10, align 8, !tbaa !27
  %67 = load i32, ptr %18, align 4, !tbaa !14
  %68 = add nsw i32 %67, 2
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef %68, i32 noundef 2147483647)
  call void @llvm.lifetime.start.p0(i64 496, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #14
  %69 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %70 unwind label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %27, i32 0, i32 1
  invoke void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %20, ptr noundef nonnull align 8 dereferenceable(473) %21, ptr noundef nonnull align 8 dereferenceable(217) %71)
          to label %72 unwind label %80

72:                                               ; preds = %70
  %73 = load ptr, ptr %13, align 8, !tbaa !22
  %74 = invoke noundef ptr @_ZNK6icu_776number24LocalizedNumberFormatter8toFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %20, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %84

75:                                               ; preds = %72
  store ptr %74, ptr %14, align 8, !tbaa !71
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %20) #14
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %21) #14
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 496, ptr %20) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %116

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %22, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %23, align 4
  br label %89

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %22, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %23, align 4
  br label %88

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %22, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %23, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %20) #14
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %21) #14
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 496, ptr %20) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %210

90:                                               ; preds = %57
  %91 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %27, i32 0, i32 1
  %92 = load ptr, ptr %13, align 8, !tbaa !22
  %93 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
  store ptr %93, ptr %14, align 8, !tbaa !71
  %94 = load ptr, ptr %14, align 8, !tbaa !71
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %115

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %97 = load ptr, ptr %14, align 8, !tbaa !71
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = call ptr @__dynamic_cast(ptr %97, ptr @_ZTIN6icu_776FormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #14
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ null, %101 ]
  store ptr %103, ptr %24, align 8, !tbaa !201
  %104 = load ptr, ptr %24, align 8, !tbaa !201
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load ptr, ptr %24, align 8, !tbaa !201
  %108 = load ptr, ptr %10, align 8, !tbaa !27
  %109 = load ptr, ptr %12, align 8, !tbaa !66
  %110 = load ptr, ptr %13, align 8, !tbaa !22
  %111 = load ptr, ptr %107, align 8, !tbaa !29
  %112 = getelementptr inbounds ptr, ptr %111, i64 70
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 4 dereferenceable(72) %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
  br label %114

114:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %115

115:                                              ; preds = %114, %90
  br label %116

116:                                              ; preds = %115, %75
  br label %117

117:                                              ; preds = %116, %52, %48, %44, %40
  br label %208

118:                                              ; preds = %33, %33
  %119 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %119, align 4, !tbaa !84
  %120 = load ptr, ptr %10, align 8, !tbaa !27
  %121 = call noundef i32 @_ZN6icu_7712PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %120, i32 noundef 0)
  store i32 %121, ptr %18, align 4, !tbaa !14
  %122 = load ptr, ptr %10, align 8, !tbaa !27
  %123 = load i32, ptr %18, align 4, !tbaa !14
  %124 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %122, i32 noundef %123, i32 noundef 2, ptr noundef @.str, i32 noundef 0, i32 noundef 2)
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #14
  %128 = load ptr, ptr %10, align 8, !tbaa !27
  %129 = load i32, ptr %18, align 4, !tbaa !14
  %130 = add nsw i32 %129, 2
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %128, i32 noundef %130, i32 noundef 2147483647)
  %131 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %27, i32 0, i32 1
  %132 = load ptr, ptr %13, align 8, !tbaa !22
  %133 = invoke noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(217) %131, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %134 unwind label %135

134:                                              ; preds = %127
  store ptr %133, ptr %14, align 8, !tbaa !71
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #14
  br label %186

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %22, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %23, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #14
  br label %210

139:                                              ; preds = %118
  %140 = load ptr, ptr %10, align 8, !tbaa !27
  %141 = call noundef i32 @_ZN6icu_7713MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef @_ZL14DATE_STYLE_IDS)
  store i32 %141, ptr %16, align 4, !tbaa !14
  %142 = load i32, ptr %16, align 4, !tbaa !14
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load i32, ptr %16, align 4, !tbaa !14
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], ptr @_ZL11DATE_STYLES, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !203
  br label %150

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %144
  %151 = phi i32 [ %148, %144 ], [ 2, %149 ]
  store i32 %151, ptr %17, align 4, !tbaa !203
  %152 = load i32, ptr %15, align 4, !tbaa !14
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i32, ptr %17, align 4, !tbaa !203
  %156 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %27, i32 0, i32 1
  %157 = call noundef ptr @_ZN6icu_7710DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(217) %156)
  store ptr %157, ptr %14, align 8, !tbaa !71
  br label %162

158:                                              ; preds = %150
  %159 = load i32, ptr %17, align 4, !tbaa !203
  %160 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %27, i32 0, i32 1
  %161 = call noundef ptr @_ZN6icu_7710DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %159, ptr noundef nonnull align 8 dereferenceable(217) %160)
  store ptr %161, ptr %14, align 8, !tbaa !71
  br label %162

162:                                              ; preds = %158, %154
  %163 = load i32, ptr %16, align 4, !tbaa !14
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8, !tbaa !71
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %185

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %169 = load ptr, ptr %14, align 8, !tbaa !71
  %170 = icmp eq ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = call ptr @__dynamic_cast(ptr %169, ptr @_ZTIN6icu_776FormatE, ptr @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #14
  br label %174

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ null, %173 ]
  store ptr %175, ptr %26, align 8, !tbaa !205
  %176 = load ptr, ptr %26, align 8, !tbaa !205
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = load ptr, ptr %26, align 8, !tbaa !205
  %180 = load ptr, ptr %10, align 8, !tbaa !27
  %181 = load ptr, ptr %179, align 8, !tbaa !29
  %182 = getelementptr inbounds ptr, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(528) %179, ptr noundef nonnull align 8 dereferenceable(64) %180)
  br label %184

184:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %185

185:                                              ; preds = %184, %165, %162
  br label %186

186:                                              ; preds = %185, %134
  br label %208

187:                                              ; preds = %33
  %188 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %188, align 4, !tbaa !84
  %189 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %27, i32 0, i32 1
  %190 = load ptr, ptr %10, align 8, !tbaa !27
  %191 = load ptr, ptr %13, align 8, !tbaa !22
  %192 = call noundef ptr @_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(217) %189, ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull align 4 dereferenceable(4) %191)
  store ptr %192, ptr %14, align 8, !tbaa !71
  br label %208

193:                                              ; preds = %33
  %194 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %194, align 4, !tbaa !84
  %195 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %27, i32 0, i32 1
  %196 = load ptr, ptr %10, align 8, !tbaa !27
  %197 = load ptr, ptr %13, align 8, !tbaa !22
  %198 = call noundef ptr @_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %195, ptr noundef nonnull align 8 dereferenceable(64) %196, ptr noundef nonnull align 4 dereferenceable(4) %197)
  store ptr %198, ptr %14, align 8, !tbaa !71
  br label %208

199:                                              ; preds = %33
  %200 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %200, align 4, !tbaa !84
  %201 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %27, i32 0, i32 1
  %202 = load ptr, ptr %10, align 8, !tbaa !27
  %203 = load ptr, ptr %13, align 8, !tbaa !22
  %204 = call noundef ptr @_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %201, ptr noundef nonnull align 8 dereferenceable(64) %202, ptr noundef nonnull align 4 dereferenceable(4) %203)
  store ptr %204, ptr %14, align 8, !tbaa !71
  br label %208

205:                                              ; preds = %33
  %206 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 3, ptr %206, align 4, !tbaa !84
  %207 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %207, align 4, !tbaa !15
  br label %208

208:                                              ; preds = %205, %199, %193, %187, %186, %117
  %209 = load ptr, ptr %14, align 8, !tbaa !71
  store ptr %209, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %211

210:                                              ; preds = %135, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %213

211:                                              ; preds = %208, %32
  %212 = load ptr, ptr %7, align 8
  ret ptr %212

213:                                              ; preds = %210
  %214 = load ptr, ptr %22, align 8
  %215 = load i32, ptr %23, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::Locale", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !207
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %92

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i32 %22, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = call noundef ptr @_ZN6icu_7712PatternProps14trimWhiteSpaceEPKDsRi(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %25, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !176
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %26)
  %27 = load i32, ptr %6, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 0, ptr noundef %9, i32 noundef %27)
          to label %28 unwind label %40

28:                                               ; preds = %20
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %12) #14
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %29 unwind label %44

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(217) %12)
          to label %31 unwind label %48

31:                                               ; preds = %29
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %82, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !207
  %34 = load i32, ptr %13, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  %38 = icmp ne ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  br label %85

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %91

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %52

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #14
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #14
  br label %90

53:                                               ; preds = %32
  %54 = load ptr, ptr %5, align 8, !tbaa !207
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !176
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %58)
          to label %59 unwind label %73

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !207
  %61 = load i32, ptr %13, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !176
  %65 = invoke i32 @u_strlen_77(ptr noundef %64)
          to label %66 unwind label %77

66:                                               ; preds = %59
  %67 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %15, i32 noundef %65)
          to label %68 unwind label %77

68:                                               ; preds = %66
  %69 = icmp ne i8 %67, 0
  %70 = xor i1 %69, true
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %85

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %87

77:                                               ; preds = %66, %59
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %87

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !14
  br label %32, !llvm.loop !209

85:                                               ; preds = %71, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %89 [
    i32 2, label %88
  ]

87:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %90

88:                                               ; preds = %85
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %88, %85
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %92

90:                                               ; preds = %87, %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  br label %91

91:                                               ; preds = %90, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %94

92:                                               ; preds = %89, %19
  %93 = load i32, ptr %3, align 4
  ret i32 %93

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_7712NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_7712NumberFormat21createPercentInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat19createIntegerFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !167
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !167
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call ptr @__dynamic_cast(ptr %15, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #14
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ null, %19 ]
  store ptr %21, ptr %8, align 8, !tbaa !201
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !201
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds ptr, ptr %25, i64 29
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8, !tbaa !201
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds ptr, ptr %29, i64 66
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(72) %28, i8 noundef signext 0)
  %32 = load ptr, ptr %8, align 8, !tbaa !201
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds ptr, ptr %33, i64 23
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 noundef signext 1)
  br label %36

36:                                               ; preds = %23, %20, %3
  %37 = load ptr, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %37
}

declare noundef i32 @_ZN6icu_7712PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !176
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !176
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i8 %19
}

declare void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare noundef ptr @_ZNK6icu_776number24LocalizedNumberFormatter8toFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.14", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4) #14
  ret void
}

declare noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_7710DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) #8

declare noundef ptr @_ZN6icu_7710DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #14
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %10, align 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  store i1 true, ptr %10, align 1
  %17 = load i32, ptr %5, align 4, !tbaa !212
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %14, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %4
  %22 = phi ptr [ %14, %20 ], [ null, %4 ]
  store ptr %22, ptr %9, align 8, !tbaa !214
  %23 = load ptr, ptr %9, align 8, !tbaa !214
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %50

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #14
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %52

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  %41 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !15
  %44 = load ptr, ptr %9, align 8, !tbaa !214
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  %46 = load ptr, ptr %44, align 8, !tbaa !29
  %47 = getelementptr inbounds ptr, ptr %46, i64 47
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(456) %44, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %49

49:                                               ; preds = %43, %39, %34
  br label %50

50:                                               ; preds = %49, %25
  %51 = load ptr, ptr %9, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %51

52:                                               ; preds = %33
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare noundef ptr @_ZN6icu_7712PatternProps14trimWhiteSpaceEPKDsRi(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

declare i32 @u_strlen_77(ptr noundef) #8

declare noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713MessageFormat18usesNamedArgumentsEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 2
  %5 = call noundef signext i8 @_ZNK6icu_7714MessagePattern17hasNamedArgumentsEv(ptr noundef nonnull align 8 dereferenceable(127) %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7713MessageFormat15getArgTypeCountEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7713MessageFormat12equalFormatsEPKvS2_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7713MessageFormat11DummyFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MessageFormat11DummyFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !100
  %6 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #14
  %7 = icmp eq ptr %6, null
  store i1 false, ptr %3, align 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  invoke void @_ZN6icu_7713MessageFormat11DummyFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %9 unwind label %12

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %1
  %11 = phi ptr [ %6, %9 ], [ null, %1 ]
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  %16 = load i1, ptr %3, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %6) #14
  br label %18

18:                                               ; preds = %17, %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !146
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 16, ptr %14, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %13, %4
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !146
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !148
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 16, ptr %16, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !146
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !216
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 16, ptr %16, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7713MessageFormat11DummyFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721FormatNameEnumerationC2ENS_12LocalPointerINS_7UVectorEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %9)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7721FormatNameEnumerationE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.icu_77::FormatNameEnumeration", ptr %9, i32 0, i32 2
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::FormatNameEnumeration", ptr %9, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !218
  %13 = getelementptr inbounds nuw %"class.icu_77::FormatNameEnumeration", ptr %9, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7712LocalPointerINS_7UVectorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %9) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7712LocalPointerINS_7UVectorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !130
  %18 = load ptr, ptr %4, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7721FormatNameEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::FormatNameEnumeration", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !218
  %14 = getelementptr inbounds nuw %"class.icu_77::FormatNameEnumeration", ptr %6, i32 0, i32 2
  %15 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.icu_77::FormatNameEnumeration", ptr %6, i32 0, i32 2
  %20 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"class.icu_77::FormatNameEnumeration", ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !218
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !218
  %24 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %22)
  store ptr %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !222
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FormatNameEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::FormatNameEnumeration", ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721FormatNameEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::FormatNameEnumeration", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i1 @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEeqEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::FormatNameEnumeration", ptr %5, i32 0, i32 2
  %11 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi i32 [ 0, %8 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEeqEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FormatNameEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7721FormatNameEnumerationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::FormatNameEnumeration", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721FormatNameEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7721FormatNameEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MessageFormat22PluralSelectorProviderC2ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7712PluralFormat14PluralSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713MessageFormat22PluralSelectorProviderE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %6, align 4, !tbaa !225
  store i32 %12, ptr %11, align 8, !tbaa !226
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712PluralFormat14PluralSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712PluralFormat14PluralSelectorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713MessageFormat22PluralSelectorProviderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7712PluralFormat14PluralSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712PluralFormat14PluralSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713MessageFormat22PluralSelectorProvider6selectEPvdR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !22
  store double %3, ptr %9, align 8, !tbaa !171
  store ptr %4, ptr %10, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %5
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZL12OTHER_STRING)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef %11, i32 noundef 5)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %183

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %184

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr %23, ptr %14, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %23, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %23, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !229
  %41 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %23, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !226
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  %45 = call noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %41, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = load ptr, ptr %14, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !81
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %38
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZL12OTHER_STRING)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef %15, i32 noundef 5)
          to label %53 unwind label %54

53:                                               ; preds = %52
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store i32 1, ptr %16, align 4
  br label %181

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %182

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %60, ptr %17, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %61 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %23, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !229
  %63 = load ptr, ptr %17, align 8, !tbaa !159
  %64 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !179
  %66 = call noundef i32 @_ZNK6icu_7713MessageFormat19findOtherSubMessageEi(ptr noundef nonnull align 8 dereferenceable(512) %62, i32 noundef %65)
  store i32 %66, ptr %18, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %23, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !229
  %69 = load i32, ptr %18, align 4, !tbaa !14
  %70 = load ptr, ptr %17, align 8, !tbaa !159
  %71 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !230
  %73 = call noundef i32 @_ZNK6icu_7713MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(512) %68, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(64) %72)
  %74 = load ptr, ptr %17, align 8, !tbaa !159
  %75 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 8, !tbaa !168
  %76 = load ptr, ptr %17, align 8, !tbaa !159
  %77 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !168
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %59
  %81 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %23, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !229
  %83 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %23, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !229
  %89 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = load ptr, ptr %17, align 8, !tbaa !159
  %92 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !168
  %94 = call ptr @uhash_iget_77(ptr noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %17, align 8, !tbaa !159
  %96 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !166
  br label %97

97:                                               ; preds = %86, %80, %59
  %98 = load ptr, ptr %17, align 8, !tbaa !159
  %99 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !166
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %23, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !229
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  %106 = call noundef ptr @_ZNK6icu_7713MessageFormat22getDefaultNumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
  %107 = load ptr, ptr %17, align 8, !tbaa !159
  %108 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %107, i32 0, i32 7
  store ptr %106, ptr %108, align 8, !tbaa !166
  %109 = load ptr, ptr %17, align 8, !tbaa !159
  %110 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %109, i32 0, i32 9
  store i8 1, ptr %110, align 8, !tbaa !161
  br label %111

111:                                              ; preds = %102, %97
  %112 = load ptr, ptr %17, align 8, !tbaa !159
  %113 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %10, align 8, !tbaa !22
  %115 = call noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
  %116 = load double, ptr %9, align 8, !tbaa !171
  %117 = fcmp une double %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 5, ptr %119, align 4, !tbaa !15
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZL12OTHER_STRING)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef %19, i32 noundef 5)
          to label %120 unwind label %121

120:                                              ; preds = %118
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store i32 1, ptr %16, align 4
  br label %179

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %180

125:                                              ; preds = %111
  %126 = load ptr, ptr %17, align 8, !tbaa !159
  %127 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !166
  %129 = load ptr, ptr %17, align 8, !tbaa !159
  %130 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %17, align 8, !tbaa !159
  %132 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %10, align 8, !tbaa !22
  %134 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(112) %130, ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %135 = load ptr, ptr %17, align 8, !tbaa !159
  %136 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !166
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %125
  %140 = call ptr @__dynamic_cast(ptr %137, ptr @_ZTIN6icu_776FormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #14
  br label %142

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ null, %141 ]
  store ptr %143, ptr %20, align 8, !tbaa !201
  %144 = load ptr, ptr %20, align 8, !tbaa !201
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %174

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #14
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %21)
  %147 = load ptr, ptr %20, align 8, !tbaa !201
  %148 = load ptr, ptr %17, align 8, !tbaa !159
  %149 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PluralSelectorContext", ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(112) %149, ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %151 unwind label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %10, align 8, !tbaa !22
  %153 = load i32, ptr %152, align 4, !tbaa !15
  %154 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %153)
          to label %155 unwind label %160

155:                                              ; preds = %151
  %156 = icmp ne i8 %154, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %155
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZL12OTHER_STRING)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef %22, i32 noundef 5)
          to label %159 unwind label %164

159:                                              ; preds = %158
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  store i32 1, ptr %16, align 4
  br label %172

160:                                              ; preds = %168, %157, %151, %146
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %12, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %13, align 4
  br label %173

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %12, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %173

168:                                              ; preds = %155
  %169 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %23, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !81
  invoke void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %170, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %171 unwind label %160

171:                                              ; preds = %168
  store i32 1, ptr %16, align 4
  br label %172

172:                                              ; preds = %171, %159
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %21) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #14
  br label %178

173:                                              ; preds = %164, %160
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %21) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %180

174:                                              ; preds = %142
  %175 = getelementptr inbounds nuw %"class.icu_77::MessageFormat::PluralSelectorProvider", ptr %23, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !81
  %177 = load double, ptr %9, align 8, !tbaa !171
  call void @_ZNK6icu_7711PluralRules6selectEd(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %176, double noundef %177)
  store i32 1, ptr %16, align 4
  br label %178

178:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %179

179:                                              ; preds = %178, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %181

180:                                              ; preds = %173, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %182

181:                                              ; preds = %179, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %183

182:                                              ; preds = %180, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %184

183:                                              ; preds = %181, %29
  ret void

184:                                              ; preds = %182, %30
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %13, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

declare noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare void @_ZNK6icu_7713DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

declare void @_ZNK6icu_7711PluralRules6selectEd(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), double noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713MessageFormat11DummyFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7714MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) #8

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret i8 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !27
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !27
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !27
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !70
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %21, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %42, ptr %43, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !70
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7710AppendableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7723UnicodeStringAppendableD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable14appendCodeUnitEDs(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable15appendCodePointEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable12appendStringEPKDsi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable21reserveAppendCapacityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7723UnicodeStringAppendable15getAppendBufferEiiPDsiPi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710AppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7710AppendableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZN6icu_7710Appendable15appendCodePointEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7710Appendable12appendStringEPKDsi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7710Appendable21reserveAppendCapacityEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7710Appendable15getAppendBufferEiiPDsiPi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #8

declare void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %17, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  %24 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = load i32, ptr %13, align 4, !tbaa !14
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  br label %32

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %6
  store i32 -1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %22
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !70
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !70
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare i32 @uprv_itou_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
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

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

declare void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712PluralFormat14PluralSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712PluralFormat14PluralSelectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6FormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %7, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %7, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_11FormattableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %7, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_11FormattableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
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
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(1) }

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
!24 = !{!"p1 _ZTSN6icu_7713MessageFormatE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7721FormatNameEnumerationE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !45, i64 376}
!32 = !{!"_ZTSN6icu_7713MessageFormatE", !33, i64 0, !36, i64 24, !37, i64 248, !45, i64 376, !11, i64 384, !5, i64 392, !11, i64 400, !11, i64 404, !6, i64 408, !47, i64 416, !48, i64 424, !49, i64 432, !49, i64 440, !50, i64 448, !50, i64 480}
!33 = !{!"_ZTSN6icu_776FormatE", !34, i64 0, !35, i64 8, !35, i64 16}
!34 = !{!"_ZTSN6icu_777UObjectE"}
!35 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!36 = !{!"_ZTSN6icu_776LocaleE", !34, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!37 = !{!"_ZTSN6icu_7714MessagePatternE", !34, i64 0, !38, i64 8, !39, i64 16, !41, i64 80, !42, i64 88, !11, i64 96, !43, i64 104, !44, i64 112, !11, i64 120, !6, i64 124, !6, i64 125, !6, i64 126}
!38 = !{!"_ZTS29UMessagePatternApostropheMode", !6, i64 0}
!39 = !{!"_ZTSN6icu_7713UnicodeStringE", !40, i64 0, !6, i64 8}
!40 = !{!"_ZTSN6icu_7711ReplaceableE", !34, i64 0}
!41 = !{!"p1 _ZTSN6icu_7723MessagePatternPartsListE", !5, i64 0}
!42 = !{!"p1 _ZTSN6icu_7714MessagePattern4PartE", !5, i64 0}
!43 = !{!"p1 _ZTSN6icu_7724MessagePatternDoubleListE", !5, i64 0}
!44 = !{!"p1 double", !5, i64 0}
!45 = !{!"p2 _ZTSN6icu_776FormatE", !46, i64 0}
!46 = !{!"any p2 pointer", !5, i64 0}
!47 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !5, i64 0}
!48 = !{!"p1 _ZTSN6icu_7710DateFormatE", !5, i64 0}
!49 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!50 = !{!"_ZTSN6icu_7713MessageFormat22PluralSelectorProviderE", !51, i64 0, !24, i64 8, !52, i64 16, !53, i64 24}
!51 = !{!"_ZTSN6icu_7712PluralFormat14PluralSelectorE"}
!52 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!53 = !{!"_ZTS11UPluralType", !6, i64 0}
!54 = !{!32, !11, i64 384}
!55 = !{!32, !5, i64 392}
!56 = !{!32, !11, i64 400}
!57 = !{!32, !11, i64 404}
!58 = !{!32, !6, i64 408}
!59 = !{!32, !47, i64 416}
!60 = !{!32, !48, i64 424}
!61 = !{!32, !49, i64 432}
!62 = !{!32, !49, i64 440}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!65 = !{!36, !10, i64 40}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_776FormatE", !5, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7714MessagePatternE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7713MessageFormat22PluralSelectorProviderE", !5, i64 0}
!81 = !{!50, !52, i64 16}
!82 = !{!42, !42, i64 0}
!83 = distinct !{!83, !74}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSN6icu_7711Formattable4TypeE", !6, i64 0}
!86 = distinct !{!86, !74}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTS22UMessagePatternArgType", !6, i64 0}
!89 = distinct !{!89, !74}
!90 = !{!38, !38, i64 0}
!91 = !{!37, !38, i64 8}
!92 = !{!37, !11, i64 96}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTS23UMessagePatternPartType", !6, i64 0}
!95 = distinct !{!95, !74}
!96 = !{!97, !11, i64 12}
!97 = !{!"_ZTSN6icu_7714MessagePattern4PartE", !94, i64 0, !11, i64 4, !98, i64 8, !98, i64 10, !11, i64 12}
!98 = !{!"short", !6, i64 0}
!99 = !{!97, !94, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_7713MessageFormat11DummyFormatE", !5, i64 0}
!102 = !{!37, !42, i64 88}
!103 = !{!97, !11, i64 4}
!104 = !{!97, !98, i64 8}
!105 = !{!97, !98, i64 10}
!106 = !{!45, !45, i64 0}
!107 = distinct !{!107, !74}
!108 = distinct !{!108, !74}
!109 = distinct !{!109, !74}
!110 = distinct !{!110, !74}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6FormatEEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6FormatEEE", !5, i64 0}
!115 = !{!116, !72, i64 0}
!116 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6FormatEEE", !72, i64 0}
!117 = distinct !{!117, !74}
!118 = distinct !{!118, !74}
!119 = distinct !{!119, !74}
!120 = distinct !{!120, !74}
!121 = distinct !{!121, !74}
!122 = distinct !{!122, !74}
!123 = distinct !{!123, !74}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!130 = !{!131, !127, i64 0}
!131 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !127, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!136 = !{!137, !28, i64 0}
!137 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !28, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17StringEnumerationEEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !5, i64 0}
!144 = !{!145, !141, i64 0}
!145 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !141, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!150 = distinct !{!150, !74}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6icu_7723UnicodeStringAppendableE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_7717AppendableWrapperE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN6icu_7710AppendableE", !5, i64 0}
!157 = !{!158, !11, i64 8}
!158 = !{!"_ZTSN6icu_7717AppendableWrapperE", !156, i64 0, !11, i64 8}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_121PluralSelectorContextE", !5, i64 0}
!161 = !{!162, !6, i64 216}
!162 = !{!"_ZTSN6icu_7712_GLOBAL__N_121PluralSelectorContextE", !11, i64 0, !28, i64 8, !163, i64 16, !165, i64 128, !11, i64 136, !72, i64 144, !39, i64 152, !6, i64 216}
!163 = !{!"_ZTSN6icu_7711FormattableE", !34, i64 0, !6, i64 8, !35, i64 24, !164, i64 32, !85, i64 40, !39, i64 48}
!164 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!165 = !{!"double", !6, i64 0}
!166 = !{!162, !72, i64 144}
!167 = !{!47, !47, i64 0}
!168 = !{!162, !11, i64 136}
!169 = !{!162, !165, i64 128}
!170 = !{!48, !48, i64 0}
!171 = !{!165, !165, i64 0}
!172 = distinct !{!172, !74}
!173 = !{!158, !156, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"char16_t", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 char16_t", !5, i64 0}
!178 = distinct !{!178, !74}
!179 = !{!162, !11, i64 0}
!180 = distinct !{!180, !74}
!181 = distinct !{!181, !74}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!184 = !{!185, !177, i64 0}
!185 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !177, i64 0}
!186 = !{i64 2148960167}
!187 = distinct !{!187, !74}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!190 = distinct !{!190, !74}
!191 = !{!192, !11, i64 12}
!192 = !{!"_ZTSN6icu_7713ParsePositionE", !34, i64 0, !11, i64 8, !11, i64 12}
!193 = !{!192, !11, i64 8}
!194 = !{!37, !6, i64 124}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN6icu_7710LocalArrayINS_11FormattableEEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_11FormattableEEE", !5, i64 0}
!199 = !{!200, !147, i64 0}
!200 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_11FormattableEEE", !147, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN6icu_7713DecimalFormatE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"_ZTSN6icu_7710DateFormat6EStyleE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN6icu_7716SimpleDateFormatE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p2 char16_t", !46, i64 0}
!209 = distinct !{!209, !74}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"_ZTSN6icu_7715URBNFRuleSetTagE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN6icu_7721RuleBasedNumberFormatE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN6icu_7721FieldPositionIteratorE", !5, i64 0}
!218 = !{!219, !11, i64 116}
!219 = !{!"_ZTSN6icu_7721FormatNameEnumerationE", !220, i64 0, !11, i64 116, !221, i64 120}
!220 = !{!"_ZTSN6icu_7717StringEnumerationE", !34, i64 0, !39, i64 8, !6, i64 72, !10, i64 104, !11, i64 112}
!221 = !{!"_ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !131, i64 0}
!222 = !{!223, !11, i64 8}
!223 = !{!"_ZTSN6icu_777UVectorE", !34, i64 0, !11, i64 8, !11, i64 12, !224, i64 16, !5, i64 24, !5, i64 32}
!224 = !{!"p1 _ZTS8UElement", !5, i64 0}
!225 = !{!53, !53, i64 0}
!226 = !{!50, !53, i64 24}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN6icu_7712PluralFormat14PluralSelectorE", !5, i64 0}
!229 = !{!50, !24, i64 8}
!230 = !{!162, !28, i64 8}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN6icu_776number4impl10MacroPropsE", !5, i64 0}
