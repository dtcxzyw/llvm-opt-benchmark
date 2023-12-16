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
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::LocalPointer.5" = type { %"class.icu_75::LocalPointerBase.6" }
%"class.icu_75::LocalPointerBase.6" = type { ptr }
%"class.icu_75::UnicodeStringAppendable" = type { %"class.icu_75::Appendable", ptr }
%"class.icu_75::Appendable" = type { %"class.icu_75::UObject" }
%"class.icu_75::AppendableWrapper" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32 }
%"class.icu_75::(anonymous namespace)::PluralSelectorContext" = type <{ i32, [4 x i8], ptr, %"class.icu_75::Formattable", double, i32, [4 x i8], ptr, %"class.icu_75::UnicodeString", i8, [7 x i8] }>
%struct.anon = type { i16, [27 x i16] }
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

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZNK6icu_7514MessagePatternneERKS0_ = comdat any

$_ZNK6icu_756LocaleneERKS0_ = comdat any

$_ZNK6icu_756FormatneERKS0_ = comdat any

$_ZNK6icu_7514MessagePattern17getApostropheModeEv = comdat any

$_ZN6icu_7514MessagePattern32clearPatternAndSetApostropheModeE29UMessagePatternApostropheMode = comdat any

$_ZNK6icu_7514MessagePattern10countPartsEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7514MessagePattern16getPatternStringEv = comdat any

$_ZNK6icu_7514MessagePattern17getLimitPartIndexEi = comdat any

$_ZNK6icu_7514MessagePattern11getPartTypeEi = comdat any

$_ZN6icu_7513MessageFormat11DummyFormatC2Ev = comdat any

$_ZNK6icu_7514MessagePattern7getPartEi = comdat any

$_ZNK6icu_7514MessagePattern4Part7getTypeEv = comdat any

$_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7514MessagePattern4Part8getValueEv = comdat any

$_ZN6icu_7512LocalPointerINS_6FormatEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6FormatEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_6FormatEED2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6FormatEE7isValidEv = comdat any

$_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EOS2_ = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZNK6icu_7511Formattable8getArrayERi = comdat any

$_ZNK6icu_7513UnicodeString7compareERKS0_ = comdat any

$_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE = comdat any

$_ZN6icu_7517AppendableWrapperC2ERNS_10AppendableE = comdat any

$_ZNK6icu_7514MessagePattern4Part8getLimitEv = comdat any

$_ZNK6icu_7514MessagePattern4Part8getIndexEv = comdat any

$_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringEii = comdat any

$_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode = comdat any

$_ZNK6icu_7514MessagePattern4Part10getArgTypeEv = comdat any

$_ZN6icu_7517AppendableWrapper6lengthEv = comdat any

$_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7517AppendableWrapper6appendEPKDsi = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7511MessageImpl11jdkAposModeERKNS_14MessagePatternE = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7514MessagePattern4Part15hasNumericValueE23UMessagePatternPartType = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7513ParsePosition13setErrorIndexEi = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7514MessagePattern17hasNamedArgumentsEv = comdat any

$_ZN6icu_7510LocalArrayINS_11FormattableEEC2EPS1_ = comdat any

$_ZN6icu_7513ParsePositionC2Ei = comdat any

$_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZN6icu_7516LocalPointerBaseINS_11FormattableEE6orphanEv = comdat any

$_ZNK6icu_7510LocalArrayINS_11FormattableEEixEl = comdat any

$_ZNK6icu_7513UnicodeString7indexOfERKS0_i = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7510LocalArrayINS_11FormattableEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString7compareEiiPKDsii = comdat any

$_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEaSEOS2_ = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEeqEPKS1_ = comdat any

$_ZN6icu_7512PluralFormat14PluralSelectorC2Ev = comdat any

$_ZN6icu_7513MessageFormat11DummyFormatD2Ev = comdat any

$_ZN6icu_7513MessageFormat11DummyFormatD0Ev = comdat any

$_ZNK6icu_7513UnicodeString7compareEiiRKS0_ = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7510AppendableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6FormatEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6FormatEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_11FormattableEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_11FormattableEED2Ev = comdat any

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
@_ZL11DATE_STYLES = internal constant [5 x i32] [i32 2, i32 3, i32 2, i32 1, i32 0], align 16
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
@_ZTVN6icu_7510AppendableE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
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
@_ZTVN6icu_7512PluralFormat14PluralSelectorE = external unnamed_addr constant { [5 x ptr] }, align 8

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
  call void @__clang_call_terminate(ptr %1) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
define noundef ptr @_ZN6icu_7513MessageFormat16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7513MessageFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513MessageFormat16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7521FormatNameEnumeration16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7521FormatNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7521FormatNameEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7521FormatNameEnumeration16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN6icu_7513MessageFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %formatAliases = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %formatAliases, align 8
  %formatAliasesCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 5
  store i32 0, ptr %formatAliasesCapacity, align 8
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 6
  store ptr null, ptr %argTypes, align 8
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  store i32 0, ptr %argTypeCount, align 8
  %argTypeCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 8
  store i32 0, ptr %argTypeCapacity, align 4
  %hasArgTypeConflicts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 9
  store i8 0, ptr %hasArgTypeConflicts, align 8
  %defaultNumberFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 10
  store ptr null, ptr %defaultNumberFormat, align 8
  %defaultDateFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 11
  store ptr null, ptr %defaultDateFormat, align 8
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  store ptr null, ptr %cachedFormatters, align 8
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  store ptr null, ptr %customFormatArgStarts, align 8
  %pluralProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider, ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %ordinalProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 15
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider, ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %fLocale9 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %call12 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %fLocale13 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %call15 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale13)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef %call12, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont14
  %1 = load ptr, ptr %pattern.addr, align 8
  %2 = load ptr, ptr %success.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont16
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad3:                                            ; preds = %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad7
  call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider) #11
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #11
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #11
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(217) %newLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %newLocale.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %newLocale, ptr %newLocale.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN6icu_7513MessageFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %newLocale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %formatAliases = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %formatAliases, align 8
  %formatAliasesCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 5
  store i32 0, ptr %formatAliasesCapacity, align 8
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 6
  store ptr null, ptr %argTypes, align 8
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  store i32 0, ptr %argTypeCount, align 8
  %argTypeCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 8
  store i32 0, ptr %argTypeCapacity, align 4
  %hasArgTypeConflicts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 9
  store i8 0, ptr %hasArgTypeConflicts, align 8
  %defaultNumberFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 10
  store ptr null, ptr %defaultNumberFormat, align 8
  %defaultDateFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 11
  store ptr null, ptr %defaultDateFormat, align 8
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  store ptr null, ptr %cachedFormatters, align 8
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  store ptr null, ptr %customFormatArgStarts, align 8
  %pluralProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider, ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %ordinalProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 15
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider, ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fLocale8 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %call = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %fLocale11 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %call13 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef %call, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load ptr, ptr %success.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont14
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider) #11
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #11
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #11
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(217) %newLocale, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %newLocale.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %newLocale, ptr %newLocale.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN6icu_7513MessageFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %newLocale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %formatAliases = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %formatAliases, align 8
  %formatAliasesCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 5
  store i32 0, ptr %formatAliasesCapacity, align 8
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 6
  store ptr null, ptr %argTypes, align 8
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  store i32 0, ptr %argTypeCount, align 8
  %argTypeCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 8
  store i32 0, ptr %argTypeCapacity, align 4
  %hasArgTypeConflicts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 9
  store i8 0, ptr %hasArgTypeConflicts, align 8
  %defaultNumberFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 10
  store ptr null, ptr %defaultNumberFormat, align 8
  %defaultDateFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 11
  store ptr null, ptr %defaultDateFormat, align 8
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  store ptr null, ptr %cachedFormatters, align 8
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  store ptr null, ptr %customFormatArgStarts, align 8
  %pluralProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider, ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %ordinalProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 15
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider, ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fLocale8 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %call = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %fLocale11 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %call13 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef %call, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load ptr, ptr %parseError.addr, align 8
  %4 = load ptr, ptr %success.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont14
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider) #11
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #11
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #11
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(816) %that) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ec = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  call void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %0)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN6icu_7513MessageFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %that.addr, align 8
  %fLocale2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %1, i32 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %that.addr, align 8
  %msgPattern3 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %2, i32 0, i32 3
  invoke void @_ZN6icu_7514MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %formatAliases = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %formatAliases, align 8
  %formatAliasesCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 5
  store i32 0, ptr %formatAliasesCapacity, align 8
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 6
  store ptr null, ptr %argTypes, align 8
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  store i32 0, ptr %argTypeCount, align 8
  %argTypeCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 8
  store i32 0, ptr %argTypeCapacity, align 4
  %hasArgTypeConflicts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %that.addr, align 8
  %hasArgTypeConflicts6 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %3, i32 0, i32 9
  %4 = load i8, ptr %hasArgTypeConflicts6, align 8
  store i8 %4, ptr %hasArgTypeConflicts, align 8
  %defaultNumberFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 10
  store ptr null, ptr %defaultNumberFormat, align 8
  %defaultDateFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 11
  store ptr null, ptr %defaultDateFormat, align 8
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  store ptr null, ptr %cachedFormatters, align 8
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  store ptr null, ptr %customFormatArgStarts, align 8
  %pluralProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider, ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %ordinalProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 15
  invoke void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC1ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider, ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef 1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 0, ptr %ec, align 4
  %5 = load ptr, ptr %that.addr, align 8
  invoke void @_ZN6icu_7513MessageFormat11copyObjectsERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 8 dereferenceable(816) %5, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %6 = load i32, ptr %ec, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  invoke void @_ZN6icu_7513MessageFormat12resetPatternEv(ptr noundef nonnull align 8 dereferenceable(816) %this1)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad7:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %if.then, %invoke.cont12, %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14, %invoke.cont13
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider) #11
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #11
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #11
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare void @_ZN6icu_7514MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat11copyObjectsERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(816) %that, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %pos = alloca i32, align 4
  %idx = alloca i32, align 4
  %cur = alloca ptr, align 8
  %newFormat = alloca ptr, align 8
  %count55 = alloca i32, align 4
  %pos58 = alloca i32, align 4
  %idx59 = alloca i32, align 4
  %cur67 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %0, i32 0, i32 7
  %1 = load i32, ptr %argTypeCount, align 8
  %argTypeCount2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  store i32 %1, ptr %argTypeCount2, align 8
  %argTypeCount3 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %argTypeCount3, align 8
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %argTypeCount4 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %argTypeCount4, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7513MessageFormat16allocateArgTypesEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  br label %if.end77

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %argTypes, align 8
  %6 = load ptr, ptr %that.addr, align 8
  %argTypes6 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %argTypes6, align 8
  %argTypeCount7 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %argTypeCount7, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end8

if.end8:                                          ; preds = %do.end, %entry
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %9 = load ptr, ptr %cachedFormatters, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %cachedFormatters11 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %10 = load ptr, ptr %cachedFormatters11, align 8
  call void @uhash_removeAll_75(ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %11 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp13 = icmp ne ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %customFormatArgStarts15 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %customFormatArgStarts15, align 8
  call void @uhash_removeAll_75(ptr noundef %12)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %13 = load ptr, ptr %that.addr, align 8
  %cachedFormatters17 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %cachedFormatters17, align 8
  %tobool18 = icmp ne ptr %14, null
  br i1 %tobool18, label %if.then19, label %if.end45

if.then19:                                        ; preds = %if.end16
  %cachedFormatters20 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %15 = load ptr, ptr %cachedFormatters20, align 8
  %cmp21 = icmp eq ptr %15, null
  br i1 %cmp21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.then19
  %16 = load ptr, ptr %ec.addr, align 8
  %call23 = call ptr @uhash_open_75(ptr noundef @uhash_hashLong_75, ptr noundef @uhash_compareLong_75, ptr noundef @_ZL19equalFormatsForHash8UElementS_, ptr noundef %16)
  %cachedFormatters24 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  store ptr %call23, ptr %cachedFormatters24, align 8
  %17 = load ptr, ptr %ec.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then22
  br label %if.end77

if.end28:                                         ; preds = %if.then22
  %cachedFormatters29 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %19 = load ptr, ptr %cachedFormatters29, align 8
  %call30 = call ptr @uhash_setValueDeleter_75(ptr noundef %19, ptr noundef @uprv_deleteUObject_75)
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %if.then19
  %20 = load ptr, ptr %that.addr, align 8
  %cachedFormatters32 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %cachedFormatters32, align 8
  %call33 = call i32 @uhash_count_75(ptr noundef %21)
  store i32 %call33, ptr %count, align 4
  store i32 0, ptr %idx, align 4
  store i32 -1, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %22 = load i32, ptr %idx, align 4
  %23 = load i32, ptr %count, align 4
  %cmp34 = icmp slt i32 %22, %23
  br i1 %cmp34, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %24 = load ptr, ptr %ec.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call35 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %tobool36 = icmp ne i8 %call35, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %26 = phi i1 [ false, %for.cond ], [ %tobool36, %land.rhs ]
  br i1 %26, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %27 = load ptr, ptr %that.addr, align 8
  %cachedFormatters37 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %cachedFormatters37, align 8
  %call38 = call ptr @uhash_nextElement_75(ptr noundef %28, ptr noundef %pos)
  store ptr %call38, ptr %cur, align 8
  %29 = load ptr, ptr %cur, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %value, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %31 = load ptr, ptr %vfn, align 8
  %call39 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(322) %30)
  store ptr %call39, ptr %newFormat, align 8
  %32 = load ptr, ptr %newFormat, align 8
  %tobool40 = icmp ne ptr %32, null
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %for.body
  %cachedFormatters42 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %33 = load ptr, ptr %cachedFormatters42, align 8
  %34 = load ptr, ptr %cur, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %key, align 8
  %36 = load ptr, ptr %newFormat, align 8
  %37 = load ptr, ptr %ec.addr, align 8
  %call43 = call ptr @uhash_iput_75(ptr noundef %33, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  br label %if.end44

if.else:                                          ; preds = %for.body
  %38 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %38, align 4
  br label %if.end77

if.end44:                                         ; preds = %if.then41
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %39 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  br label %if.end45

if.end45:                                         ; preds = %for.end, %if.end16
  %40 = load ptr, ptr %that.addr, align 8
  %customFormatArgStarts46 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %customFormatArgStarts46, align 8
  %tobool47 = icmp ne ptr %41, null
  br i1 %tobool47, label %if.then48, label %if.end77

if.then48:                                        ; preds = %if.end45
  %customFormatArgStarts49 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %42 = load ptr, ptr %customFormatArgStarts49, align 8
  %cmp50 = icmp eq ptr %42, null
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then48
  %43 = load ptr, ptr %ec.addr, align 8
  %call52 = call ptr @uhash_open_75(ptr noundef @uhash_hashLong_75, ptr noundef @uhash_compareLong_75, ptr noundef null, ptr noundef %43)
  %customFormatArgStarts53 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  store ptr %call52, ptr %customFormatArgStarts53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.then48
  %44 = load ptr, ptr %that.addr, align 8
  %customFormatArgStarts56 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %customFormatArgStarts56, align 8
  %call57 = call i32 @uhash_count_75(ptr noundef %45)
  store i32 %call57, ptr %count55, align 4
  store i32 0, ptr %idx59, align 4
  store i32 -1, ptr %pos58, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc74, %if.end54
  %46 = load i32, ptr %idx59, align 4
  %47 = load i32, ptr %count55, align 4
  %cmp61 = icmp slt i32 %46, %47
  br i1 %cmp61, label %land.rhs62, label %land.end65

land.rhs62:                                       ; preds = %for.cond60
  %48 = load ptr, ptr %ec.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call63 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %49)
  %tobool64 = icmp ne i8 %call63, 0
  br label %land.end65

land.end65:                                       ; preds = %land.rhs62, %for.cond60
  %50 = phi i1 [ false, %for.cond60 ], [ %tobool64, %land.rhs62 ]
  br i1 %50, label %for.body66, label %for.end76

for.body66:                                       ; preds = %land.end65
  %51 = load ptr, ptr %that.addr, align 8
  %customFormatArgStarts68 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %51, i32 0, i32 13
  %52 = load ptr, ptr %customFormatArgStarts68, align 8
  %call69 = call ptr @uhash_nextElement_75(ptr noundef %52, ptr noundef %pos58)
  store ptr %call69, ptr %cur67, align 8
  %customFormatArgStarts70 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %53 = load ptr, ptr %customFormatArgStarts70, align 8
  %54 = load ptr, ptr %cur67, align 8
  %key71 = getelementptr inbounds %struct.UHashElement, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %key71, align 8
  %56 = load ptr, ptr %cur67, align 8
  %value72 = getelementptr inbounds %struct.UHashElement, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %value72, align 8
  %58 = load ptr, ptr %ec.addr, align 8
  %call73 = call i32 @uhash_iputi_75(ptr noundef %53, i32 noundef %55, i32 noundef %57, ptr noundef %58)
  br label %for.inc74

for.inc74:                                        ; preds = %for.body66
  %59 = load i32, ptr %idx59, align 4
  %inc75 = add nsw i32 %59, 1
  store i32 %inc75, ptr %idx59, align 4
  br label %for.cond60, !llvm.loop !6

for.end76:                                        ; preds = %land.end65
  br label %if.end77

if.end77:                                         ; preds = %for.end76, %if.end45, %if.else, %if.then27, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat12resetPatternEv(ptr noundef nonnull align 8 dereferenceable(816) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %cachedFormatters, align 8
  call void @uhash_close_75(ptr noundef %0)
  %cachedFormatters2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  store ptr null, ptr %cachedFormatters2, align 8
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %customFormatArgStarts, align 8
  call void @uhash_close_75(ptr noundef %1)
  %customFormatArgStarts3 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  store ptr null, ptr %customFormatArgStarts3, align 8
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  store i32 0, ptr %argTypeCount, align 8
  %hasArgTypeConflicts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 9
  store i8 0, ptr %hasArgTypeConflicts, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MessageFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN6icu_7513MessageFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %cachedFormatters, align 8
  invoke void @uhash_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %customFormatArgStarts, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %argTypes, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %formatAliases = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %formatAliases, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %defaultNumberFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %defaultNumberFormat, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont4
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(356) %4) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont4
  %defaultDateFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 11
  %6 = load ptr, ptr %defaultDateFormat, align 8
  %isnull5 = icmp eq ptr %6, null
  br i1 %isnull5, label %delete.end9, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end
  %vtable7 = load ptr, ptr %6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %7 = load ptr, ptr %vfn8, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(352) %6) #11
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull6, %delete.end
  %ordinalProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider) #11
  %pluralProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider) #11
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #11
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #11
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

declare void @uhash_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MessageFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513MessageFormat16allocateArgTypesEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %argTypeCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %argTypeCapacity, align 4
  %3 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %capacity.addr, align 4
  %cmp4 = icmp slt i32 %4, 10
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  store i32 10, ptr %capacity.addr, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end3
  %5 = load i32, ptr %capacity.addr, align 4
  %argTypeCapacity6 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %argTypeCapacity6, align 4
  %mul = mul nsw i32 2, %6
  %cmp7 = icmp slt i32 %5, %mul
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else
  %argTypeCapacity9 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %argTypeCapacity9, align 4
  %mul10 = mul nsw i32 2, %7
  store i32 %mul10, ptr %capacity.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %argTypes, align 8
  %9 = load i32, ptr %capacity.addr, align 4
  %conv = sext i32 %9 to i64
  %mul13 = mul i64 4, %conv
  %call14 = call ptr @uprv_realloc_75(ptr noundef %8, i64 noundef %mul13) #14
  store ptr %call14, ptr %a, align 8
  %10 = load ptr, ptr %a, align 8
  %cmp15 = icmp eq ptr %10, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end12
  %12 = load ptr, ptr %a, align 8
  %argTypes18 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 6
  store ptr %12, ptr %argTypes18, align 8
  %13 = load i32, ptr %capacity.addr, align 4
  %argTypeCapacity19 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 8
  store i32 %13, ptr %argTypeCapacity19, align 4
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then2, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(816) ptr @_ZN6icu_7513MessageFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(816) %that) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %ec = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %that.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %1)
  %2 = load ptr, ptr %that.addr, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %2, i32 0, i32 2
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  %4 = load ptr, ptr %that.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %4, i32 0, i32 3
  %msgPattern2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern2, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %5 = load ptr, ptr %that.addr, align 8
  %hasArgTypeConflicts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %5, i32 0, i32 9
  %6 = load i8, ptr %hasArgTypeConflicts, align 8
  %hasArgTypeConflicts4 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 9
  store i8 %6, ptr %hasArgTypeConflicts4, align 8
  store i32 0, ptr %ec, align 4
  %7 = load ptr, ptr %that.addr, align 8
  call void @_ZN6icu_7513MessageFormat11copyObjectsERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 8 dereferenceable(816) %7, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %8 = load i32, ptr %ec, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @_ZN6icu_7513MessageFormat12resetPatternEv(ptr noundef nonnull align 8 dereferenceable(816) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) #5

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513MessageFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(322) %rhs) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %that = alloca ptr, align 8
  %ec = alloca i32, align 4
  %count = alloca i32, align 4
  %rhs_count = alloca i32, align 4
  %idx = alloca i32, align 4
  %rhs_idx = alloca i32, align 4
  %pos = alloca i32, align 4
  %rhs_pos = alloca i32, align 4
  %cur = alloca ptr, align 8
  %rhs_cur = alloca ptr, align 8
  %format = alloca ptr, align 8
  %rhs_format = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %1)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %rhs.addr, align 8
  store ptr %2, ptr %that, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %that, align 8
  %msgPattern4 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %3, i32 0, i32 3
  %call5 = call noundef zeroext i1 @_ZNK6icu_7514MessagePatternneERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern4)
  br i1 %call5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %that, align 8
  %fLocale6 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %4, i32 0, i32 2
  %call7 = call noundef zeroext i1 @_ZNK6icu_756LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale6)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %5 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp10 = icmp eq ptr %5, null
  %conv = zext i1 %cmp10 to i32
  %6 = load ptr, ptr %that, align 8
  %customFormatArgStarts11 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %customFormatArgStarts11, align 8
  %cmp12 = icmp eq ptr %7, null
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp ne i32 %conv, %conv13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end9
  %customFormatArgStarts17 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %8 = load ptr, ptr %customFormatArgStarts17, align 8
  %cmp18 = icmp eq ptr %8, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end16
  store i32 0, ptr %ec, align 4
  %customFormatArgStarts21 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %9 = load ptr, ptr %customFormatArgStarts21, align 8
  %call22 = call i32 @uhash_count_75(ptr noundef %9)
  store i32 %call22, ptr %count, align 4
  %10 = load ptr, ptr %that, align 8
  %customFormatArgStarts23 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %customFormatArgStarts23, align 8
  %call24 = call i32 @uhash_count_75(ptr noundef %11)
  store i32 %call24, ptr %rhs_count, align 4
  %12 = load i32, ptr %count, align 4
  %13 = load i32, ptr %rhs_count, align 4
  %cmp25 = icmp ne i32 %12, %13
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end20
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %rhs_idx, align 4
  store i32 -1, ptr %pos, align 4
  store i32 -1, ptr %rhs_pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %14 = load i32, ptr %idx, align 4
  %15 = load i32, ptr %count, align 4
  %cmp28 = icmp slt i32 %14, %15
  br i1 %cmp28, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %16 = load i32, ptr %rhs_idx, align 4
  %17 = load i32, ptr %rhs_count, align 4
  %cmp29 = icmp slt i32 %16, %17
  br i1 %cmp29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %18 = load i32, ptr %ec, align 4
  %call30 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %tobool = icmp ne i8 %call30, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %19 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %customFormatArgStarts31 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %20 = load ptr, ptr %customFormatArgStarts31, align 8
  %call32 = call ptr @uhash_nextElement_75(ptr noundef %20, ptr noundef %pos)
  store ptr %call32, ptr %cur, align 8
  %21 = load ptr, ptr %that, align 8
  %customFormatArgStarts33 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %customFormatArgStarts33, align 8
  %call34 = call ptr @uhash_nextElement_75(ptr noundef %22, ptr noundef %rhs_pos)
  store ptr %call34, ptr %rhs_cur, align 8
  %23 = load ptr, ptr %cur, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %key, align 8
  %25 = load ptr, ptr %rhs_cur, align 8
  %key35 = getelementptr inbounds %struct.UHashElement, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %key35, align 8
  %cmp36 = icmp ne i32 %24, %26
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %for.body
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %27 = load ptr, ptr %cachedFormatters, align 8
  %28 = load ptr, ptr %cur, align 8
  %key39 = getelementptr inbounds %struct.UHashElement, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %key39, align 8
  %call40 = call ptr @uhash_iget_75(ptr noundef %27, i32 noundef %29)
  store ptr %call40, ptr %format, align 8
  %30 = load ptr, ptr %that, align 8
  %cachedFormatters41 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %cachedFormatters41, align 8
  %32 = load ptr, ptr %rhs_cur, align 8
  %key42 = getelementptr inbounds %struct.UHashElement, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %key42, align 8
  %call43 = call ptr @uhash_iget_75(ptr noundef %31, i32 noundef %33)
  store ptr %call43, ptr %rhs_format, align 8
  %34 = load ptr, ptr %format, align 8
  %35 = load ptr, ptr %rhs_format, align 8
  %call44 = call noundef zeroext i1 @_ZNK6icu_756FormatneERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %34, ptr noundef nonnull align 8 dereferenceable(322) %35)
  br i1 %call44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end38
  store i1 false, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %if.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %36 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %idx, align 4
  %37 = load i32, ptr %rhs_idx, align 4
  %inc47 = add nsw i32 %37, 1
  store i32 %inc47, ptr %rhs_idx, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then45, %if.then37, %if.then26, %if.then19, %if.then15, %if.then8, %if.then2, %if.then
  %38 = load i1, ptr %retval, align 1
  ret i1 %38
}

declare noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514MessagePatternneERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 8 dereferenceable(127) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7514MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %this1, ptr noundef nonnull align 8 dereferenceable(127) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare i32 @uhash_count_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #5

declare ptr @uhash_iget_75(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756FormatneERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513MessageFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(816) %call, ptr noundef nonnull align 8 dereferenceable(816) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(217) %theLocale) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %theLocale.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %theLocale, ptr %theLocale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %theLocale.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %defaultNumberFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %defaultNumberFormat, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(356) %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %defaultNumberFormat2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 10
  store ptr null, ptr %defaultNumberFormat2, align 8
  %defaultDateFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 11
  %3 = load ptr, ptr %defaultDateFormat, align 8
  %isnull3 = icmp eq ptr %3, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %4 = load ptr, ptr %vfn6, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(352) %3) #11
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  %defaultDateFormat8 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 11
  store ptr null, ptr %defaultDateFormat8, align 8
  %5 = load ptr, ptr %theLocale.addr, align 8
  %fLocale9 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %call10 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale9, ptr noundef nonnull align 8 dereferenceable(217) %5)
  %fLocale11 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %call12 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale11)
  %fLocale13 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %call14 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale13)
  call void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef %call12, ptr noundef %call14)
  %pluralProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_7513MessageFormat22PluralSelectorProvider5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %pluralProvider)
  %ordinalProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_7513MessageFormat22PluralSelectorProvider5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %ordinalProvider)
  br label %if.end

if.end:                                           ; preds = %delete.end7, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MessageFormat22PluralSelectorProvider5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rules = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %rules, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %rules2 = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 2
  store ptr null, ptr %rules2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7513MessageFormat9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  ret ptr %fLocale
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %newPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newPattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %parseError = alloca %struct.UParseError, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPattern, ptr %newPattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newPattern.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load ptr, ptr %parseError.addr, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_7513MessageFormat20cacheExplicitFormatsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %ec.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN6icu_7513MessageFormat12resetPatternEv(ptr noundef nonnull align 8 dereferenceable(816) %this1)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat20cacheExplicitFormatsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %limit = alloca i32, align 4
  %i = alloca i32, align 4
  %part = alloca ptr, align 8
  %argNumber = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %part46 = alloca ptr, align 8
  %argType = alloca i32, align 4
  %argNumber54 = alloca i32, align 4
  %formattableType = alloca i32, align 4
  %index = alloca i32, align 4
  %explicitType = alloca %"class.icu_75::UnicodeString", align 8
  %style = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %parseError = alloca %struct.UParseError, align 4
  %formatter = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end106

if.end:                                           ; preds = %entry
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %cachedFormatters, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %cachedFormatters3 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %3 = load ptr, ptr %cachedFormatters3, align 8
  call void @uhash_removeAll_75(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %4 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %customFormatArgStarts7 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %5 = load ptr, ptr %customFormatArgStarts7, align 8
  call void @uhash_removeAll_75(ptr noundef %5)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %call9 = call noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %sub = sub nsw i32 %call9, 2
  store i32 %sub, ptr %limit, align 4
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  store i32 0, ptr %argTypeCount, align 8
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %limit, align 4
  %cmp10 = icmp slt i32 %6, %7
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool12 = icmp ne i8 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool12, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %msgPattern13 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern13, i32 noundef %11)
  store ptr %call14, ptr %part, align 8
  %12 = load ptr, ptr %part, align 8
  %call15 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %cmp16 = icmp eq i32 %call15, 7
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %for.body
  %13 = load ptr, ptr %part, align 8
  %call18 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8getValueEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  store i32 %call18, ptr %argNumber, align 4
  %14 = load i32, ptr %argNumber, align 4
  %argTypeCount19 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  %15 = load i32, ptr %argTypeCount19, align 8
  %cmp20 = icmp sge i32 %14, %15
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then17
  %16 = load i32, ptr %argNumber, align 4
  %add = add nsw i32 %16, 1
  %argTypeCount22 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  store i32 %add, ptr %argTypeCount22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %argTypeCount25 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  %18 = load i32, ptr %argTypeCount25, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call26 = call noundef signext i8 @_ZN6icu_7513MessageFormat16allocateArgTypesEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %for.end
  br label %for.end106

if.end29:                                         ; preds = %for.end
  store i32 0, ptr %i30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc35, %if.end29
  %20 = load i32, ptr %i30, align 4
  %argTypeCount32 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  %21 = load i32, ptr %argTypeCount32, align 8
  %cmp33 = icmp slt i32 %20, %21
  br i1 %cmp33, label %for.body34, label %for.end37

for.body34:                                       ; preds = %for.cond31
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 6
  %22 = load ptr, ptr %argTypes, align 8
  %23 = load i32, ptr %i30, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 %idxprom
  store i32 6, ptr %arrayidx, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %for.body34
  %24 = load i32, ptr %i30, align 4
  %inc36 = add nsw i32 %24, 1
  store i32 %inc36, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !9

for.end37:                                        ; preds = %for.cond31
  %hasArgTypeConflicts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 9
  store i8 0, ptr %hasArgTypeConflicts, align 8
  store i32 1, ptr %i38, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc104, %for.end37
  %25 = load i32, ptr %i38, align 4
  %26 = load i32, ptr %limit, align 4
  %cmp40 = icmp slt i32 %25, %26
  br i1 %cmp40, label %land.rhs41, label %land.end44

land.rhs41:                                       ; preds = %for.cond39
  %27 = load ptr, ptr %status.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call42 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
  %tobool43 = icmp ne i8 %call42, 0
  br label %land.end44

land.end44:                                       ; preds = %land.rhs41, %for.cond39
  %29 = phi i1 [ false, %for.cond39 ], [ %tobool43, %land.rhs41 ]
  br i1 %29, label %for.body45, label %for.end106

for.body45:                                       ; preds = %land.end44
  %msgPattern47 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %30 = load i32, ptr %i38, align 4
  %call48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern47, i32 noundef %30)
  store ptr %call48, ptr %part46, align 8
  %31 = load ptr, ptr %part46, align 8
  %call49 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %cmp50 = icmp ne i32 %call49, 5
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.body45
  br label %for.inc104

if.end52:                                         ; preds = %for.body45
  %32 = load ptr, ptr %part46, align 8
  %call53 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part10getArgTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  store i32 %call53, ptr %argType, align 4
  store i32 -1, ptr %argNumber54, align 4
  %msgPattern55 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %33 = load i32, ptr %i38, align 4
  %add56 = add nsw i32 %33, 1
  %call57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern55, i32 noundef %add56)
  store ptr %call57, ptr %part46, align 8
  %34 = load ptr, ptr %part46, align 8
  %call58 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %cmp59 = icmp eq i32 %call58, 7
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end52
  %35 = load ptr, ptr %part46, align 8
  %call61 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8getValueEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  store i32 %call61, ptr %argNumber54, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end52
  %36 = load i32, ptr %argType, align 4
  switch i32 %36, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb63
    i32 2, label %sw.bb85
    i32 3, label %sw.bb85
    i32 5, label %sw.bb85
    i32 4, label %sw.bb86
  ]

sw.bb:                                            ; preds = %if.end62
  store i32 3, ptr %formattableType, align 4
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end62
  %37 = load i32, ptr %i38, align 4
  store i32 %37, ptr %index, align 4
  %38 = load i32, ptr %i38, align 4
  %add64 = add nsw i32 %38, 2
  store i32 %add64, ptr %i38, align 4
  %msgPattern65 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %msgPattern66 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %39 = load i32, ptr %i38, align 4
  %inc67 = add nsw i32 %39, 1
  store i32 %inc67, ptr %i38, align 4
  %call68 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern66, i32 noundef %39)
  call void @_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE(ptr sret(%"class.icu_75::UnicodeString") align 8 %explicitType, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern65, ptr noundef nonnull align 4 dereferenceable(16) %call68)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %style)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb63
  %msgPattern69 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %i38, align 4
  %call72 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern69, i32 noundef %40)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont
  store ptr %call72, ptr %part46, align 8
  %call74 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %call72)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  %cmp75 = icmp eq i32 %call74, 10
  br i1 %cmp75, label %if.then76, label %if.end81

if.then76:                                        ; preds = %invoke.cont73
  %msgPattern77 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %41 = load ptr, ptr %part46, align 8
  invoke void @_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern77, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %invoke.cont78 unwind label %lpad70

invoke.cont78:                                    ; preds = %if.then76
  %call79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %style, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %42 = load i32, ptr %i38, align 4
  %inc80 = add nsw i32 %42, 1
  store i32 %inc80, ptr %i38, align 4
  br label %if.end81

lpad:                                             ; preds = %sw.bb63
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont82, %if.end81, %if.then76, %invoke.cont71, %invoke.cont
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %style) #11
  br label %ehcleanup

if.end81:                                         ; preds = %invoke.cont78, %invoke.cont73
  %49 = load ptr, ptr %status.addr, align 8
  %call83 = invoke noundef ptr @_ZN6icu_7513MessageFormat23createAppropriateFormatERNS_13UnicodeStringES2_RNS_11Formattable4TypeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 8 dereferenceable(64) %explicitType, ptr noundef nonnull align 8 dereferenceable(64) %style, ptr noundef nonnull align 4 dereferenceable(4) %formattableType, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont82 unwind label %lpad70

invoke.cont82:                                    ; preds = %if.end81
  store ptr %call83, ptr %formatter, align 8
  %50 = load i32, ptr %index, align 4
  %51 = load ptr, ptr %formatter, align 8
  %52 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %50, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %invoke.cont84 unwind label %lpad70

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %style) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %explicitType) #11
  br label %sw.epilog

ehcleanup:                                        ; preds = %lpad70, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %explicitType) #11
  br label %eh.resume

sw.bb85:                                          ; preds = %if.end62, %if.end62, %if.end62
  store i32 1, ptr %formattableType, align 4
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end62
  store i32 3, ptr %formattableType, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end62
  %53 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %53, align 4
  store i32 3, ptr %formattableType, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb86, %sw.bb85, %invoke.cont84, %sw.bb
  %54 = load i32, ptr %argNumber54, align 4
  %cmp87 = icmp ne i32 %54, -1
  br i1 %cmp87, label %if.then88, label %if.end103

if.then88:                                        ; preds = %sw.epilog
  %argTypes89 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 6
  %55 = load ptr, ptr %argTypes89, align 8
  %56 = load i32, ptr %argNumber54, align 4
  %idxprom90 = sext i32 %56 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %55, i64 %idxprom90
  %57 = load i32, ptr %arrayidx91, align 4
  %cmp92 = icmp ne i32 %57, 6
  br i1 %cmp92, label %land.lhs.true, label %if.end99

land.lhs.true:                                    ; preds = %if.then88
  %argTypes93 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 6
  %58 = load ptr, ptr %argTypes93, align 8
  %59 = load i32, ptr %argNumber54, align 4
  %idxprom94 = sext i32 %59 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %58, i64 %idxprom94
  %60 = load i32, ptr %arrayidx95, align 4
  %61 = load i32, ptr %formattableType, align 4
  %cmp96 = icmp ne i32 %60, %61
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %land.lhs.true
  %hasArgTypeConflicts98 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 9
  store i8 1, ptr %hasArgTypeConflicts98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %land.lhs.true, %if.then88
  %62 = load i32, ptr %formattableType, align 4
  %argTypes100 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 6
  %63 = load ptr, ptr %argTypes100, align 8
  %64 = load i32, ptr %argNumber54, align 4
  %idxprom101 = sext i32 %64 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %63, i64 %idxprom101
  store i32 %62, ptr %arrayidx102, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.end99, %sw.epilog
  br label %for.inc104

for.inc104:                                       ; preds = %if.end103, %if.then51
  %65 = load i32, ptr %i38, align 4
  %inc105 = add nsw i32 %65, 1
  store i32 %inc105, ptr %i38, align 4
  br label %for.cond39, !llvm.loop !10

for.end106:                                       ; preds = %land.end44, %if.then28, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val107 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val107
}

declare void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat12applyPatternERKNS_13UnicodeStringE29UMessagePatternApostropheModeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %aposMode, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %aposMode.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tempParseError = alloca %struct.UParseError, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %aposMode, ptr %aposMode.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %aposMode.addr, align 4
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK6icu_7514MessagePattern17getApostropheModeEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %cmp = icmp ne i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %msgPattern2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %aposMode.addr, align 4
  call void @_ZN6icu_7514MessagePattern32clearPatternAndSetApostropheModeE29UMessagePatternApostropheMode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern2, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load ptr, ptr %parseError.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %parseError.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %tempParseError, %cond.true ], [ %4, %cond.false ]
  %5 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(72) %cond-lvalue, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern17getApostropheModeEv(ptr noundef nonnull align 8 dereferenceable(127) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %aposMode, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514MessagePattern32clearPatternAndSetApostropheModeE29UMessagePatternApostropheMode(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %mode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %this1)
  %0 = load i32, ptr %mode.addr, align 4
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %aposMode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %appendTo) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %customFormatArgStarts2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %customFormatArgStarts2, align 8
  %call = call i32 @uhash_count_75(ptr noundef %1)
  %cmp3 = icmp ne i32 0, %call
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %call4 = call noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %cmp5 = icmp eq i32 0, %call4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %2 = load ptr, ptr %appendTo.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %appendTo.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %appendTo.addr, align 8
  %msgPattern6 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern6)
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %call7)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %partsLength, align 8
  ret i32 %0
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  ret ptr %msg
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %partIndex) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %partIndex.addr = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partIndex, ptr %partIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %partIndex.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %partIndex.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef %1)
  store i32 %call, ptr %partIndex.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %if.end
  %msgPattern2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %partIndex.addr, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %partIndex.addr, align 4
  %call3 = call noundef i32 @_ZNK6icu_7514MessagePattern11getPartTypeEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern2, i32 noundef %inc)
  store i32 %call3, ptr %type, align 4
  %3 = load i32, ptr %type, align 4
  %cmp4 = icmp eq i32 %3, 5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.cond
  %4 = load i32, ptr %partIndex.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.cond
  %5 = load i32, ptr %type, align 4
  %cmp7 = icmp eq i32 %5, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  br label %for.cond, !llvm.loop !11

return:                                           ; preds = %if.then8, %if.then5
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %start) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %0)
  %limitPartIndex = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %call, i32 0, i32 4
  %1 = load i32, ptr %limitPartIndex, align 4
  store i32 %1, ptr %limit, align 4
  %2 = load i32, ptr %limit, align 4
  %3 = load i32, ptr %start.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %start.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %limit, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern11getPartTypeEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %0)
  %type = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %call, i32 0, i32 0
  %1 = load i32, ptr %type, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %argStart, ptr noundef %formatter, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %argStart.addr = alloca i32, align 4
  %formatter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %argStart, ptr %argStart.addr, align 4
  store ptr %formatter, ptr %formatter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %formatter.addr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(322) %2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %return

if.end:                                           ; preds = %entry
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %4 = load ptr, ptr %cachedFormatters, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  %call3 = call ptr @uhash_open_75(ptr noundef @uhash_hashLong_75, ptr noundef @uhash_compareLong_75, ptr noundef @_ZL19equalFormatsForHash8UElementS_, ptr noundef %5)
  %cachedFormatters4 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  store ptr %call3, ptr %cachedFormatters4, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.then2
  %8 = load ptr, ptr %formatter.addr, align 8
  %isnull8 = icmp eq ptr %8, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %if.then7
  %vtable10 = load ptr, ptr %8, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 1
  %9 = load ptr, ptr %vfn11, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(322) %8) #11
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull9, %if.then7
  br label %return

if.end13:                                         ; preds = %if.then2
  %cachedFormatters14 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %10 = load ptr, ptr %cachedFormatters14, align 8
  %call15 = call ptr @uhash_setValueDeleter_75(ptr noundef %10, ptr noundef @uprv_deleteUObject_75)
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.end
  %11 = load ptr, ptr %formatter.addr, align 8
  %cmp17 = icmp eq ptr %11, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %call19 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 328) #11
  %new.isnull = icmp eq ptr %call19, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then18
  store ptr %call19, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call19, i8 0, i64 328, i1 false)
  invoke void @_ZN6icu_7513MessageFormat11DummyFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %call19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then18
  %12 = phi ptr [ %call19, %invoke.cont ], [ null, %if.then18 ]
  store ptr %12, ptr %formatter.addr, align 8
  br label %if.end20

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end20:                                         ; preds = %new.cont, %if.end16
  %cachedFormatters21 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %17 = load ptr, ptr %cachedFormatters21, align 8
  %18 = load i32, ptr %argStart.addr, align 4
  %19 = load ptr, ptr %formatter.addr, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %call22 = call ptr @uhash_iput_75(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  br label %return

return:                                           ; preds = %if.end20, %delete.end12, %delete.end
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @uhash_hashLong_75(ptr) #5

declare signext i8 @uhash_compareLong_75(ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL19equalFormatsForHash8UElementS_(ptr %key1.coerce, ptr %key2.coerce) #1 {
entry:
  %key1 = alloca %union.UElement, align 8
  %key2 = alloca %union.UElement, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key1, i32 0, i32 0
  store ptr %key1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %key2, i32 0, i32 0
  store ptr %key2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %key1, align 8
  %1 = load ptr, ptr %key2, align 8
  %call = call noundef signext i8 @_ZN6icu_7513MessageFormat12equalFormatsEPKvS2_(ptr noundef %0, ptr noundef %1)
  ret i8 %call
}

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513MessageFormat11DummyFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7513MessageFormat11DummyFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare ptr @uhash_iput_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %partIndex, ptr noundef nonnull align 8 dereferenceable(64) %argName, i32 noundef %argNumber) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partIndex.addr = alloca i32, align 4
  %argName.addr = alloca ptr, align 8
  %argNumber.addr = alloca i32, align 4
  %part = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %partIndex, ptr %partIndex.addr, align 4
  store ptr %argName, ptr %argName.addr, align 8
  store i32 %argNumber, ptr %argNumber.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %partIndex.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef %0)
  store ptr %call, ptr %part, align 8
  %1 = load ptr, ptr %part, align 8
  %call2 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %cmp = icmp eq i32 %call2, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %msgPattern3 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %part, align 8
  %3 = load ptr, ptr %argName.addr, align 8
  %call4 = call noundef signext i8 @_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern3, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %conv = sext i8 %call4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %part, align 8
  %call5 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8getValueEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load i32, ptr %argNumber.addr, align 4
  %cmp6 = icmp eq i32 %call5, %5
  %conv7 = zext i1 %cmp6 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv7, %cond.false ]
  %conv8 = trunc i32 %cond to i8
  ret i8 %conv8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %parts, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 4 dereferenceable(16) %part, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %part.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %index, align 4
  %2 = load ptr, ptr %part.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i32 0, i32 2
  %3 = load i16, ptr %length, align 4
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %s.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %1, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %conv2 = sext i8 %call to i32
  %cmp = icmp eq i32 0, %conv2
  %conv3 = zext i1 %cmp to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern4Part8getValueEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 3
  %0 = load i16, ptr %value, align 2
  %conv = sext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %argStart, ptr noundef %formatter, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %argStart.addr = alloca i32, align 4
  %formatter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argStart, ptr %argStart.addr, align 4
  store ptr %formatter, ptr %formatter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %argStart.addr, align 4
  %1 = load ptr, ptr %formatter.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513MessageFormat17setArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  %call = call ptr @uhash_open_75(ptr noundef @uhash_hashLong_75, ptr noundef @uhash_compareLong_75, ptr noundef null, ptr noundef %4)
  %customFormatArgStarts2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  store ptr %call, ptr %customFormatArgStarts2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %customFormatArgStarts3 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %5 = load ptr, ptr %customFormatArgStarts3, align 8
  %6 = load i32, ptr %argStart.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %call4 = call i32 @uhash_iputi_75(ptr noundef %5, i32 noundef %6, i32 noundef 1, ptr noundef %7)
  ret void
}

declare i32 @uhash_iputi_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat18getCachedFormatterEi(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %argumentNumber) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %argumentNumber.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argumentNumber, ptr %argumentNumber.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %cachedFormatters, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cachedFormatters2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %cachedFormatters2, align 8
  %2 = load i32, ptr %argumentNumber.addr, align 4
  %call = call ptr @uhash_iget_75(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %ptr, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %land.lhs.true
  %6 = call ptr @__dynamic_cast(ptr %4, ptr @_ZTIN6icu_756FormatE, ptr @_ZTIN6icu_7513MessageFormat11DummyFormatE, i64 0) #11
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %land.lhs.true
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %7 = phi ptr [ %6, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %dynamic_cast.end, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat12adoptFormatsEPPNS_6FormatEi(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %newFormats, i32 noundef %count) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newFormats.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %formatNumber = alloca i32, align 4
  %status = alloca i32, align 4
  %partIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newFormats, ptr %newFormats.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newFormats.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %count.addr, align 4
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end20

if.end:                                           ; preds = %lor.lhs.false
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %cachedFormatters, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %cachedFormatters5 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %3 = load ptr, ptr %cachedFormatters5, align 8
  call void @uhash_removeAll_75(ptr noundef %3)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %4 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp7 = icmp ne ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %customFormatArgStarts9 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %5 = load ptr, ptr %customFormatArgStarts9, align 8
  call void @uhash_removeAll_75(ptr noundef %5)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  store i32 0, ptr %formatNumber, align 4
  store i32 0, ptr %status, align 4
  store i32 0, ptr %partIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end10
  %6 = load i32, ptr %formatNumber, align 4
  %7 = load i32, ptr %count.addr, align 4
  %cmp11 = icmp slt i32 %6, %7
  br i1 %cmp11, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %8 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load i32, ptr %partIndex, align 4
  %call12 = call noundef i32 @_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %9)
  store i32 %call12, ptr %partIndex, align 4
  %cmp13 = icmp sge i32 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp13, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load i32, ptr %partIndex, align 4
  %12 = load ptr, ptr %newFormats.addr, align 8
  %13 = load i32, ptr %formatNumber, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %11, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %15 = load i32, ptr %formatNumber, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %formatNumber, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %for.end
  %16 = load i32, ptr %formatNumber, align 4
  %17 = load i32, ptr %count.addr, align 4
  %cmp15 = icmp slt i32 %16, %17
  br i1 %cmp15, label %for.body16, label %for.end20

for.body16:                                       ; preds = %for.cond14
  %18 = load ptr, ptr %newFormats.addr, align 8
  %19 = load i32, ptr %formatNumber, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %18, i64 %idxprom17
  %20 = load ptr, ptr %arrayidx18, align 8
  %isnull = icmp eq ptr %20, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body16
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %21 = load ptr, ptr %vfn, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(322) %20) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body16
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %22 = load i32, ptr %formatNumber, align 4
  %inc19 = add nsw i32 %22, 1
  store i32 %inc19, ptr %formatNumber, align 4
  br label %for.cond14, !llvm.loop !13

for.end20:                                        ; preds = %for.cond14, %if.then
  ret void
}

declare void @uhash_removeAll_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat10setFormatsEPPKNS_6FormatEi(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %newFormats, i32 noundef %count) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newFormats.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %formatNumber = alloca i32, align 4
  %partIndex = alloca i32, align 4
  %newFormat = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newFormats, ptr %newFormats.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newFormats.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %count.addr, align 4
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end26

if.end:                                           ; preds = %lor.lhs.false
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %cachedFormatters, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %cachedFormatters5 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %3 = load ptr, ptr %cachedFormatters5, align 8
  call void @uhash_removeAll_75(ptr noundef %3)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %customFormatArgStarts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %4 = load ptr, ptr %customFormatArgStarts, align 8
  %cmp7 = icmp ne ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %customFormatArgStarts9 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 13
  %5 = load ptr, ptr %customFormatArgStarts9, align 8
  call void @uhash_removeAll_75(ptr noundef %5)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  store i32 0, ptr %status, align 4
  store i32 0, ptr %formatNumber, align 4
  store i32 0, ptr %partIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end22, %if.end10
  %6 = load i32, ptr %formatNumber, align 4
  %7 = load i32, ptr %count.addr, align 4
  %cmp11 = icmp slt i32 %6, %7
  br i1 %cmp11, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %8 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load i32, ptr %partIndex, align 4
  %call12 = call noundef i32 @_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %9)
  store i32 %call12, ptr %partIndex, align 4
  %cmp13 = icmp sge i32 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp13, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  store ptr null, ptr %newFormat, align 8
  %11 = load ptr, ptr %newFormats.addr, align 8
  %12 = load i32, ptr %formatNumber, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %cmp14 = icmp ne ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %for.body
  %14 = load ptr, ptr %newFormats.addr, align 8
  %15 = load i32, ptr %formatNumber, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %14, i64 %idxprom16
  %16 = load ptr, ptr %arrayidx17, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %17 = load ptr, ptr %vfn, align 8
  %call18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(322) %16)
  store ptr %call18, ptr %newFormat, align 8
  %18 = load ptr, ptr %newFormat, align 8
  %cmp19 = icmp eq ptr %18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  store i32 7, ptr %status, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %for.body
  %19 = load i32, ptr %partIndex, align 4
  %20 = load ptr, ptr %newFormat, align 8
  call void @_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %21 = load i32, ptr %formatNumber, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %formatNumber, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end
  %22 = load i32, ptr %status, align 4
  %call23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  call void @_ZN6icu_7513MessageFormat12resetPatternEv(ptr noundef nonnull align 8 dereferenceable(816) %this1)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat11adoptFormatEiPNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %n, ptr noundef %newFormat) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %newFormat.addr = alloca ptr, align 8
  %p = alloca %"class.icu_75::LocalPointer", align 8
  %formatNumber = alloca i32, align 4
  %partIndex = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %newFormat, ptr %newFormat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newFormat.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_6FormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %0)
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store i32 0, ptr %formatNumber, align 4
  store i32 0, ptr %partIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.then
  %2 = load i32, ptr %partIndex, align 4
  %call = invoke noundef i32 @_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  store i32 %call, ptr %partIndex, align 4
  %cmp2 = icmp sge i32 %call, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %3 = load i32, ptr %n.addr, align 4
  %4 = load i32, ptr %formatNumber, align 4
  %cmp3 = icmp eq i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  store i32 0, ptr %status, align 4
  %5 = load i32, ptr %partIndex, align 4
  %call6 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6FormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  invoke void @_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %5, ptr noundef %call6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont5, %if.then4, %for.cond
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #11
  br label %eh.resume

if.end:                                           ; preds = %for.body
  %9 = load i32, ptr %formatNumber, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %formatNumber, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %invoke.cont
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %invoke.cont7
  call void @_ZN6icu_7512LocalPointerINS_6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6FormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6FormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6FormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(322) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat11adoptFormatERKNS_13UnicodeStringEPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %formatName, ptr noundef %formatToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %formatName.addr = alloca ptr, align 8
  %formatToAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %p = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %argNumber = alloca i32, align 4
  %partIndex = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatName, ptr %formatName.addr, align 8
  store ptr %formatToAdopt, ptr %formatToAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %formatToAdopt.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_6FormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end31, %if.else24, %if.then19, %if.then15, %for.body, %land.rhs, %for.cond, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %6 = load ptr, ptr %formatName.addr, align 8
  %call3 = invoke noundef i32 @_ZN6icu_7514MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  store i32 %call3, ptr %argNumber, align 4
  %7 = load i32, ptr %argNumber, align 4
  %cmp = icmp slt i32 %7, -1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont2
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %invoke.cont2
  store i32 0, ptr %partIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end33, %if.end5
  %9 = load i32, ptr %partIndex, align 4
  %call7 = invoke noundef i32 @_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.cond
  store i32 %call7, ptr %partIndex, align 4
  %cmp8 = icmp sge i32 %call7, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont6
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.rhs
  %tobool11 = icmp ne i8 %call10, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont9, %invoke.cont6
  %12 = phi i1 [ false, %invoke.cont6 ], [ %tobool11, %invoke.cont9 ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load i32, ptr %partIndex, align 4
  %add = add nsw i32 %13, 1
  %14 = load ptr, ptr %formatName.addr, align 8
  %15 = load i32, ptr %argNumber, align 4
  %call13 = invoke noundef signext i8 @_ZN6icu_7513MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end33

if.then15:                                        ; preds = %invoke.cont12
  %call17 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_6FormatEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont16
  %call21 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6FormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  store ptr %call21, ptr %f, align 8
  br label %if.end31

if.else:                                          ; preds = %invoke.cont16
  %16 = load ptr, ptr %formatToAdopt.addr, align 8
  %cmp22 = icmp eq ptr %16, null
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else
  store ptr null, ptr %f, align 8
  br label %if.end30

if.else24:                                        ; preds = %if.else
  %17 = load ptr, ptr %formatToAdopt.addr, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %18 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(322) %17)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else24
  store ptr %call26, ptr %f, align 8
  %19 = load ptr, ptr %f, align 8
  %cmp27 = icmp eq ptr %19, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont25
  %20 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %20, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %invoke.cont25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %invoke.cont20
  %21 = load i32, ptr %partIndex, align 4
  %22 = load ptr, ptr %f, align 8
  %23 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %invoke.cont12
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then28, %if.then4, %if.then
  call void @_ZN6icu_7512LocalPointerINS_6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef i32 @_ZN6icu_7514MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_6FormatEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat9setFormatEiRKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(322) %newFormat) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %newFormat.addr = alloca ptr, align 8
  %formatNumber = alloca i32, align 4
  %partIndex = alloca i32, align 4
  %new_format = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %newFormat, ptr %newFormat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store i32 0, ptr %formatNumber, align 4
  store i32 0, ptr %partIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %if.then
  %1 = load i32, ptr %partIndex, align 4
  %call = call noundef i32 @_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %1)
  store i32 %call, ptr %partIndex, align 4
  %cmp2 = icmp sge i32 %call, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %n.addr, align 4
  %3 = load i32, ptr %formatNumber, align 4
  %cmp3 = icmp eq i32 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %for.body
  %4 = load ptr, ptr %newFormat.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call5 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(322) %4)
  store ptr %call5, ptr %new_format, align 8
  %6 = load ptr, ptr %new_format, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  store i32 0, ptr %status, align 4
  %7 = load i32, ptr %partIndex, align 4
  %8 = load ptr, ptr %new_format, align 8
  call void @_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  br label %if.end8

if.end7:                                          ; preds = %for.body
  %9 = load i32, ptr %formatNumber, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %formatNumber, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513MessageFormat9getFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %formatName, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %formatName.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %argNumber = alloca i32, align 4
  %partIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatName, ptr %formatName.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %cachedFormatters, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %formatName.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7514MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i32 %call2, ptr %argNumber, align 4
  %4 = load i32, ptr %argNumber, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %partIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end5
  %6 = load i32, ptr %partIndex, align 4
  %call6 = call noundef i32 @_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %6)
  store i32 %call6, ptr %partIndex, align 4
  %cmp7 = icmp sge i32 %call6, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %partIndex, align 4
  %add = add nsw i32 %7, 1
  %8 = load ptr, ptr %formatName.addr, align 8
  %9 = load i32, ptr %argNumber, align 4
  %call8 = call noundef signext i8 @_ZN6icu_7513MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.body
  %10 = load i32, ptr %partIndex, align 4
  %call11 = call noundef ptr @_ZNK6icu_7513MessageFormat18getCachedFormatterEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %10)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat9setFormatERKNS_13UnicodeStringERKNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %formatName, ptr noundef nonnull align 8 dereferenceable(322) %newFormat, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %formatName.addr = alloca ptr, align 8
  %newFormat.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %argNumber = alloca i32, align 4
  %partIndex = alloca i32, align 4
  %new_format = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatName, ptr %formatName.addr, align 8
  store ptr %newFormat, ptr %newFormat.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %formatName.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7514MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 %call2, ptr %argNumber, align 4
  %3 = load i32, ptr %argNumber, align 4
  %cmp = icmp slt i32 %3, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %for.end

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %partIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.end4
  %5 = load i32, ptr %partIndex, align 4
  %call5 = call noundef i32 @_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %5)
  store i32 %call5, ptr %partIndex, align 4
  %cmp6 = icmp sge i32 %call5, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call7 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool8 = icmp ne i8 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %tobool8, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load i32, ptr %partIndex, align 4
  %add = add nsw i32 %9, 1
  %10 = load ptr, ptr %formatName.addr, align 8
  %11 = load i32, ptr %argNumber, align 4
  %call9 = call noundef signext i8 @_ZN6icu_7513MessageFormat14argNameMatchesEiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %for.body
  %12 = load ptr, ptr %newFormat.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %13 = load ptr, ptr %vfn, align 8
  %call12 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(322) %12)
  store ptr %call12, ptr %new_format, align 8
  %14 = load ptr, ptr %new_format, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %15 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %15, align 4
  br label %for.end

if.end15:                                         ; preds = %if.then11
  %16 = load i32, ptr %partIndex, align 4
  %17 = load ptr, ptr %new_format, align 8
  %18 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513MessageFormat23setCustomArgStartFormatEiPNS_6FormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %for.body
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then14, %land.end, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat10getFormatsERi(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 4 dereferenceable(4) %cnt) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cnt.addr = alloca ptr, align 8
  %totalCapacity = alloca i32, align 4
  %partIndex = alloca i32, align 4
  %t = alloca ptr, align 8
  %a = alloca ptr, align 8
  %a12 = alloca ptr, align 8
  %partIndex25 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cnt, ptr %cnt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %totalCapacity, align 4
  store i32 0, ptr %partIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %partIndex, align 4
  %call = call noundef i32 @_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %0)
  store i32 %call, ptr %partIndex, align 4
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load i32, ptr %totalCapacity, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %totalCapacity, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store ptr %this1, ptr %t, align 8
  %2 = load ptr, ptr %cnt.addr, align 8
  store i32 0, ptr %2, align 4
  %formatAliases = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %formatAliases, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %4 = load i32, ptr %totalCapacity, align 4
  %5 = load ptr, ptr %t, align 8
  %formatAliasesCapacity = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %5, i32 0, i32 5
  store i32 %4, ptr %formatAliasesCapacity, align 8
  %formatAliasesCapacity3 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %formatAliasesCapacity3, align 8
  %conv = sext i32 %6 to i64
  %mul = mul i64 8, %conv
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  store ptr %call4, ptr %a, align 8
  %7 = load ptr, ptr %a, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %t, align 8
  %formatAliasesCapacity7 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %8, i32 0, i32 5
  store i32 0, ptr %formatAliasesCapacity7, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %t, align 8
  %formatAliases8 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %10, i32 0, i32 4
  store ptr %9, ptr %formatAliases8, align 8
  br label %if.end24

if.else:                                          ; preds = %for.end
  %11 = load i32, ptr %totalCapacity, align 4
  %formatAliasesCapacity9 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %formatAliasesCapacity9, align 8
  %cmp10 = icmp sgt i32 %11, %12
  br i1 %cmp10, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.else
  %formatAliases13 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %formatAliases13, align 8
  %14 = load i32, ptr %totalCapacity, align 4
  %conv14 = sext i32 %14 to i64
  %mul15 = mul i64 8, %conv14
  %call16 = call ptr @uprv_realloc_75(ptr noundef %13, i64 noundef %mul15) #14
  store ptr %call16, ptr %a12, align 8
  %15 = load ptr, ptr %a12, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then11
  %16 = load ptr, ptr %t, align 8
  %formatAliasesCapacity19 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %16, i32 0, i32 5
  store i32 0, ptr %formatAliasesCapacity19, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then11
  %17 = load ptr, ptr %a12, align 8
  %18 = load ptr, ptr %t, align 8
  %formatAliases21 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %18, i32 0, i32 4
  store ptr %17, ptr %formatAliases21, align 8
  %19 = load i32, ptr %totalCapacity, align 4
  %20 = load ptr, ptr %t, align 8
  %formatAliasesCapacity22 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %20, i32 0, i32 5
  store i32 %19, ptr %formatAliasesCapacity22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end20, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  store i32 0, ptr %partIndex25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.body29, %if.end24
  %21 = load i32, ptr %partIndex25, align 4
  %call27 = call noundef i32 @_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %21)
  store i32 %call27, ptr %partIndex25, align 4
  %cmp28 = icmp sge i32 %call27, 0
  br i1 %cmp28, label %for.body29, label %for.end33

for.body29:                                       ; preds = %for.cond26
  %22 = load i32, ptr %partIndex25, align 4
  %call30 = call noundef ptr @_ZNK6icu_7513MessageFormat18getCachedFormatterEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %22)
  %23 = load ptr, ptr %t, align 8
  %formatAliases31 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %formatAliases31, align 8
  %25 = load ptr, ptr %cnt.addr, align 8
  %26 = load i32, ptr %25, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, ptr %25, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %24, i64 %idxprom
  store ptr %call30, ptr %arrayidx, align 8
  br label %for.cond26, !llvm.loop !21

for.end33:                                        ; preds = %for.cond26
  %formatAliases34 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 4
  %27 = load ptr, ptr %formatAliases34, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end33, %if.then18, %if.then6
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat10getArgNameEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %partIndex) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %partIndex.addr = alloca i32, align 4
  %part = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %partIndex, ptr %partIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %partIndex.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef %0)
  store ptr %call, ptr %part, align 8
  %msgPattern2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %part, align 8
  call void @_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern2, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(127) %this, ptr noundef nonnull align 4 dereferenceable(16) %part) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %part.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %index, align 4
  %2 = load ptr, ptr %part.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i32 0, i32 2
  %3 = load i16, ptr %length, align 4
  %conv = zext i16 %3 to i32
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %msg, i32 noundef %1, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513MessageFormat14getFormatNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %formatNames = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %partIndex = alloca i32, align 4
  %name = alloca %"class.icu_75::LocalPointer.3", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %nameEnumerator = alloca %"class.icu_75::LocalPointer.5", align 8
  %saved-rvalue34 = alloca ptr, align 8
  %cleanup.cond35 = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::LocalPointer.1", align 8
  %cleanup.cond36 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #11
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %formatNames, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.cont
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup57

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %for.body, %for.cond, %invoke.cont9, %if.end8, %new.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont4
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %formatNames)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %if.end8
  %call12 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %call10, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 0, ptr %partIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %cleanup.cont, %invoke.cont11
  %14 = load i32, ptr %partIndex, align 4
  %call14 = invoke noundef i32 @_ZNK6icu_7513MessageFormat20nextTopLevelArgStartEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %14)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %for.cond
  store i32 %call14, ptr %partIndex, align 4
  %cmp = icmp sge i32 %call14, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont13
  %15 = load i32, ptr %partIndex, align 4
  %add = add nsw i32 %15, 1
  invoke void @_ZN6icu_7513MessageFormat10getArgNameEi(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %add)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %for.body
  %call18 = invoke noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call18, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %call22 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %formatNames)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %name)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %17 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call22, ptr noundef %call24, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont25
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name) #11
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont26
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.then29
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup57 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %invoke.cont13
  %call31 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #11
  %new.isnull32 = icmp eq ptr %call31, null
  store i1 false, ptr %cleanup.cond35, align 1
  store i1 false, ptr %cleanup.cond36, align 1
  br i1 %new.isnull32, label %new.cont39, label %new.notnull33

new.notnull33:                                    ; preds = %for.end
  store ptr %call31, ptr %saved-rvalue34, align 8
  store i1 true, ptr %cleanup.cond35, align 1
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %formatNames) #11
  store i1 true, ptr %cleanup.cond36, align 1
  %26 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521FormatNameEnumerationC1ENS_12LocalPointerINS_7UVectorEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call31, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %new.notnull33
  store i1 false, ptr %cleanup.cond35, align 1
  br label %new.cont39

new.cont39:                                       ; preds = %invoke.cont38, %for.end
  %27 = phi ptr [ %call31, %invoke.cont38 ], [ null, %for.end ]
  %28 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %nameEnumerator, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %new.cont39
  %cleanup.is_active41 = load i1, ptr %cleanup.cond36, align 1
  br i1 %cleanup.is_active41, label %cleanup.action42, label %cleanup.done43

cleanup.action42:                                 ; preds = %invoke.cont40
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %cleanup.done43

cleanup.done43:                                   ; preds = %cleanup.action42, %invoke.cont40
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call52 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %30)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %cleanup.done43
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont51
  %call55 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %nameEnumerator)
          to label %invoke.cont54 unwind label %lpad50

invoke.cont54:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont51
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont54
  %cond = phi ptr [ %call55, %invoke.cont54 ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nameEnumerator) #11
  br label %cleanup57

lpad37:                                           ; preds = %new.cont39, %new.notnull33
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  %cleanup.is_active44 = load i1, ptr %cleanup.cond36, align 1
  br i1 %cleanup.is_active44, label %cleanup.action45, label %cleanup.done46

cleanup.action45:                                 ; preds = %lpad37
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %cleanup.done46

cleanup.done46:                                   ; preds = %cleanup.action45, %lpad37
  %cleanup.is_active47 = load i1, ptr %cleanup.cond35, align 1
  br i1 %cleanup.is_active47, label %cleanup.action48, label %cleanup.done49

cleanup.action48:                                 ; preds = %cleanup.done46
  %34 = load ptr, ptr %saved-rvalue34, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %34) #11
  br label %cleanup.done49

cleanup.done49:                                   ; preds = %cleanup.action48, %cleanup.done46
  br label %ehcleanup

lpad50:                                           ; preds = %cond.true, %cleanup.done43
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nameEnumerator) #11
  br label %ehcleanup

cleanup57:                                        ; preds = %cond.end, %cleanup, %if.then7
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %formatNames) #11
  br label %return

ehcleanup:                                        ; preds = %lpad50, %cleanup.done49, %lpad20, %lpad16, %lpad3
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %formatNames) #11
  br label %eh.resume

return:                                           ; preds = %cleanup57, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %src) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  %2 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %2, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(116) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %source, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %ignore, ptr noundef nonnull align 4 dereferenceable(4) %success) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %ignore.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %ignore, ptr %ignore.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i32, ptr %cnt.addr, align 4
  %2 = load ptr, ptr %appendTo.addr, align 8
  %3 = load ptr, ptr %ignore.addr, align 8
  %4 = load ptr, ptr %success.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef %0, ptr noundef null, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %arguments, ptr noundef %argumentNames, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %argumentNames.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %usapp = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %app = alloca %"class.icu_75::AppendableWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  store ptr %argumentNames, ptr %argumentNames.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %appendTo.addr, align 8
  call void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %usapp, ptr noundef nonnull align 8 dereferenceable(64) %3)
  invoke void @_ZN6icu_7517AppendableWrapperC2ERNS_10AppendableE(ptr noundef nonnull align 8 dereferenceable(12) %app, ptr noundef nonnull align 8 dereferenceable(8) %usapp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %arguments.addr, align 8
  %5 = load ptr, ptr %argumentNames.addr, align 8
  %6 = load i32, ptr %cnt.addr, align 4
  %7 = load ptr, ptr %pos.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7513MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef 0, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %app, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %appendTo.addr, align 8
  store ptr %9, ptr %retval, align 8
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usapp) #11
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usapp) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513MessageFormat6formatERKNS_13UnicodeStringEPKNS_11FormattableEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %arguments, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %success) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::MessageFormat", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %success.addr, align 8
  call void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %temp, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %arguments.addr, align 8
  %3 = load i32, ptr %cnt.addr, align 4
  %4 = load ptr, ptr %appendTo.addr, align 8
  %5 = load ptr, ptr %success.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %temp, ptr noundef %2, ptr noundef null, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %temp) #11
  ret ptr %call

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %temp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(112) %source, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %ignore, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %ignore.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %tmpPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %ignore, ptr %ignore.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %success.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %source.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %cmp = icmp ne i32 %call2, 4
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %success.addr, align 8
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %appendTo.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %source.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7511Formattable8getArrayERi(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 4 dereferenceable(4) %cnt)
  store ptr %call5, ptr %tmpPtr, align 8
  %7 = load ptr, ptr %tmpPtr, align 8
  %8 = load i32, ptr %cnt, align 4
  %9 = load ptr, ptr %appendTo.addr, align 8
  %10 = load ptr, ptr %ignore.addr, align 8
  %11 = load ptr, ptr %success.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef %7, ptr noundef null, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511Formattable8getArrayERi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fCount = getelementptr inbounds %struct.anon.7, ptr %fValue, i32 0, i32 1
  %0 = load i32, ptr %fCount, align 8
  %1 = load ptr, ptr %count.addr, align 8
  store i32 %0, ptr %1, align 4
  %fValue2 = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.7, ptr %fValue2, i32 0, i32 0
  %2 = load ptr, ptr %fArray, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_13UnicodeStringEPKNS_11FormattableEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %argumentNames, ptr noundef %arguments, i32 noundef %count, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %success) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %argumentNames.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %argumentNames, ptr %argumentNames.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arguments.addr, align 8
  %1 = load ptr, ptr %argumentNames.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  %3 = load ptr, ptr %appendTo.addr, align 8
  %4 = load ptr, ptr %success.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_PNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat20getArgFromListByNameEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef %arguments, ptr noundef %argumentNames, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(64) %name) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %argumentNames.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  store ptr %argumentNames, ptr %argumentNames.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %cnt.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argumentNames.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 %idxprom
  %4 = load ptr, ptr %name.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %conv = sext i8 %call to i32
  %cmp2 = icmp eq i32 0, %conv
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %arguments.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %"class.icu_75::Formattable", ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %str = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517AppendableWrapperC2ERNS_10AppendableE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %appendable) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %appendable.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %appendable, ptr %appendable.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %app = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %appendable.addr, align 8
  store ptr %0, ptr %app, align 8
  %len = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %msgStart, ptr noundef %plNumber, ptr noundef %arguments, ptr noundef %argumentNames, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(12) %appendTo, ptr noundef %ignore, ptr noundef nonnull align 4 dereferenceable(4) %success) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %msgStart.addr = alloca i32, align 4
  %plNumber.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %argumentNames.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %ignore.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %msgString = alloca ptr, align 8
  %prevIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %part = alloca ptr, align 8
  %type = alloca i32, align 4
  %index = alloca i32, align 4
  %pluralNumber = alloca ptr, align 8
  %nf = alloca ptr, align 8
  %argLimit = alloca i32, align 4
  %argType = alloca i32, align 4
  %arg = alloca ptr, align 8
  %noArg = alloca i8, align 1
  %argName = alloca %"class.icu_75::UnicodeString", align 8
  %argNumber = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %prevDestLength = alloca i32, align 4
  %formatter50 = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %pluralNumber70 = alloca ptr, align 8
  %subMsgString = alloca %"class.icu_75::UnicodeString", align 8
  %subMsgFormat = alloca %"class.icu_75::MessageFormat", align 8
  %nf139 = alloca ptr, align 8
  %df = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %number165 = alloca double, align 8
  %subMsgStart = alloca i32, align 4
  %selector = alloca ptr, align 8
  %offset183 = alloca double, align 8
  %context = alloca %"class.icu_75::(anonymous namespace)::PluralSelectorContext", align 8
  %subMsgStart188 = alloca i32, align 4
  %subMsgStart200 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %msgStart, ptr %msgStart.addr, align 4
  store ptr %plNumber, ptr %plNumber.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  store ptr %argumentNames, ptr %argumentNames.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %ignore, ptr %ignore.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %success.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  store ptr %call2, ptr %msgString, align 8
  %msgPattern3 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %msgStart.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern3, i32 noundef %2)
  %call5 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %call4)
  store i32 %call5, ptr %prevIndex, align 4
  %3 = load i32, ptr %msgStart.addr, align 4
  %add = add nsw i32 %3, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %success.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %msgPattern8 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern8, i32 noundef %6)
  store ptr %call9, ptr %part, align 8
  %7 = load ptr, ptr %part, align 8
  %call10 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i32 %call10, ptr %type, align 4
  %8 = load ptr, ptr %part, align 8
  %call11 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  store i32 %call11, ptr %index, align 4
  %9 = load ptr, ptr %appendTo.addr, align 8
  %10 = load ptr, ptr %msgString, align 8
  %11 = load i32, ptr %prevIndex, align 4
  %12 = load i32, ptr %index, align 4
  %13 = load i32, ptr %prevIndex, align 4
  %sub = sub nsw i32 %12, %13
  call void @_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %sub)
  %14 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %14, 1
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.end

if.end13:                                         ; preds = %for.body
  %15 = load ptr, ptr %part, align 8
  %call14 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  store i32 %call14, ptr %prevIndex, align 4
  %16 = load i32, ptr %type, align 4
  %cmp15 = icmp eq i32 %16, 4
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end13
  %17 = load ptr, ptr %plNumber.addr, align 8
  store ptr %17, ptr %pluralNumber, align 8
  %18 = load ptr, ptr %pluralNumber, align 8
  %forReplaceNumber = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %18, i32 0, i32 9
  %19 = load i8, ptr %forReplaceNumber, align 8
  %tobool17 = icmp ne i8 %19, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then16
  %20 = load ptr, ptr %appendTo.addr, align 8
  %21 = load ptr, ptr %pluralNumber, align 8
  %formatter = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %formatter, align 8
  %23 = load ptr, ptr %pluralNumber, align 8
  %number = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %pluralNumber, align 8
  %numberString = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %success.addr, align 8
  call void @_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(64) %numberString, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %if.end21

if.else:                                          ; preds = %if.then16
  %26 = load ptr, ptr %success.addr, align 8
  %call19 = call noundef ptr @_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store ptr %call19, ptr %nf, align 8
  %27 = load ptr, ptr %appendTo.addr, align 8
  %28 = load ptr, ptr %nf, align 8
  %29 = load ptr, ptr %pluralNumber, align 8
  %number20 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %success.addr, align 8
  call void @_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(112) %number20, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  br label %for.inc

if.end22:                                         ; preds = %if.end13
  %31 = load i32, ptr %type, align 4
  %cmp23 = icmp ne i32 %31, 5
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  br label %for.inc

if.end25:                                         ; preds = %if.end22
  %msgPattern26 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %32 = load i32, ptr %i, align 4
  %call27 = call noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern26, i32 noundef %32)
  store i32 %call27, ptr %argLimit, align 4
  %33 = load ptr, ptr %part, align 8
  %call28 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part10getArgTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  store i32 %call28, ptr %argType, align 4
  %msgPattern29 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern29, i32 noundef %inc)
  store ptr %call30, ptr %part, align 8
  store i8 0, ptr %noArg, align 1
  %msgPattern31 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %35 = load ptr, ptr %part, align 8
  call void @_ZNK6icu_7514MessagePattern12getSubstringERKNS0_4PartE(ptr sret(%"class.icu_75::UnicodeString") align 8 %argName, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern31, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load ptr, ptr %argumentNames.addr, align 8
  %cmp32 = icmp eq ptr %36, null
  br i1 %cmp32, label %if.then33, label %if.else40

if.then33:                                        ; preds = %if.end25
  %37 = load ptr, ptr %part, align 8
  %call34 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getValueEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then33
  store i32 %call34, ptr %argNumber, align 4
  %38 = load i32, ptr %argNumber, align 4
  %cmp35 = icmp sle i32 0, %38
  br i1 %cmp35, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %invoke.cont
  %39 = load i32, ptr %argNumber, align 4
  %40 = load i32, ptr %cnt.addr, align 4
  %cmp36 = icmp slt i32 %39, %40
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr %arguments.addr, align 8
  %42 = load i32, ptr %argNumber, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds %"class.icu_75::Formattable", ptr %41, i64 %idx.ext
  store ptr %add.ptr, ptr %arg, align 8
  br label %if.end39

lpad:                                             ; preds = %invoke.cont219, %invoke.cont216, %if.end215, %invoke.cont204, %invoke.cont202, %if.then199, %invoke.cont185, %cond.end, %if.then176, %invoke.cont169, %invoke.cont166, %if.end164, %if.then159, %invoke.cont152, %if.else151, %invoke.cont148, %if.then147, %if.else143, %invoke.cont140, %if.then138, %if.then134, %land.lhs.true128, %if.else121, %if.then97, %if.else81, %if.else77, %if.then72, %if.then62, %if.then52, %if.end46, %if.else40, %if.then33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup223

if.else38:                                        ; preds = %land.lhs.true, %invoke.cont
  store ptr null, ptr %arg, align 8
  store i8 1, ptr %noArg, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then37
  br label %if.end46

if.else40:                                        ; preds = %if.end25
  %46 = load ptr, ptr %arguments.addr, align 8
  %47 = load ptr, ptr %argumentNames.addr, align 8
  %48 = load i32, ptr %cnt.addr, align 4
  %call42 = invoke noundef ptr @_ZNK6icu_7513MessageFormat20getArgFromListByNameEPKNS_11FormattableEPKNS_13UnicodeStringEiRS4_(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(64) %argName)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.else40
  store ptr %call42, ptr %arg, align 8
  %49 = load ptr, ptr %arg, align 8
  %cmp43 = icmp eq ptr %49, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i8 1, ptr %noArg, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %invoke.cont41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end39
  %50 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %50, 1
  store i32 %inc47, ptr %i, align 4
  %51 = load ptr, ptr %appendTo.addr, align 8
  %call49 = invoke noundef i32 @_ZN6icu_7517AppendableWrapper6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %51)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end46
  store i32 %call49, ptr %prevDestLength, align 4
  store ptr null, ptr %formatter50, align 8
  %52 = load i8, ptr %noArg, align 1
  %tobool51 = icmp ne i8 %52, 0
  br i1 %tobool51, label %if.then52, label %if.else60

if.then52:                                        ; preds = %invoke.cont48
  %53 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i16 noundef zeroext 123)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then52
  %call56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %argName)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call56, i16 noundef zeroext 125)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(64) %call58)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %if.end215

lpad54:                                           ; preds = %invoke.cont57, %invoke.cont55, %invoke.cont53
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup223

if.else60:                                        ; preds = %invoke.cont48
  %57 = load ptr, ptr %arg, align 8
  %cmp61 = icmp eq ptr %57, null
  br i1 %cmp61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.else60
  %58 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZN6icu_7517AppendableWrapper6appendEPKDsi(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef @_ZL11NULL_STRING, i32 noundef 4)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.then62
  br label %if.end214

if.else64:                                        ; preds = %if.else60
  %59 = load ptr, ptr %plNumber.addr, align 8
  %cmp65 = icmp ne ptr %59, null
  br i1 %cmp65, label %land.lhs.true66, label %if.else81

land.lhs.true66:                                  ; preds = %if.else64
  %60 = load ptr, ptr %plNumber.addr, align 8
  %numberArgIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %60, i32 0, i32 5
  %61 = load i32, ptr %numberArgIndex, align 8
  %62 = load i32, ptr %i, align 4
  %sub67 = sub nsw i32 %62, 2
  %cmp68 = icmp eq i32 %61, %sub67
  br i1 %cmp68, label %if.then69, label %if.else81

if.then69:                                        ; preds = %land.lhs.true66
  %63 = load ptr, ptr %plNumber.addr, align 8
  store ptr %63, ptr %pluralNumber70, align 8
  %64 = load ptr, ptr %pluralNumber70, align 8
  %offset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %64, i32 0, i32 4
  %65 = load double, ptr %offset, align 8
  %cmp71 = fcmp oeq double %65, 0.000000e+00
  br i1 %cmp71, label %if.then72, label %if.else77

if.then72:                                        ; preds = %if.then69
  %66 = load ptr, ptr %appendTo.addr, align 8
  %67 = load ptr, ptr %pluralNumber70, align 8
  %formatter73 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %formatter73, align 8
  %69 = load ptr, ptr %pluralNumber70, align 8
  %number74 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %pluralNumber70, align 8
  %numberString75 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %70, i32 0, i32 8
  %71 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(112) %number74, ptr noundef nonnull align 8 dereferenceable(64) %numberString75, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.then72
  br label %if.end80

if.else77:                                        ; preds = %if.then69
  %72 = load ptr, ptr %appendTo.addr, align 8
  %73 = load ptr, ptr %pluralNumber70, align 8
  %formatter78 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %formatter78, align 8
  %75 = load ptr, ptr %arg, align 8
  %76 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(112) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.else77
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont79, %invoke.cont76
  br label %if.end213

if.else81:                                        ; preds = %land.lhs.true66, %if.else64
  %77 = load i32, ptr %i, align 4
  %sub82 = sub nsw i32 %77, 2
  %call84 = invoke noundef ptr @_ZNK6icu_7513MessageFormat18getCachedFormatterEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %sub82)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.else81
  store ptr %call84, ptr %formatter50, align 8
  %cmp85 = icmp ne ptr %call84, null
  br i1 %cmp85, label %if.then86, label %if.else124

if.then86:                                        ; preds = %invoke.cont83
  %78 = load ptr, ptr %formatter50, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.then86
  %80 = call ptr @__dynamic_cast(ptr %78, ptr @_ZTIN6icu_756FormatE, ptr @_ZTIN6icu_7512ChoiceFormatE, i64 0) #11
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.then86
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %81 = phi ptr [ %80, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  %tobool87 = icmp ne ptr %81, null
  br i1 %tobool87, label %if.then97, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %dynamic_cast.end
  %82 = load ptr, ptr %formatter50, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %dynamic_cast.null89, label %dynamic_cast.notnull88

dynamic_cast.notnull88:                           ; preds = %lor.lhs.false
  %84 = call ptr @__dynamic_cast(ptr %82, ptr @_ZTIN6icu_756FormatE, ptr @_ZTIN6icu_7512PluralFormatE, i64 0) #11
  br label %dynamic_cast.end90

dynamic_cast.null89:                              ; preds = %lor.lhs.false
  br label %dynamic_cast.end90

dynamic_cast.end90:                               ; preds = %dynamic_cast.null89, %dynamic_cast.notnull88
  %85 = phi ptr [ %84, %dynamic_cast.notnull88 ], [ null, %dynamic_cast.null89 ]
  %tobool91 = icmp ne ptr %85, null
  br i1 %tobool91, label %if.then97, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %dynamic_cast.end90
  %86 = load ptr, ptr %formatter50, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %dynamic_cast.null94, label %dynamic_cast.notnull93

dynamic_cast.notnull93:                           ; preds = %lor.lhs.false92
  %88 = call ptr @__dynamic_cast(ptr %86, ptr @_ZTIN6icu_756FormatE, ptr @_ZTIN6icu_7512SelectFormatE, i64 0) #11
  br label %dynamic_cast.end95

dynamic_cast.null94:                              ; preds = %lor.lhs.false92
  br label %dynamic_cast.end95

dynamic_cast.end95:                               ; preds = %dynamic_cast.null94, %dynamic_cast.notnull93
  %89 = phi ptr [ %88, %dynamic_cast.notnull93 ], [ null, %dynamic_cast.null94 ]
  %tobool96 = icmp ne ptr %89, null
  br i1 %tobool96, label %if.then97, label %if.else121

if.then97:                                        ; preds = %dynamic_cast.end95, %dynamic_cast.end90, %dynamic_cast.end
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %subMsgString)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %if.then97
  %90 = load ptr, ptr %formatter50, align 8
  %91 = load ptr, ptr %arg, align 8
  %92 = load ptr, ptr %success.addr, align 8
  %call101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %90, ptr noundef nonnull align 8 dereferenceable(112) %91, ptr noundef nonnull align 8 dereferenceable(64) %subMsgString, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %subMsgString, i16 noundef zeroext 123)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  %cmp104 = icmp sge i32 %call103, 0
  br i1 %cmp104, label %if.then114, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %invoke.cont102
  %call107 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %subMsgString, i16 noundef zeroext 39)
          to label %invoke.cont106 unwind label %lpad99

invoke.cont106:                                   ; preds = %lor.lhs.false105
  %cmp108 = icmp sge i32 %call107, 0
  br i1 %cmp108, label %land.lhs.true109, label %if.else118

land.lhs.true109:                                 ; preds = %invoke.cont106
  %msgPattern110 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %call112 = invoke noundef signext i8 @_ZN6icu_7511MessageImpl11jdkAposModeERKNS_14MessagePatternE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern110)
          to label %invoke.cont111 unwind label %lpad99

invoke.cont111:                                   ; preds = %land.lhs.true109
  %tobool113 = icmp ne i8 %call112, 0
  br i1 %tobool113, label %if.else118, label %if.then114

if.then114:                                       ; preds = %invoke.cont111, %invoke.cont102
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %93 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat, ptr noundef nonnull align 8 dereferenceable(64) %subMsgString, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %invoke.cont115 unwind label %lpad99

invoke.cont115:                                   ; preds = %if.then114
  %94 = load ptr, ptr %arguments.addr, align 8
  %95 = load ptr, ptr %argumentNames.addr, align 8
  %96 = load i32, ptr %cnt.addr, align 4
  %97 = load ptr, ptr %appendTo.addr, align 8
  %98 = load ptr, ptr %ignore.addr, align 8
  %99 = load ptr, ptr %success.addr, align 8
  invoke void @_ZNK6icu_7513MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat, i32 noundef 0, ptr noundef null, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat) #11
  br label %if.end120

lpad99:                                           ; preds = %if.else118, %if.then114, %land.lhs.true109, %lor.lhs.false105, %invoke.cont100, %invoke.cont98
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad116:                                          ; preds = %invoke.cont115
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat) #11
  br label %ehcleanup

if.else118:                                       ; preds = %invoke.cont111, %invoke.cont106
  %106 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %106, ptr noundef nonnull align 8 dereferenceable(64) %subMsgString)
          to label %invoke.cont119 unwind label %lpad99

invoke.cont119:                                   ; preds = %if.else118
  br label %if.end120

if.end120:                                        ; preds = %invoke.cont119, %invoke.cont117
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subMsgString) #11
  br label %if.end123

ehcleanup:                                        ; preds = %lpad116, %lpad99
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subMsgString) #11
  br label %ehcleanup223

if.else121:                                       ; preds = %dynamic_cast.end95
  %107 = load ptr, ptr %appendTo.addr, align 8
  %108 = load ptr, ptr %formatter50, align 8
  %109 = load ptr, ptr %arg, align 8
  %110 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(112) %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %if.else121
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont122, %if.end120
  br label %if.end212

if.else124:                                       ; preds = %invoke.cont83
  %111 = load i32, ptr %argType, align 4
  %cmp125 = icmp eq i32 %111, 0
  br i1 %cmp125, label %if.then134, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.else124
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %112 = load ptr, ptr %cachedFormatters, align 8
  %tobool127 = icmp ne ptr %112, null
  br i1 %tobool127, label %land.lhs.true128, label %if.else157

land.lhs.true128:                                 ; preds = %lor.lhs.false126
  %cachedFormatters129 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %113 = load ptr, ptr %cachedFormatters129, align 8
  %114 = load i32, ptr %i, align 4
  %sub130 = sub nsw i32 %114, 2
  %call132 = invoke ptr @uhash_iget_75(ptr noundef %113, i32 noundef %sub130)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %land.lhs.true128
  %tobool133 = icmp ne ptr %call132, null
  br i1 %tobool133, label %if.then134, label %if.else157

if.then134:                                       ; preds = %invoke.cont131, %if.else124
  %115 = load ptr, ptr %arg, align 8
  %call136 = invoke noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %115)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %if.then134
  %tobool137 = icmp ne i8 %call136, 0
  br i1 %tobool137, label %if.then138, label %if.else143

if.then138:                                       ; preds = %invoke.cont135
  %116 = load ptr, ptr %success.addr, align 8
  %call141 = invoke noundef ptr @_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %if.then138
  store ptr %call141, ptr %nf139, align 8
  %117 = load ptr, ptr %appendTo.addr, align 8
  %118 = load ptr, ptr %nf139, align 8
  %119 = load ptr, ptr %arg, align 8
  %120 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %117, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(112) %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont140
  br label %if.end156

if.else143:                                       ; preds = %invoke.cont135
  %121 = load ptr, ptr %arg, align 8
  %call145 = invoke noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %121)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %if.else143
  %cmp146 = icmp eq i32 %call145, 0
  br i1 %cmp146, label %if.then147, label %if.else151

if.then147:                                       ; preds = %invoke.cont144
  %122 = load ptr, ptr %success.addr, align 8
  %call149 = invoke noundef ptr @_ZNK6icu_7513MessageFormat20getDefaultDateFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.then147
  store ptr %call149, ptr %df, align 8
  %123 = load ptr, ptr %appendTo.addr, align 8
  %124 = load ptr, ptr %df, align 8
  %125 = load ptr, ptr %arg, align 8
  %126 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %123, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(112) %125, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont148
  br label %if.end155

if.else151:                                       ; preds = %invoke.cont144
  %127 = load ptr, ptr %appendTo.addr, align 8
  %128 = load ptr, ptr %arg, align 8
  %129 = load ptr, ptr %success.addr, align 8
  %call153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %128, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %if.else151
  invoke void @_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %127, ptr noundef nonnull align 8 dereferenceable(64) %call153)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %invoke.cont152
  br label %if.end155

if.end155:                                        ; preds = %invoke.cont154, %invoke.cont150
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %invoke.cont142
  br label %if.end211

if.else157:                                       ; preds = %invoke.cont131, %lor.lhs.false126
  %130 = load i32, ptr %argType, align 4
  %cmp158 = icmp eq i32 %130, 2
  br i1 %cmp158, label %if.then159, label %if.else172

if.then159:                                       ; preds = %if.else157
  %131 = load ptr, ptr %arg, align 8
  %call161 = invoke noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %131)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %if.then159
  %tobool162 = icmp ne i8 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %invoke.cont160
  %132 = load ptr, ptr %success.addr, align 8
  store i32 1, ptr %132, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end164:                                        ; preds = %invoke.cont160
  %133 = load ptr, ptr %arg, align 8
  %134 = load ptr, ptr %success.addr, align 8
  %call167 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %133, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %if.end164
  store double %call167, ptr %number165, align 8
  %msgPattern168 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %135 = load i32, ptr %i, align 4
  %136 = load double, ptr %number165, align 8
  %call170 = invoke noundef i32 @_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern168, i32 noundef %135, double noundef %136)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %invoke.cont166
  store i32 %call170, ptr %subMsgStart, align 4
  %137 = load i32, ptr %subMsgStart, align 4
  %138 = load ptr, ptr %arguments.addr, align 8
  %139 = load ptr, ptr %argumentNames.addr, align 8
  %140 = load i32, ptr %cnt.addr, align 4
  %141 = load ptr, ptr %appendTo.addr, align 8
  %142 = load ptr, ptr %success.addr, align 8
  invoke void @_ZNK6icu_7513MessageFormat23formatComplexSubMessageEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %137, ptr noundef null, ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef nonnull align 8 dereferenceable(12) %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %invoke.cont169
  br label %if.end210

if.else172:                                       ; preds = %if.else157
  %143 = load i32, ptr %argType, align 4
  %cmp173 = icmp eq i32 %143, 3
  br i1 %cmp173, label %if.then176, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %if.else172
  %144 = load i32, ptr %argType, align 4
  %cmp175 = icmp eq i32 %144, 5
  br i1 %cmp175, label %if.then176, label %if.else197

if.then176:                                       ; preds = %lor.lhs.false174, %if.else172
  %145 = load ptr, ptr %arg, align 8
  %call178 = invoke noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %145)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %if.then176
  %tobool179 = icmp ne i8 %call178, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %invoke.cont177
  %146 = load ptr, ptr %success.addr, align 8
  store i32 1, ptr %146, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end181:                                        ; preds = %invoke.cont177
  %147 = load i32, ptr %argType, align 4
  %cmp182 = icmp eq i32 %147, 3
  br i1 %cmp182, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end181
  %pluralProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 14
  br label %cond.end

cond.false:                                       ; preds = %if.end181
  %ordinalProvider = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %pluralProvider, %cond.true ], [ %ordinalProvider, %cond.false ]
  store ptr %cond-lvalue, ptr %selector, align 8
  %msgPattern184 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %148 = load i32, ptr %i, align 4
  %call186 = invoke noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern184, i32 noundef %148)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %cond.end
  store double %call186, ptr %offset183, align 8
  %149 = load i32, ptr %i, align 4
  %150 = load ptr, ptr %arg, align 8
  %151 = load double, ptr %offset183, align 8
  %152 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_121PluralSelectorContextC2EiRKNS_13UnicodeStringERKNS_11FormattableEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %context, i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(64) %argName, ptr noundef nonnull align 8 dereferenceable(112) %150, double noundef %151, ptr noundef nonnull align 4 dereferenceable(4) %152)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %invoke.cont185
  %msgPattern189 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %153 = load i32, ptr %i, align 4
  %154 = load ptr, ptr %selector, align 8
  %155 = load ptr, ptr %arg, align 8
  %156 = load ptr, ptr %success.addr, align 8
  %call192 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %155, ptr noundef nonnull align 4 dereferenceable(4) %156)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont187
  %157 = load ptr, ptr %success.addr, align 8
  %call194 = invoke noundef i32 @_ZN6icu_7512PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern189, i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %context, double noundef %call192, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %invoke.cont193 unwind label %lpad190

invoke.cont193:                                   ; preds = %invoke.cont191
  store i32 %call194, ptr %subMsgStart188, align 4
  %158 = load i32, ptr %subMsgStart188, align 4
  %159 = load ptr, ptr %arguments.addr, align 8
  %160 = load ptr, ptr %argumentNames.addr, align 8
  %161 = load i32, ptr %cnt.addr, align 4
  %162 = load ptr, ptr %appendTo.addr, align 8
  %163 = load ptr, ptr %success.addr, align 8
  invoke void @_ZNK6icu_7513MessageFormat23formatComplexSubMessageEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %158, ptr noundef %context, ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(12) %162, ptr noundef nonnull align 4 dereferenceable(4) %163)
          to label %invoke.cont195 unwind label %lpad190

invoke.cont195:                                   ; preds = %invoke.cont193
  call void @_ZN6icu_7512_GLOBAL__N_121PluralSelectorContextD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %context) #11
  br label %if.end209

lpad190:                                          ; preds = %invoke.cont193, %invoke.cont191, %invoke.cont187
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %exn.slot, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_121PluralSelectorContextD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %context) #11
  br label %ehcleanup223

if.else197:                                       ; preds = %lor.lhs.false174
  %167 = load i32, ptr %argType, align 4
  %cmp198 = icmp eq i32 %167, 4
  br i1 %cmp198, label %if.then199, label %if.else207

if.then199:                                       ; preds = %if.else197
  %msgPattern201 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %168 = load i32, ptr %i, align 4
  %169 = load ptr, ptr %arg, align 8
  %170 = load ptr, ptr %success.addr, align 8
  %call203 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %169, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %if.then199
  %171 = load ptr, ptr %success.addr, align 8
  %call205 = invoke noundef i32 @_ZN6icu_7512SelectFormat14findSubMessageERKNS_14MessagePatternEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern201, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(64) %call203, ptr noundef nonnull align 4 dereferenceable(4) %171)
          to label %invoke.cont204 unwind label %lpad

invoke.cont204:                                   ; preds = %invoke.cont202
  store i32 %call205, ptr %subMsgStart200, align 4
  %172 = load i32, ptr %subMsgStart200, align 4
  %173 = load ptr, ptr %arguments.addr, align 8
  %174 = load ptr, ptr %argumentNames.addr, align 8
  %175 = load i32, ptr %cnt.addr, align 4
  %176 = load ptr, ptr %appendTo.addr, align 8
  %177 = load ptr, ptr %success.addr, align 8
  invoke void @_ZNK6icu_7513MessageFormat23formatComplexSubMessageEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %172, ptr noundef null, ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(12) %176, ptr noundef nonnull align 4 dereferenceable(4) %177)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %invoke.cont204
  br label %if.end208

if.else207:                                       ; preds = %if.else197
  %178 = load ptr, ptr %success.addr, align 8
  store i32 5, ptr %178, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end208:                                        ; preds = %invoke.cont206
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %invoke.cont195
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %invoke.cont171
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end156
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end123
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end80
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %invoke.cont63
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %invoke.cont59
  %179 = load ptr, ptr %appendTo.addr, align 8
  %180 = load i32, ptr %prevDestLength, align 4
  %181 = load ptr, ptr %ignore.addr, align 8
  %182 = load ptr, ptr %arg, align 8
  %call217 = invoke noundef ptr @_ZNK6icu_7513MessageFormat14updateMetaDataERNS_17AppendableWrapperEiPNS_13FieldPositionEPKNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 8 dereferenceable(12) %179, i32 noundef %180, ptr noundef %181, ptr noundef %182)
          to label %invoke.cont216 unwind label %lpad

invoke.cont216:                                   ; preds = %if.end215
  store ptr %call217, ptr %ignore.addr, align 8
  %msgPattern218 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %183 = load i32, ptr %argLimit, align 4
  %call220 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern218, i32 noundef %183)
          to label %invoke.cont219 unwind label %lpad

invoke.cont219:                                   ; preds = %invoke.cont216
  %call222 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %call220)
          to label %invoke.cont221 unwind label %lpad

invoke.cont221:                                   ; preds = %invoke.cont219
  store i32 %call222, ptr %prevIndex, align 4
  %184 = load i32, ptr %argLimit, align 4
  store i32 %184, ptr %i, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont221, %if.else207, %if.then180, %if.then163
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %argName) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %if.then24, %if.end21
  %185 = load i32, ptr %i, align 4
  %inc224 = add nsw i32 %185, 1
  store i32 %inc224, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

ehcleanup223:                                     ; preds = %lpad190, %ehcleanup, %lpad54, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %argName) #11
  br label %eh.resume

for.end:                                          ; preds = %cleanup, %if.then12, %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup223
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val225 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val225

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 4
  %length = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %length, align 4
  %conv = zext i16 %1 to i32
  %add = add nsw i32 %0, %conv
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %start, i32 noundef %length) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %length.addr, align 4
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  invoke void @_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %formatter, ptr noundef nonnull align 8 dereferenceable(112) %arg, ptr noundef nonnull align 8 dereferenceable(64) %argString, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %argString.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %argString, ptr %argString.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %argString.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr %argString.addr, align 8
  call void @_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %formatter.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultNumberFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %defaultNumberFormat, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %t, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %t, align 8
  %defaultNumberFormat2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %2, i32 0, i32 10
  store ptr %call, ptr %defaultNumberFormat2, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %t, align 8
  %defaultNumberFormat5 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %defaultNumberFormat5, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(356) %6) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  %8 = load ptr, ptr %t, align 8
  %defaultNumberFormat6 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %8, i32 0, i32 10
  store ptr null, ptr %defaultNumberFormat6, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %t, align 8
  %defaultNumberFormat7 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %defaultNumberFormat7, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %11 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %11, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %delete.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %defaultNumberFormat12 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 10
  %12 = load ptr, ptr %defaultNumberFormat12, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517AppendableWrapper15formatAndAppendEPKNS_6FormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %formatter, ptr noundef nonnull align 8 dereferenceable(112) %arg, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %formatter.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %formatter, ptr %formatter.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s)
  %0 = load ptr, ptr %formatter.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %ec.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #11
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern4Part10getArgTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msgType = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store i32 %call, ptr %msgType, align 4
  %0 = load i32, ptr %msgType, align 4
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %msgType, align 4
  %cmp2 = icmp eq i32 %1, 6
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %value = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 3
  %2 = load i16, ptr %value, align 2
  %conv = sext i16 %2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517AppendableWrapper6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %app = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %app, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call3 = call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call, i32 noundef %call2)
  %4 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %len = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %len, align 8
  %add = add nsw i32 %5, %call4
  store i32 %add, ptr %len, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517AppendableWrapper6appendEPKDsi(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %s, i32 noundef %sLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sLength, ptr %sLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %app = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %app, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %sLength.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2)
  %4 = load i32, ptr %sLength.addr, align 4
  %len = getelementptr inbounds %"class.icu_75::AppendableWrapper", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %len, align 8
  %add = add nsw i32 %5, %4
  store i32 %add, ptr %len, align 8
  ret void
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7511MessageImpl11jdkAposModeERKNS_14MessagePatternE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #0 comdat align 2 {
entry:
  %msgPattern.addr = alloca ptr, align 8
  store ptr %msgPattern, ptr %msgPattern.addr, align 8
  %0 = load ptr, ptr %msgPattern.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7514MessagePattern17getApostropheModeEv(ptr noundef nonnull align 8 dereferenceable(127) %0)
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat20getDefaultDateFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultDateFormat = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %defaultDateFormat, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %t, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN6icu_7510DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  %1 = load ptr, ptr %t, align 8
  %defaultDateFormat2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %1, i32 0, i32 11
  store ptr %call, ptr %defaultDateFormat2, align 8
  %2 = load ptr, ptr %t, align 8
  %defaultDateFormat3 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %defaultDateFormat3, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %defaultDateFormat7 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 11
  %5 = load ptr, ptr %defaultDateFormat7, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, double noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513MessageFormat23formatComplexSubMessageEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %msgStart, ptr noundef %plNumber, ptr noundef %arguments, ptr noundef %argumentNames, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(12) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %success) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %msgStart.addr = alloca i32, align 4
  %plNumber.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %argumentNames.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %msgString = alloca ptr, align 8
  %sb = alloca %"class.icu_75::UnicodeString", align 8
  %prevIndex = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %part = alloca ptr, align 8
  %type = alloca i32, align 4
  %index = alloca i32, align 4
  %pluralNumber = alloca ptr, align 8
  %nf = alloca ptr, align 8
  %emptyPattern = alloca %"class.icu_75::UnicodeString", align 8
  %subMsgFormat = alloca %"class.icu_75::MessageFormat", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %msgStart, ptr %msgStart.addr, align 4
  store ptr %plNumber, ptr %plNumber.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  store ptr %argumentNames, ptr %argumentNames.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %success.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %call2 = call noundef signext i8 @_ZN6icu_7511MessageImpl11jdkAposModeERKNS_14MessagePatternE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load i32, ptr %msgStart.addr, align 4
  %3 = load ptr, ptr %plNumber.addr, align 8
  %4 = load ptr, ptr %arguments.addr, align 8
  %5 = load ptr, ptr %argumentNames.addr, align 8
  %6 = load i32, ptr %cnt.addr, align 4
  %7 = load ptr, ptr %appendTo.addr, align 8
  %8 = load ptr, ptr %success.addr, align 8
  call void @_ZNK6icu_7513MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %return

if.end5:                                          ; preds = %if.end
  %msgPattern6 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern6)
  store ptr %call7, ptr %msgString, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sb)
  %msgPattern8 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %msgStart.addr, align 4
  %call9 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern8, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %call11 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store i32 %call11, ptr %prevIndex, align 4
  %10 = load i32, ptr %msgStart.addr, align 4
  store i32 %10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end62, %invoke.cont10
  %msgPattern12 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %call14 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern12, i32 noundef %inc)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.cond
  store ptr %call14, ptr %part, align 8
  %12 = load ptr, ptr %part, align 8
  %call16 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store i32 %call16, ptr %type, align 4
  %13 = load ptr, ptr %part, align 8
  %call18 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 %call18, ptr %index, align 4
  %14 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %14, 1
  br i1 %cmp, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont17
  %15 = load ptr, ptr %msgString, align 8
  %16 = load i32, ptr %prevIndex, align 4
  %17 = load i32, ptr %index, align 4
  %18 = load i32, ptr %prevIndex, align 4
  %sub = sub nsw i32 %17, %18
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, i32 noundef %sub)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  br label %for.end

lpad:                                             ; preds = %if.else73, %if.then66, %for.end, %invoke.cont57, %invoke.cont55, %invoke.cont52, %invoke.cont49, %if.then47, %if.end42, %invoke.cont37, %invoke.cont35, %if.else34, %if.then31, %if.then24, %if.then19, %invoke.cont15, %invoke.cont13, %for.cond, %invoke.cont, %if.end5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup76

if.else:                                          ; preds = %invoke.cont17
  %22 = load i32, ptr %type, align 4
  %cmp22 = icmp eq i32 %22, 4
  br i1 %cmp22, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %23 = load i32, ptr %type, align 4
  %cmp23 = icmp eq i32 %23, 2
  br i1 %cmp23, label %if.then24, label %if.else45

if.then24:                                        ; preds = %lor.lhs.false, %if.else
  %24 = load ptr, ptr %msgString, align 8
  %25 = load i32, ptr %prevIndex, align 4
  %26 = load i32, ptr %index, align 4
  %27 = load i32, ptr %prevIndex, align 4
  %sub25 = sub nsw i32 %26, %27
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %25, i32 noundef %sub25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then24
  %28 = load i32, ptr %type, align 4
  %cmp28 = icmp eq i32 %28, 4
  br i1 %cmp28, label %if.then29, label %if.end42

if.then29:                                        ; preds = %invoke.cont26
  %29 = load ptr, ptr %plNumber.addr, align 8
  store ptr %29, ptr %pluralNumber, align 8
  %30 = load ptr, ptr %pluralNumber, align 8
  %forReplaceNumber = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %30, i32 0, i32 9
  %31 = load i8, ptr %forReplaceNumber, align 8
  %tobool30 = icmp ne i8 %31, 0
  br i1 %tobool30, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.then29
  %32 = load ptr, ptr %pluralNumber, align 8
  %numberString = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %32, i32 0, i32 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %numberString)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  br label %if.end41

if.else34:                                        ; preds = %if.then29
  %33 = load ptr, ptr %success.addr, align 8
  %call36 = invoke noundef ptr @_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.else34
  store ptr %call36, ptr %nf, align 8
  %34 = load ptr, ptr %nf, align 8
  %35 = load ptr, ptr %pluralNumber, align 8
  %number = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %success.addr, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %34, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont39, %invoke.cont32
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %invoke.cont26
  %37 = load ptr, ptr %part, align 8
  %call44 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end42
  store i32 %call44, ptr %prevIndex, align 4
  br label %if.end61

if.else45:                                        ; preds = %lor.lhs.false
  %38 = load i32, ptr %type, align 4
  %cmp46 = icmp eq i32 %38, 5
  br i1 %cmp46, label %if.then47, label %if.end60

if.then47:                                        ; preds = %if.else45
  %39 = load ptr, ptr %msgString, align 8
  %40 = load i32, ptr %prevIndex, align 4
  %41 = load i32, ptr %index, align 4
  %42 = load i32, ptr %prevIndex, align 4
  %sub48 = sub nsw i32 %41, %42
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %40, i32 noundef %sub48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then47
  %43 = load i32, ptr %index, align 4
  store i32 %43, ptr %prevIndex, align 4
  %msgPattern51 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %44 = load i32, ptr %i, align 4
  %call53 = invoke noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern51, i32 noundef %44)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont49
  store i32 %call53, ptr %i, align 4
  %msgPattern54 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %45 = load i32, ptr %i, align 4
  %call56 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern54, i32 noundef %45)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %call56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  store i32 %call58, ptr %index, align 4
  %46 = load ptr, ptr %msgString, align 8
  %47 = load i32, ptr %prevIndex, align 4
  %48 = load i32, ptr %index, align 4
  invoke void @_ZN6icu_7511MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(64) %sb)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  %49 = load i32, ptr %index, align 4
  store i32 %49, ptr %prevIndex, align 4
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont59, %if.else45
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %invoke.cont43
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %invoke.cont20
  %call64 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %sb, i16 noundef zeroext 123)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %for.end
  %cmp65 = icmp sge i32 %call64, 0
  br i1 %cmp65, label %if.then66, label %if.else73

if.then66:                                        ; preds = %invoke.cont63
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyPattern)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then66
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %50 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat, ptr noundef nonnull align 8 dereferenceable(64) %emptyPattern, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %51 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_7513MessageFormat12applyPatternERKNS_13UnicodeStringE29UMessagePatternApostropheModeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat, ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %52 = load ptr, ptr %arguments.addr, align 8
  %53 = load ptr, ptr %argumentNames.addr, align 8
  %54 = load i32, ptr %cnt.addr, align 4
  %55 = load ptr, ptr %appendTo.addr, align 8
  %56 = load ptr, ptr %success.addr, align 8
  invoke void @_ZNK6icu_7513MessageFormat6formatEiPKvPKNS_11FormattableEPKNS_13UnicodeStringEiRNS_17AppendableWrapperEPNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat, i32 noundef 0, ptr noundef null, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %invoke.cont72 unwind label %lpad70

invoke.cont72:                                    ; preds = %invoke.cont71
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyPattern) #11
  br label %if.end75

lpad68:                                           ; preds = %invoke.cont67
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont69
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %subMsgFormat) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad70, %lpad68
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyPattern) #11
  br label %ehcleanup76

if.else73:                                        ; preds = %invoke.cont63
  %63 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZN6icu_7517AppendableWrapper6appendERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(64) %sb)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.else73
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont74, %invoke.cont72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sb) #11
  br label %return

return:                                           ; preds = %if.end75, %if.then4, %if.then
  ret void

ehcleanup76:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sb) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup76
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

declare noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_121PluralSelectorContextC2EiRKNS_13UnicodeStringERKNS_11FormattableEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(112) %num, double noundef %off, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %off.addr = alloca double, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store double %off, ptr %off.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %startIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %startIndex, align 8
  %argName = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %name.addr, align 8
  store ptr %1, ptr %argName, align 8
  %number = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %number)
  %offset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this1, i32 0, i32 4
  %2 = load double, ptr %off.addr, align 8
  store double %2, ptr %offset, align 8
  %numberArgIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %numberArgIndex, align 8
  %formatter = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this1, i32 0, i32 7
  store ptr null, ptr %formatter, align 8
  %numberString = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %numberString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %forReplaceNumber = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this1, i32 0, i32 9
  store i8 0, ptr %forReplaceNumber, align 8
  %3 = load double, ptr %off.addr, align 8
  %cmp = fcmp oeq double %3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %num.addr, align 8
  %number2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this1, i32 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %number2, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad3:                                            ; preds = %invoke.cont5, %if.else, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %11 = load ptr, ptr %num.addr, align 8
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call6 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.else
  %13 = load double, ptr %off.addr, align 8
  %sub = fsub double %call6, %13
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %sub)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %number8 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this1, i32 0, i32 3
  %call11 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %number8, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #11
  br label %if.end

lpad9:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont4
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %numberString) #11
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %number) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare noundef i32 @_ZN6icu_7512PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_121PluralSelectorContextD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numberString = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %numberString) #11
  %number = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %number) #11
  ret void
}

declare noundef i32 @_ZN6icu_7512SelectFormat14findSubMessageERKNS_14MessagePatternEiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat14updateMetaDataERNS_17AppendableWrapperEiPNS_13FieldPositionEPKNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

declare void @_ZN6icu_7511MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513MessageFormat33getLiteralStringUntilNextArgumentEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %from) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i32, align 4
  %msgString = alloca ptr, align 8
  %prevIndex = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %part = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %type = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %from, ptr %from.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  store ptr %call, ptr %msgString, align 8
  %msgPattern2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %from.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern2, i32 noundef %0)
  %call4 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %call3)
  store i32 %call4, ptr %prevIndex, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %1 = load i32, ptr %from.addr, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %msgPattern5 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %i, align 4
  %call6 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern5, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  store ptr %call6, ptr %part, align 8
  %3 = load ptr, ptr %part, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  store i32 %call8, ptr %type, align 4
  %4 = load ptr, ptr %part, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr %index, align 4
  %5 = load ptr, ptr %msgString, align 8
  %6 = load i32, ptr %prevIndex, align 4
  %7 = load i32, ptr %index, align 4
  %8 = load i32, ptr %prevIndex, align 4
  %sub = sub nsw i32 %7, %8
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, i32 noundef %sub)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %9, 5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont11
  %10 = load i32, ptr %type, align 4
  %cmp13 = icmp eq i32 %10, 1
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont11
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %if.end, %invoke.cont9, %invoke.cont7, %invoke.cont, %for.cond
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %14 = load ptr, ptr %part, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  store i32 %call15, ptr %prevIndex, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont14
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

nrvo.unused:                                      ; preds = %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513MessageFormat19findOtherSubMessageEi(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %partIndex) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %partIndex.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %part = alloca ptr, align 8
  %other = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %type = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partIndex, ptr %partIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  store i32 %call, ptr %count, align 4
  %msgPattern2 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %partIndex.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern2, i32 noundef %0)
  store ptr %call3, ptr %part, align 8
  %1 = load ptr, ptr %part, align 8
  %call4 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %call5 = call noundef signext i8 @_ZN6icu_7514MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %call4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %partIndex.addr, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %partIndex.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL12OTHER_STRING)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %other, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont
  %msgPattern6 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %partIndex.addr, align 4
  %inc7 = add nsw i32 %3, 1
  store i32 %inc7, ptr %partIndex.addr, align 4
  %call10 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern6, i32 noundef %3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %do.body
  store ptr %call10, ptr %part, align 8
  %4 = load ptr, ptr %part, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %type, align 4
  %5 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %5, 6
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont11
  br label %do.end

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

lpad8:                                            ; preds = %if.end29, %invoke.cont22, %if.end20, %if.end14, %invoke.cont9, %do.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %other) #11
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont11
  %msgPattern15 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %part, align 8
  %call17 = invoke noundef signext i8 @_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern15, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(64) %other)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.end14
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  %13 = load i32, ptr %partIndex.addr, align 4
  store i32 %13, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont16
  %msgPattern21 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %partIndex.addr, align 4
  %call23 = invoke noundef i32 @_ZNK6icu_7514MessagePattern11getPartTypeEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern21, i32 noundef %14)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %if.end20
  %call25 = invoke noundef signext i8 @_ZN6icu_7514MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %call23)
          to label %invoke.cont24 unwind label %lpad8

invoke.cont24:                                    ; preds = %invoke.cont22
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %invoke.cont24
  %15 = load i32, ptr %partIndex.addr, align 4
  %inc28 = add nsw i32 %15, 1
  store i32 %inc28, ptr %partIndex.addr, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %invoke.cont24
  %msgPattern30 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %partIndex.addr, align 4
  %call32 = invoke noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern30, i32 noundef %16)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %if.end29
  store i32 %call32, ptr %partIndex.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont31
  %17 = load i32, ptr %partIndex.addr, align 4
  %inc33 = add nsw i32 %17, 1
  store i32 %inc33, ptr %partIndex.addr, align 4
  %18 = load i32, ptr %count, align 4
  %cmp34 = icmp slt i32 %inc33, %18
  br i1 %cmp34, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.cond, %if.then13
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %other) #11
  %19 = load i32, ptr %retval, align 4
  ret i32 %19

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7514MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %type) #0 comdat align 2 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %1, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %msgStart, ptr noundef nonnull align 8 dereferenceable(64) %argName) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %msgStart.addr = alloca i32, align 4
  %argName.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %part = alloca ptr, align 8
  %type = alloca i32, align 4
  %argType = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %msgStart, ptr %msgStart.addr, align 4
  store ptr %argName, ptr %argName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %msgStart.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef %1)
  store ptr %call, ptr %part, align 8
  %2 = load ptr, ptr %part, align 8
  %call2 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  store i32 %call2, ptr %type, align 4
  %3 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %4 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %4, 4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %type, align 4
  %cmp6 = icmp eq i32 %5, 5
  br i1 %cmp6, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %part, align 8
  %call8 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part10getArgTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  store i32 %call8, ptr %argType, align 4
  %7 = load ptr, ptr %argName.addr, align 8
  %call9 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %tobool = icmp ne i8 %call9, 0
  br i1 %tobool, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %8 = load i32, ptr %argType, align 4
  %cmp10 = icmp eq i32 %8, 0
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load i32, ptr %argType, align 4
  %cmp11 = icmp eq i32 %9, 1
  br i1 %cmp11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %msgPattern13 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %msgPattern14 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %i, align 4
  %add15 = add nsw i32 %10, 1
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern14, i32 noundef %add15)
  %11 = load ptr, ptr %argName.addr, align 8
  %call17 = call noundef signext i8 @_ZNK6icu_7514MessagePattern20partSubstringMatchesERKNS0_4PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern13, ptr noundef nonnull align 4 dereferenceable(16) %call16, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then12
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %lor.lhs.false, %if.then7
  %msgPattern22 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %i, align 4
  %call23 = call noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern22, i32 noundef %13)
  store i32 %call23, ptr %i, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

return:                                           ; preds = %if.then19, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat5parseEiRKNS_13UnicodeStringERNS_13ParsePositionERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, i32 noundef %msgStart, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %msgStart.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %resultArray = alloca %"class.icu_75::LocalArray", align 8
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue11 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save12 = alloca ptr, align 8
  %cleanup.cond13 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %msgString = alloca ptr, align 8
  %prevIndex = alloca i32, align 4
  %sourceOffset = alloca i32, align 4
  %tempStatus = alloca %"class.icu_75::ParsePosition", align 8
  %i = alloca i32, align 4
  %haveArgResult = alloca i8, align 1
  %part = alloca ptr, align 8
  %type = alloca i32, align 4
  %index = alloca i32, align 4
  %len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %argLimit = alloca i32, align 4
  %argType = alloca i32, align 4
  %argNumber = alloca i32, align 4
  %key = alloca %"class.icu_75::UnicodeString", align 8
  %formatter = alloca ptr, align 8
  %argResult = alloca ptr, align 8
  %stringAfterArgument = alloca %"class.icu_75::UnicodeString", align 8
  %next = alloca i32, align 4
  %strValue = alloca %"class.icu_75::UnicodeString", align 8
  %compValue = alloca %"class.icu_75::UnicodeString", align 8
  %choiceResult = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %msgStart, ptr %msgStart.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %count.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pos.addr, align 8
  %4 = load ptr, ptr %pos.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %call2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %call3 = call noundef signext i8 @_ZNK6icu_7514MessagePattern17hasNamedArgumentsEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %ec.addr, align 8
  store i32 65804, ptr %5, align 4
  %6 = load ptr, ptr %pos.addr, align 8
  %7 = load ptr, ptr %pos.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %call6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %argTypeCount, align 8
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %argTypeCount9 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %argTypeCount9, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ 1, %cond.false ]
  %conv = sext i32 %cond to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 112)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = or i1 %11, %14
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %call10 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %17) #11
  %new.isnull = icmp eq ptr %call10, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond13, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %cond.end
  store ptr %call10, ptr %saved-rvalue, align 8
  store i64 %17, ptr %saved-rvalue11, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 %conv, ptr %call10, align 8
  %18 = getelementptr inbounds i8, ptr %call10, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %18, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %18, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  store ptr %18, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save12, align 8
  store i1 true, ptr %cleanup.cond13, align 1
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::Formattable", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %cond.end
  %19 = phi ptr [ %18, %arrayctor.cont ], [ null, %cond.end ]
  call void @_ZN6icu_7510LocalArrayINS_11FormattableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %resultArray, ptr noundef %19)
  %msgPattern18 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %new.cont
  store ptr %call21, ptr %msgString, align 8
  %msgPattern22 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %msgStart.addr, align 4
  %call24 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern22, i32 noundef %20)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %call24)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont23
  store i32 %call26, ptr %prevIndex, align 4
  %21 = load ptr, ptr %pos.addr, align 8
  %call28 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 %call28, ptr %sourceOffset, align 4
  invoke void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %tempStatus, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %invoke.cont27
  %22 = load i32, ptr %msgStart.addr, align 4
  %add = add nsw i32 %22, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont29
  store i8 0, ptr %haveArgResult, align 1
  %msgPattern30 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %23 = load i32, ptr %i, align 4
  %call33 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern30, i32 noundef %23)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %for.cond
  store ptr %call33, ptr %part, align 8
  %24 = load ptr, ptr %part, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store i32 %call35, ptr %type, align 4
  %25 = load ptr, ptr %part, align 8
  %call37 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  store i32 %call37, ptr %index, align 4
  %26 = load i32, ptr %index, align 4
  %27 = load i32, ptr %prevIndex, align 4
  %sub = sub nsw i32 %26, %27
  store i32 %sub, ptr %len, align 4
  %28 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %28, 0
  br i1 %cmp, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont36
  %29 = load ptr, ptr %msgString, align 8
  %30 = load i32, ptr %prevIndex, align 4
  %31 = load i32, ptr %len, align 4
  %32 = load ptr, ptr %source.addr, align 8
  %33 = load i32, ptr %sourceOffset, align 4
  %34 = load i32, ptr %len, align 4
  %call39 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33, i32 noundef %34)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %lor.lhs.false
  %conv40 = sext i8 %call39 to i32
  %cmp41 = icmp eq i32 0, %conv40
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %invoke.cont38, %invoke.cont36
  %35 = load i32, ptr %len, align 4
  %36 = load i32, ptr %sourceOffset, align 4
  %add43 = add nsw i32 %36, %35
  store i32 %add43, ptr %sourceOffset, align 4
  %37 = load i32, ptr %len, align 4
  %38 = load i32, ptr %prevIndex, align 4
  %add44 = add nsw i32 %38, %37
  store i32 %add44, ptr %prevIndex, align 4
  br label %if.end46

lpad:                                             ; preds = %arrayctor.loop
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond13, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %42 = load ptr, ptr %cond-cleanup.save, align 8
  %43 = load ptr, ptr %cond-cleanup.save12, align 8
  %arraydestroy.isempty = icmp eq ptr %42, %43
  br i1 %arraydestroy.isempty, label %arraydestroy.done14, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %43, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %42
  br i1 %arraydestroy.done, label %arraydestroy.done14, label %arraydestroy.body

arraydestroy.done14:                              ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done14, %lpad
  %cleanup.is_active15 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %cleanup.done
  %44 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %44) #11
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %cleanup.done
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont20, %new.cont
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup186

lpad31:                                           ; preds = %invoke.cont68, %invoke.cont66, %invoke.cont63, %invoke.cont61, %if.end59, %if.then56, %invoke.cont49, %if.then48, %if.else, %lor.lhs.false, %invoke.cont34, %invoke.cont32, %for.cond
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup184

if.else:                                          ; preds = %invoke.cont38
  %51 = load ptr, ptr %pos.addr, align 8
  %52 = load i32, ptr %sourceOffset, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
          to label %invoke.cont45 unwind label %lpad31

invoke.cont45:                                    ; preds = %if.else
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup183

if.end46:                                         ; preds = %if.then42
  %53 = load i32, ptr %type, align 4
  %cmp47 = icmp eq i32 %53, 1
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end46
  %54 = load ptr, ptr %pos.addr, align 8
  %55 = load i32, ptr %sourceOffset, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
          to label %invoke.cont49 unwind label %lpad31

invoke.cont49:                                    ; preds = %if.then48
  %call51 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_11FormattableEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %resultArray)
          to label %invoke.cont50 unwind label %lpad31

invoke.cont50:                                    ; preds = %invoke.cont49
  store ptr %call51, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup183

if.end52:                                         ; preds = %if.end46
  %56 = load i32, ptr %type, align 4
  %cmp53 = icmp eq i32 %56, 2
  br i1 %cmp53, label %if.then56, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end52
  %57 = load i32, ptr %type, align 4
  %cmp55 = icmp eq i32 %57, 3
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %lor.lhs.false54, %if.end52
  %58 = load ptr, ptr %part, align 8
  %call58 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %invoke.cont57 unwind label %lpad31

invoke.cont57:                                    ; preds = %if.then56
  store i32 %call58, ptr %prevIndex, align 4
  br label %for.inc

if.end59:                                         ; preds = %lor.lhs.false54
  %msgPattern60 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %59 = load i32, ptr %i, align 4
  %call62 = invoke noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern60, i32 noundef %59)
          to label %invoke.cont61 unwind label %lpad31

invoke.cont61:                                    ; preds = %if.end59
  store i32 %call62, ptr %argLimit, align 4
  %60 = load ptr, ptr %part, align 8
  %call64 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part10getArgTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %invoke.cont63 unwind label %lpad31

invoke.cont63:                                    ; preds = %invoke.cont61
  store i32 %call64, ptr %argType, align 4
  %msgPattern65 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %61 = load i32, ptr %i, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr %i, align 4
  %call67 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern65, i32 noundef %inc)
          to label %invoke.cont66 unwind label %lpad31

invoke.cont66:                                    ; preds = %invoke.cont63
  store ptr %call67, ptr %part, align 8
  %62 = load ptr, ptr %part, align 8
  %call69 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getValueEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
          to label %invoke.cont68 unwind label %lpad31

invoke.cont68:                                    ; preds = %invoke.cont66
  store i32 %call69, ptr %argNumber, align 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %key)
          to label %invoke.cont70 unwind label %lpad31

invoke.cont70:                                    ; preds = %invoke.cont68
  %63 = load i32, ptr %i, align 4
  %inc71 = add nsw i32 %63, 1
  store i32 %inc71, ptr %i, align 4
  store ptr null, ptr %formatter, align 8
  %64 = load i32, ptr %argNumber, align 4
  %conv72 = sext i32 %64 to i64
  %call75 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_7510LocalArrayINS_11FormattableEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %resultArray, i64 noundef %conv72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont70
  store ptr %call75, ptr %argResult, align 8
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %65 = load ptr, ptr %cachedFormatters, align 8
  %cmp76 = icmp ne ptr %65, null
  br i1 %cmp76, label %land.lhs.true, label %if.else92

land.lhs.true:                                    ; preds = %invoke.cont74
  %66 = load i32, ptr %i, align 4
  %sub77 = sub nsw i32 %66, 2
  %call79 = invoke noundef ptr @_ZNK6icu_7513MessageFormat18getCachedFormatterEi(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %sub77)
          to label %invoke.cont78 unwind label %lpad73

invoke.cont78:                                    ; preds = %land.lhs.true
  store ptr %call79, ptr %formatter, align 8
  %cmp80 = icmp ne ptr %call79, null
  br i1 %cmp80, label %if.then81, label %if.else92

if.then81:                                        ; preds = %invoke.cont78
  %67 = load i32, ptr %sourceOffset, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tempStatus, i32 noundef %67)
          to label %invoke.cont82 unwind label %lpad73

invoke.cont82:                                    ; preds = %if.then81
  %68 = load ptr, ptr %formatter, align 8
  %69 = load ptr, ptr %source.addr, align 8
  %70 = load ptr, ptr %argResult, align 8
  %vtable = load ptr, ptr %68, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %71 = load ptr, ptr %vfn, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(322) %68, ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(112) %70, ptr noundef nonnull align 8 dereferenceable(16) %tempStatus)
          to label %invoke.cont83 unwind label %lpad73

invoke.cont83:                                    ; preds = %invoke.cont82
  %call85 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tempStatus)
          to label %invoke.cont84 unwind label %lpad73

invoke.cont84:                                    ; preds = %invoke.cont83
  %72 = load i32, ptr %sourceOffset, align 4
  %cmp86 = icmp eq i32 %call85, %72
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %invoke.cont84
  %73 = load ptr, ptr %pos.addr, align 8
  %74 = load i32, ptr %sourceOffset, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %74)
          to label %invoke.cont88 unwind label %lpad73

invoke.cont88:                                    ; preds = %if.then87
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup178

lpad73:                                           ; preds = %invoke.cont174, %if.end172, %invoke.cont153, %if.end152, %if.then150, %invoke.cont145, %invoke.cont143, %if.then142, %if.then103, %land.lhs.true97, %if.end89, %if.then87, %invoke.cont83, %invoke.cont82, %if.then81, %land.lhs.true, %invoke.cont70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup181

if.end89:                                         ; preds = %invoke.cont84
  %call91 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tempStatus)
          to label %invoke.cont90 unwind label %lpad73

invoke.cont90:                                    ; preds = %if.end89
  store i32 %call91, ptr %sourceOffset, align 4
  store i8 1, ptr %haveArgResult, align 1
  br label %if.end166

if.else92:                                        ; preds = %invoke.cont78, %invoke.cont74
  %78 = load i32, ptr %argType, align 4
  %cmp93 = icmp eq i32 %78, 0
  br i1 %cmp93, label %if.then103, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.else92
  %cachedFormatters95 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %79 = load ptr, ptr %cachedFormatters95, align 8
  %tobool96 = icmp ne ptr %79, null
  br i1 %tobool96, label %land.lhs.true97, label %if.else140

land.lhs.true97:                                  ; preds = %lor.lhs.false94
  %cachedFormatters98 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 12
  %80 = load ptr, ptr %cachedFormatters98, align 8
  %81 = load i32, ptr %i, align 4
  %sub99 = sub nsw i32 %81, 2
  %call101 = invoke ptr @uhash_iget_75(ptr noundef %80, i32 noundef %sub99)
          to label %invoke.cont100 unwind label %lpad73

invoke.cont100:                                   ; preds = %land.lhs.true97
  %tobool102 = icmp ne ptr %call101, null
  br i1 %tobool102, label %if.then103, label %if.else140

if.then103:                                       ; preds = %invoke.cont100, %if.else92
  %82 = load i32, ptr %argLimit, align 4
  invoke void @_ZNK6icu_7513MessageFormat33getLiteralStringUntilNextArgumentEi(ptr sret(%"class.icu_75::UnicodeString") align 8 %stringAfterArgument, ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef %82)
          to label %invoke.cont104 unwind label %lpad73

invoke.cont104:                                   ; preds = %if.then103
  %call107 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %stringAfterArgument)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  %tobool108 = icmp ne i8 %call107, 0
  br i1 %tobool108, label %if.else112, label %if.then109

if.then109:                                       ; preds = %invoke.cont106
  %83 = load ptr, ptr %source.addr, align 8
  %84 = load i32, ptr %sourceOffset, align 4
  %call111 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %stringAfterArgument, i32 noundef %84)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %if.then109
  store i32 %call111, ptr %next, align 4
  br label %if.end115

lpad105:                                          ; preds = %if.else119, %if.then117, %if.else112, %if.then109, %invoke.cont104
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %ehcleanup139

if.else112:                                       ; preds = %invoke.cont106
  %88 = load ptr, ptr %source.addr, align 8
  %call114 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %invoke.cont113 unwind label %lpad105

invoke.cont113:                                   ; preds = %if.else112
  store i32 %call114, ptr %next, align 4
  br label %if.end115

if.end115:                                        ; preds = %invoke.cont113, %invoke.cont110
  %89 = load i32, ptr %next, align 4
  %cmp116 = icmp slt i32 %89, 0
  br i1 %cmp116, label %if.then117, label %if.else119

if.then117:                                       ; preds = %if.end115
  %90 = load ptr, ptr %pos.addr, align 8
  %91 = load i32, ptr %sourceOffset, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef %91)
          to label %invoke.cont118 unwind label %lpad105

invoke.cont118:                                   ; preds = %if.then117
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else119:                                       ; preds = %if.end115
  %92 = load ptr, ptr %source.addr, align 8
  %93 = load i32, ptr %sourceOffset, align 4
  %94 = load i32, ptr %next, align 4
  %95 = load i32, ptr %sourceOffset, align 4
  %sub120 = sub nsw i32 %94, %95
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %strValue, ptr noundef nonnull align 8 dereferenceable(64) %92, i32 noundef %93, i32 noundef %sub120)
          to label %invoke.cont121 unwind label %lpad105

invoke.cont121:                                   ; preds = %if.else119
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %compValue)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  %call126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %compValue, i16 noundef zeroext 123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  %96 = load i32, ptr %argNumber, align 4
  %call128 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L4itosEiRNS_13UnicodeStringE(i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(64) %compValue)
          to label %invoke.cont127 unwind label %lpad124

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %compValue, i16 noundef zeroext 125)
          to label %invoke.cont129 unwind label %lpad124

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %strValue, ptr noundef nonnull align 8 dereferenceable(64) %compValue)
          to label %invoke.cont131 unwind label %lpad124

invoke.cont131:                                   ; preds = %invoke.cont129
  %conv133 = sext i8 %call132 to i32
  %cmp134 = icmp ne i32 0, %conv133
  br i1 %cmp134, label %if.then135, label %if.end137

if.then135:                                       ; preds = %invoke.cont131
  %97 = load ptr, ptr %argResult, align 8
  invoke void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %97, ptr noundef nonnull align 8 dereferenceable(64) %strValue)
          to label %invoke.cont136 unwind label %lpad124

invoke.cont136:                                   ; preds = %if.then135
  store i8 1, ptr %haveArgResult, align 1
  br label %if.end137

lpad122:                                          ; preds = %invoke.cont121
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad124:                                          ; preds = %if.then135, %invoke.cont129, %invoke.cont127, %invoke.cont125, %invoke.cont123
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compValue) #11
  br label %ehcleanup

if.end137:                                        ; preds = %invoke.cont136, %invoke.cont131
  %104 = load i32, ptr %next, align 4
  store i32 %104, ptr %sourceOffset, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compValue) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %strValue) #11
  br label %if.end138

ehcleanup:                                        ; preds = %lpad124, %lpad122
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %strValue) #11
  br label %ehcleanup139

if.end138:                                        ; preds = %if.end137
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end138, %invoke.cont118
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stringAfterArgument) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup178 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end165

ehcleanup139:                                     ; preds = %ehcleanup, %lpad105
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stringAfterArgument) #11
  br label %ehcleanup181

if.else140:                                       ; preds = %invoke.cont100, %lor.lhs.false94
  %105 = load i32, ptr %argType, align 4
  %cmp141 = icmp eq i32 %105, 2
  br i1 %cmp141, label %if.then142, label %if.else156

if.then142:                                       ; preds = %if.else140
  %106 = load i32, ptr %sourceOffset, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tempStatus, i32 noundef %106)
          to label %invoke.cont143 unwind label %lpad73

invoke.cont143:                                   ; preds = %if.then142
  %msgPattern144 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %107 = load i32, ptr %i, align 4
  %108 = load ptr, ptr %source.addr, align 8
  %call146 = invoke noundef double @_ZN6icu_7512ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern144, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(16) %tempStatus)
          to label %invoke.cont145 unwind label %lpad73

invoke.cont145:                                   ; preds = %invoke.cont143
  store double %call146, ptr %choiceResult, align 8
  %call148 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tempStatus)
          to label %invoke.cont147 unwind label %lpad73

invoke.cont147:                                   ; preds = %invoke.cont145
  %109 = load i32, ptr %sourceOffset, align 4
  %cmp149 = icmp eq i32 %call148, %109
  br i1 %cmp149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %invoke.cont147
  %110 = load ptr, ptr %pos.addr, align 8
  %111 = load i32, ptr %sourceOffset, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef %111)
          to label %invoke.cont151 unwind label %lpad73

invoke.cont151:                                   ; preds = %if.then150
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup178

if.end152:                                        ; preds = %invoke.cont147
  %112 = load ptr, ptr %argResult, align 8
  %113 = load double, ptr %choiceResult, align 8
  invoke void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %112, double noundef %113)
          to label %invoke.cont153 unwind label %lpad73

invoke.cont153:                                   ; preds = %if.end152
  store i8 1, ptr %haveArgResult, align 1
  %call155 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tempStatus)
          to label %invoke.cont154 unwind label %lpad73

invoke.cont154:                                   ; preds = %invoke.cont153
  store i32 %call155, ptr %sourceOffset, align 4
  br label %if.end164

if.else156:                                       ; preds = %if.else140
  %114 = load i32, ptr %argType, align 4
  %cmp157 = icmp eq i32 %114, 3
  br i1 %cmp157, label %if.then162, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %if.else156
  %115 = load i32, ptr %argType, align 4
  %cmp159 = icmp eq i32 %115, 5
  br i1 %cmp159, label %if.then162, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false158
  %116 = load i32, ptr %argType, align 4
  %cmp161 = icmp eq i32 %116, 4
  br i1 %cmp161, label %if.then162, label %if.else163

if.then162:                                       ; preds = %lor.lhs.false160, %lor.lhs.false158, %if.else156
  %117 = load ptr, ptr %ec.addr, align 8
  store i32 16, ptr %117, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup178

if.else163:                                       ; preds = %lor.lhs.false160
  %118 = load ptr, ptr %ec.addr, align 8
  store i32 5, ptr %118, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup178

if.end164:                                        ; preds = %invoke.cont154
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %cleanup.cont
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %invoke.cont90
  %119 = load i8, ptr %haveArgResult, align 1
  %tobool167 = icmp ne i8 %119, 0
  br i1 %tobool167, label %land.lhs.true168, label %if.end172

land.lhs.true168:                                 ; preds = %if.end166
  %120 = load ptr, ptr %count.addr, align 8
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %argNumber, align 4
  %cmp169 = icmp sle i32 %121, %122
  br i1 %cmp169, label %if.then170, label %if.end172

if.then170:                                       ; preds = %land.lhs.true168
  %123 = load i32, ptr %argNumber, align 4
  %add171 = add nsw i32 %123, 1
  %124 = load ptr, ptr %count.addr, align 8
  store i32 %add171, ptr %124, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %land.lhs.true168, %if.end166
  %msgPattern173 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %125 = load i32, ptr %argLimit, align 4
  %call175 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern173, i32 noundef %125)
          to label %invoke.cont174 unwind label %lpad73

invoke.cont174:                                   ; preds = %if.end172
  %call177 = invoke noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %call175)
          to label %invoke.cont176 unwind label %lpad73

invoke.cont176:                                   ; preds = %invoke.cont174
  store i32 %call177, ptr %prevIndex, align 4
  %126 = load i32, ptr %argLimit, align 4
  store i32 %126, ptr %i, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup178

cleanup178:                                       ; preds = %invoke.cont176, %if.else163, %if.then162, %invoke.cont151, %cleanup, %invoke.cont88
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #11
  %cleanup.dest179 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest179, label %cleanup183 [
    i32 0, label %cleanup.cont180
  ]

cleanup.cont180:                                  ; preds = %cleanup178
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont180, %invoke.cont57
  %127 = load i32, ptr %i, align 4
  %inc182 = add nsw i32 %127, 1
  store i32 %inc182, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

ehcleanup181:                                     ; preds = %ehcleanup139, %lpad73
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #11
  br label %ehcleanup184

cleanup183:                                       ; preds = %cleanup178, %invoke.cont50, %invoke.cont45
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempStatus) #11
  call void @_ZN6icu_7510LocalArrayINS_11FormattableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resultArray) #11
  br label %return

ehcleanup184:                                     ; preds = %ehcleanup181, %lpad31
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempStatus) #11
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup184, %lpad19
  call void @_ZN6icu_7510LocalArrayINS_11FormattableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resultArray) #11
  br label %eh.resume

return:                                           ; preds = %cleanup183, %if.then5, %if.then
  %128 = load ptr, ptr %retval, align 8
  ret ptr %128

eh.resume:                                        ; preds = %ehcleanup186, %cleanup.done17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val187 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ei) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ei.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ei, ptr %ei.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ei.addr, align 4
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7514MessagePattern17hasNamedArgumentsEv(ptr noundef nonnull align 8 dereferenceable(127) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasArgNames = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %hasArgNames, align 4
  ret i8 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #6

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_11FormattableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_11FormattableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %newIndex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newIndex, ptr %newIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %newIndex.addr, align 4
  store i32 %1, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load i32, ptr %srcStart.addr, align 4
  %4 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_11FormattableEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_7510LocalArrayINS_11FormattableEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::Formattable", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr %start.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call2, %3
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call, i32 noundef %2, i32 noundef %sub)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L4itosEiRNS_13UnicodeStringE(i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo) #1 personality ptr @__gxx_personality_v0 {
entry:
  %i.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %temp = alloca [16 x i16], align 16
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i16], ptr %temp, i64 0, i64 0
  %0 = load i32, ptr %i.addr, align 4
  %call = call i32 @uprv_itou_75(ptr noundef %arraydecay, i32 noundef 16, i32 noundef %0, i32 noundef 10, i32 noundef 0)
  %1 = load ptr, ptr %appendTo.addr, align 8
  %arraydecay1 = getelementptr inbounds [16 x i16], ptr %temp, i64 0, i64 0
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  %2 = load ptr, ptr %appendTo.addr, align 8
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef double @_ZN6icu_7512ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) #5

declare void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_11FormattableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #11
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_11FormattableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionERi(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull align 4 dereferenceable(4) %count) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %ec = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %2 = load ptr, ptr %count.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513MessageFormat5parseEiRKNS_13UnicodeStringERNS_13ParsePositionERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat5parseERKNS_13UnicodeStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 4 dereferenceable(4) %cnt, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %cnt.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %status = alloca %"class.icu_75::ParsePosition", align 8
  %result = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %cnt, ptr %cnt.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %call = call noundef signext i8 @_ZNK6icu_7514MessagePattern17hasNamedArgumentsEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %success.addr, align 8
  store i32 65804, ptr %0, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %status, i32 noundef 0)
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load ptr, ptr %cnt.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %3 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %result, align 8
  %call4 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %invoke.cont3
  %4 = load ptr, ptr %success.addr, align 8
  store i32 6, ptr %4, align 4
  %5 = load ptr, ptr %result, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end7, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i64, ptr %6, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %5, i64 %7
  %arraydestroy.isempty = icmp eq ptr %5, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %5
  br i1 %arraydestroy.done, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.done6:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %6) #11
  br label %delete.end7

delete.end7:                                      ; preds = %arraydestroy.done6, %if.then5
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %status) #11
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont3
  %11 = load ptr, ptr %result, align 8
  store ptr %11, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %delete.end7
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %status) #11
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513MessageFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %tmpResult = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cnt, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %cnt)
  store ptr %call, ptr %tmpResult, align 8
  %3 = load ptr, ptr %tmpResult, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load ptr, ptr %tmpResult, align 8
  %6 = load i32, ptr %cnt, align 4
  call void @_ZN6icu_7511Formattable10adoptArrayEPS0_i(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_7511Formattable10adoptArrayEPS0_i(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513MessageFormat19autoQuoteApostropheERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %plen = alloca i32, align 4
  %pat = alloca ptr, align 8
  %blen = alloca i32, align 4
  %buf = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %pattern.addr, align 8
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  store i32 %call2, ptr %plen, align 4
  %3 = load ptr, ptr %pattern.addr, align 8
  %call4 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %pat, align 8
  %4 = load i32, ptr %plen, align 4
  %mul = mul nsw i32 %4, 2
  %add = add nsw i32 %mul, 1
  store i32 %add, ptr %blen, align 4
  %5 = load i32, ptr %blen, align 4
  %call6 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont5
  %7 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %7, align 4
  br label %if.end

lpad:                                             ; preds = %if.then18, %if.end14, %cond.end, %invoke.cont8, %if.else, %invoke.cont3, %invoke.cont1, %if.then, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont5
  %11 = load ptr, ptr %pat, align 8
  %12 = load i32, ptr %plen, align 4
  %13 = load ptr, ptr %buf, align 8
  %14 = load i32, ptr %blen, align 4
  %15 = load ptr, ptr %status.addr, align 8
  %call9 = invoke i32 @umsg_autoQuoteApostrophe_75(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  store i32 %call9, ptr %len, align 4
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont10
  %18 = load i32, ptr %len, align 4
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ 0, %cond.false ]
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %cond)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.end
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end, %invoke.cont
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %invoke.cont15
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont19, %invoke.cont15
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare i32 @umsg_autoQuoteApostrophe_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513MessageFormat23createAppropriateFormatERNS_13UnicodeStringES2_RNS_11Formattable4TypeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(64) %type, ptr noundef nonnull align 8 dereferenceable(64) %style, ptr noundef nonnull align 4 dereferenceable(4) %formattableType, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %style.addr = alloca ptr, align 8
  %formattableType.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %typeID = alloca i32, align 4
  %styleID = alloca i32, align 4
  %date_style = alloca i32, align 4
  %firstNonSpace = alloca i32, align 4
  %skeleton = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  %ref.tmp18 = alloca %"class.icu_75::number::UnlocalizedNumberFormatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %decfmt = alloca ptr, align 8
  %skeleton41 = alloca %"class.icu_75::UnicodeString", align 8
  %sdtfmt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %style, ptr %style.addr, align 8
  store ptr %formattableType, ptr %formattableType.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %fmt, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7513MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef @_ZL8TYPE_IDS)
  store i32 %call2, ptr %typeID, align 4
  switch i32 %call2, label %sw.default81 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb35
    i32 2, label %sw.bb35
    i32 3, label %sw.bb72
    i32 4, label %sw.bb75
    i32 5, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %formattableType.addr, align 8
  store i32 1, ptr %3, align 4
  %4 = load ptr, ptr %style.addr, align 8
  %call3 = call noundef i32 @_ZN6icu_7513MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef @_ZL16NUMBER_STYLE_IDS)
  switch i32 %call3, label %sw.default [
    i32 0, label %sw.bb4
    i32 1, label %sw.bb6
    i32 2, label %sw.bb9
    i32 3, label %sw.bb12
  ]

sw.bb4:                                           ; preds = %sw.bb
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %ec.addr, align 8
  %call5 = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call5, ptr %fmt, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %sw.bb
  %fLocale7 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %ec.addr, align 8
  %call8 = call noundef ptr @_ZN6icu_7512NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call8, ptr %fmt, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %sw.bb
  %fLocale10 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %ec.addr, align 8
  %call11 = call noundef ptr @_ZN6icu_7512NumberFormat21createPercentInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call11, ptr %fmt, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %formattableType.addr, align 8
  store i32 2, ptr %8, align 4
  %fLocale13 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %ec.addr, align 8
  %call14 = call noundef ptr @_ZNK6icu_7513MessageFormat19createIntegerFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this1, ptr noundef nonnull align 8 dereferenceable(217) %fLocale13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %call14, ptr %fmt, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  %10 = load ptr, ptr %style.addr, align 8
  %call15 = call noundef i32 @_ZN6icu_7512PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0)
  store i32 %call15, ptr %firstNonSpace, align 4
  %11 = load ptr, ptr %style.addr, align 8
  %12 = load i32, ptr %firstNonSpace, align 4
  %call16 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef 2, ptr noundef @.str, i32 noundef 0, i32 noundef 2)
  %conv = sext i8 %call16 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %sw.default
  %13 = load ptr, ptr %style.addr, align 8
  %14 = load i32, ptr %firstNonSpace, align 4
  %add = add nsw i32 %14, 2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %skeleton, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %add, i32 noundef 2147483647)
  %15 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_756number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  %fLocale19 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  invoke void @_ZNO6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(217) %fLocale19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  %16 = load ptr, ptr %ec.addr, align 8
  %call24 = invoke noundef ptr @_ZNK6icu_756number24LocalizedNumberFormatter8toFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %fmt, align 8
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #11
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp18) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #11
  br label %if.end34

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp18) #11
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #11
  br label %eh.resume

if.else:                                          ; preds = %sw.default
  %fLocale26 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %ec.addr, align 8
  %call27 = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale26, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store ptr %call27, ptr %fmt, align 8
  %27 = load ptr, ptr %fmt, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.else
  %28 = load ptr, ptr %fmt, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.then29
  %30 = call ptr @__dynamic_cast(ptr %28, ptr @_ZTIN6icu_756FormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #11
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.then29
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %31 = phi ptr [ %30, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %31, ptr %decfmt, align 8
  %32 = load ptr, ptr %decfmt, align 8
  %cmp30 = icmp ne ptr %32, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %dynamic_cast.end
  %33 = load ptr, ptr %decfmt, align 8
  %34 = load ptr, ptr %style.addr, align 8
  %35 = load ptr, ptr %parseError.addr, align 8
  %36 = load ptr, ptr %ec.addr, align 8
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 70
  %37 = load ptr, ptr %vfn, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(368) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(72) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %dynamic_cast.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %invoke.cont23
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end34, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb4
  br label %sw.epilog82

sw.bb35:                                          ; preds = %if.end, %if.end
  %38 = load ptr, ptr %formattableType.addr, align 8
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %style.addr, align 8
  %call36 = call noundef i32 @_ZN6icu_7512PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 0)
  store i32 %call36, ptr %firstNonSpace, align 4
  %40 = load ptr, ptr %style.addr, align 8
  %41 = load i32, ptr %firstNonSpace, align 4
  %call37 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41, i32 noundef 2, ptr noundef @.str, i32 noundef 0, i32 noundef 2)
  %conv38 = sext i8 %call37 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  br i1 %cmp39, label %if.then40, label %if.else48

if.then40:                                        ; preds = %sw.bb35
  %42 = load ptr, ptr %style.addr, align 8
  %43 = load i32, ptr %firstNonSpace, align 4
  %add42 = add nsw i32 %43, 2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %skeleton41, ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %add42, i32 noundef 2147483647)
  %fLocale43 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %44 = load ptr, ptr %ec.addr, align 8
  %call46 = invoke noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton41, ptr noundef nonnull align 8 dereferenceable(217) %fLocale43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then40
  store ptr %call46, ptr %fmt, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton41) #11
  br label %if.end71

lpad44:                                           ; preds = %if.then40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton41) #11
  br label %eh.resume

if.else48:                                        ; preds = %sw.bb35
  %48 = load ptr, ptr %style.addr, align 8
  %call49 = call noundef i32 @_ZN6icu_7513MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef @_ZL14DATE_STYLE_IDS)
  store i32 %call49, ptr %styleID, align 4
  %49 = load i32, ptr %styleID, align 4
  %cmp50 = icmp sge i32 %49, 0
  br i1 %cmp50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else48
  %50 = load i32, ptr %styleID, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @_ZL11DATE_STYLES, i64 0, i64 %idxprom
  %51 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else48
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %51, %cond.true ], [ 2, %cond.false ]
  store i32 %cond, ptr %date_style, align 4
  %52 = load i32, ptr %typeID, align 4
  %cmp51 = icmp eq i32 %52, 1
  br i1 %cmp51, label %if.then52, label %if.else55

if.then52:                                        ; preds = %cond.end
  %53 = load i32, ptr %date_style, align 4
  %fLocale53 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %call54 = call noundef ptr @_ZN6icu_7510DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(217) %fLocale53)
  store ptr %call54, ptr %fmt, align 8
  br label %if.end58

if.else55:                                        ; preds = %cond.end
  %54 = load i32, ptr %date_style, align 4
  %fLocale56 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %call57 = call noundef ptr @_ZN6icu_7510DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(217) %fLocale56)
  store ptr %call57, ptr %fmt, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else55, %if.then52
  %55 = load i32, ptr %styleID, align 4
  %cmp59 = icmp slt i32 %55, 0
  br i1 %cmp59, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end58
  %56 = load ptr, ptr %fmt, align 8
  %cmp60 = icmp ne ptr %56, null
  br i1 %cmp60, label %if.then61, label %if.end70

if.then61:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %fmt, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %dynamic_cast.null63, label %dynamic_cast.notnull62

dynamic_cast.notnull62:                           ; preds = %if.then61
  %59 = call ptr @__dynamic_cast(ptr %57, ptr @_ZTIN6icu_756FormatE, ptr @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #11
  br label %dynamic_cast.end64

dynamic_cast.null63:                              ; preds = %if.then61
  br label %dynamic_cast.end64

dynamic_cast.end64:                               ; preds = %dynamic_cast.null63, %dynamic_cast.notnull62
  %60 = phi ptr [ %59, %dynamic_cast.notnull62 ], [ null, %dynamic_cast.null63 ]
  store ptr %60, ptr %sdtfmt, align 8
  %61 = load ptr, ptr %sdtfmt, align 8
  %cmp65 = icmp ne ptr %61, null
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %dynamic_cast.end64
  %62 = load ptr, ptr %sdtfmt, align 8
  %63 = load ptr, ptr %style.addr, align 8
  %vtable67 = load ptr, ptr %62, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 32
  %64 = load ptr, ptr %vfn68, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(832) %62, ptr noundef nonnull align 8 dereferenceable(64) %63)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %dynamic_cast.end64
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %land.lhs.true, %if.end58
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %invoke.cont45
  br label %sw.epilog82

sw.bb72:                                          ; preds = %if.end
  %65 = load ptr, ptr %formattableType.addr, align 8
  store i32 1, ptr %65, align 4
  %fLocale73 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %66 = load ptr, ptr %style.addr, align 8
  %67 = load ptr, ptr %ec.addr, align 8
  %call74 = call noundef ptr @_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(217) %fLocale73, ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  store ptr %call74, ptr %fmt, align 8
  br label %sw.epilog82

sw.bb75:                                          ; preds = %if.end
  %68 = load ptr, ptr %formattableType.addr, align 8
  store i32 1, ptr %68, align 4
  %fLocale76 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %69 = load ptr, ptr %style.addr, align 8
  %70 = load ptr, ptr %ec.addr, align 8
  %call77 = call noundef ptr @_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %fLocale76, ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
  store ptr %call77, ptr %fmt, align 8
  br label %sw.epilog82

sw.bb78:                                          ; preds = %if.end
  %71 = load ptr, ptr %formattableType.addr, align 8
  store i32 1, ptr %71, align 4
  %fLocale79 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 2
  %72 = load ptr, ptr %style.addr, align 8
  %73 = load ptr, ptr %ec.addr, align 8
  %call80 = call noundef ptr @_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %fLocale79, ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  store ptr %call80, ptr %fmt, align 8
  br label %sw.epilog82

sw.default81:                                     ; preds = %if.end
  %74 = load ptr, ptr %formattableType.addr, align 8
  store i32 3, ptr %74, align 4
  %75 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %75, align 4
  br label %sw.epilog82

sw.epilog82:                                      ; preds = %sw.default81, %sw.bb78, %sw.bb75, %sw.bb72, %if.end71, %sw.epilog
  %76 = load ptr, ptr %fmt, align 8
  store ptr %76, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog82, %if.then
  %77 = load ptr, ptr %retval, align 8
  ret ptr %77

eh.resume:                                        ; preds = %lpad44, %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513MessageFormat11findKeywordERKNS_13UnicodeStringEPKPKDs(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef %list) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %ps = alloca ptr, align 8
  %buffer = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %i = alloca i32, align 4
  %agg.tmp10 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call1, ptr %length, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %call3 = call noundef ptr @_ZN6icu_7512PatternProps14trimWhiteSpaceEPKDsRi(ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %length)
  store ptr %call3, ptr %ps, align 8
  %3 = load ptr, ptr %ps, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %3)
  %4 = load i32, ptr %length, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont7
  %5 = load ptr, ptr %list.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %list.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %8, i64 %idxprom11
  %10 = load ptr, ptr %arrayidx12, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef %10)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %for.body
  %11 = load ptr, ptr %list.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %11, i64 %idxprom14
  %13 = load ptr, ptr %arrayidx15, align 8
  %call18 = invoke i32 @u_strlen_75(ptr noundef %13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %agg.tmp10, i32 noundef %call18)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21 = icmp ne i8 %call20, 0
  %lnot = xor i1 %tobool21, true
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #11
  br i1 %lnot, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont19
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

lpad4:                                            ; preds = %for.body, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #11
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont19
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #11
  br label %return

ehcleanup:                                        ; preds = %lpad16, %lpad6, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #11
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZN6icu_7512NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZN6icu_7512NumberFormat21createPercentInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat19createIntegerFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %temp2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %temp, align 8
  %2 = load ptr, ptr %temp, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %temp, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %land.lhs.true
  %5 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #11
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %land.lhs.true
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %6 = phi ptr [ %5, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %6, ptr %temp2, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %7 = load ptr, ptr %temp2, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(368) %7, i32 noundef 0)
  %9 = load ptr, ptr %temp2, align 8
  %vtable3 = load ptr, ptr %9, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 66
  %10 = load ptr, ptr %vfn4, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(368) %9, i8 noundef signext 0)
  %11 = load ptr, ptr %temp2, align 8
  %vtable5 = load ptr, ptr %11, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 23
  %12 = load ptr, ptr %vfn6, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(368) %11, i8 noundef signext 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %dynamic_cast.end, %entry
  %13 = load ptr, ptr %temp, align 8
  ret ptr %13
}

declare noundef i32 @_ZN6icu_7512PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcChars.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcChars.addr, align 8
  %3 = load i32, ptr %srcStart.addr, align 4
  %4 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret i8 %call
}

declare void @_ZN6icu_756number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNO6icu_756number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare noundef ptr @_ZNK6icu_756number24LocalizedNumberFormatter8toFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1) #11
  ret void
}

declare noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZN6icu_7510DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) #5

declare noundef ptr @_ZN6icu_7510DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L8makeRBNFENS_15URBNFRuleSetTagERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(i32 noundef %tag, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %defaultRuleSet, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %tag.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %defaultRuleSet.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %localStatus = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %defaultRuleSet, ptr %defaultRuleSet.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load i32, ptr %tag.addr, align 4
  %1 = load ptr, ptr %locale.addr, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %3, ptr %fmt, align 8
  %4 = load ptr, ptr %fmt, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %new.cont
  %5 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end5

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %new.cont
  %9 = load ptr, ptr %ec.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %11 = load ptr, ptr %defaultRuleSet.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %localStatus, align 4
  %12 = load ptr, ptr %fmt, align 8
  %13 = load ptr, ptr %defaultRuleSet.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(752) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %15 = load ptr, ptr %fmt, align 8
  ret ptr %15

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef ptr @_ZN6icu_7512PatternProps14trimWhiteSpaceEPKDsRi(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0)
  ret i8 %call3
}

declare i32 @u_strlen_75(ptr noundef) #5

declare noundef ptr @_ZN6icu_7510DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513MessageFormat18usesNamedArgumentsEv(ptr noundef nonnull align 8 dereferenceable(816) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 3
  %call = call noundef signext i8 @_ZNK6icu_7514MessagePattern17hasNamedArgumentsEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7513MessageFormat15getArgTypeCountEv(ptr noundef nonnull align 8 dereferenceable(816) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %argTypeCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513MessageFormat12equalFormatsEPKvS2_(ptr noundef %left, ptr noundef %right) #1 align 2 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(322) %0, ptr noundef nonnull align 8 dereferenceable(322) %1)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7513MessageFormat11DummyFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513MessageFormat11DummyFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(322) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 328) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 328, i1 false)
  invoke void @_ZN6icu_7513MessageFormat11DummyFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %appendTo.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %status, ptr %status.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %appendTo.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat11DummyFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %status, ptr %status.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %appendTo.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7513MessageFormat11DummyFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521FormatNameEnumerationC2ENS_12LocalPointerINS_7UVectorEEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %nameList, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nameList.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %nameList, ptr %nameList.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521FormatNameEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFormatNames = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fFormatNames, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %pos, align 4
  %fFormatNames2 = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7512LocalPointerINS_7UVectorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %fFormatNames2, ptr noundef nonnull align 8 dereferenceable(8) %nameList) #11
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7512LocalPointerINS_7UVectorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %src) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ptr2, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %ptr3, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %ptr4 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %ptr4, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7521FormatNameEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %pos, align 4
  %fFormatNames = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fFormatNames)
  %call3 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %call2)
  %cmp = icmp slt i32 %2, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %fFormatNames4 = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this1, i32 0, i32 2
  %call5 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fFormatNames4)
  %pos6 = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %pos6, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %pos6, align 4
  %call7 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call5, i32 noundef %3)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521FormatNameEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %pos, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521FormatNameEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFormatNames = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEeqEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %fFormatNames, ptr noundef null)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fFormatNames2 = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fFormatNames2)
  %call4 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %call3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEeqEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521FormatNameEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521FormatNameEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFormatNames = getelementptr inbounds %"class.icu_75::FormatNameEnumeration", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fFormatNames) #11
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521FormatNameEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521FormatNameEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MessageFormat22PluralSelectorProviderC2ERKS0_11UPluralType(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(816) %mf, i32 noundef %t) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mf.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mf, ptr %mf.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512PluralFormat14PluralSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513MessageFormat22PluralSelectorProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %msgFormat = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mf.addr, align 8
  store ptr %0, ptr %msgFormat, align 8
  %rules = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 2
  store ptr null, ptr %rules, align 8
  %type = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %t.addr, align 4
  store i32 %1, ptr %type, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512PluralFormat14PluralSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat14PluralSelectorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513MessageFormat22PluralSelectorProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %rules = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %rules, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7512PluralFormat14PluralSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512PluralFormat14PluralSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513MessageFormat22PluralSelectorProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513MessageFormat22PluralSelectorProvider6selectEPvdR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %ctx, double noundef %number, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %ec.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t = alloca ptr, align 8
  %agg.tmp8 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %context = alloca ptr, align 8
  %otherIndex = alloca i32, align 4
  %agg.tmp38 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %decFmt = alloca ptr, align 8
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %agg.tmp55 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL12OTHER_STRING)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %entry
  store ptr %this1, ptr %t, align 8
  %rules = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %rules, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %msgFormat = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %msgFormat, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %6, i32 0, i32 2
  %type = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %type, align 8
  %8 = load ptr, ptr %ec.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %t, align 8
  %rules4 = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %9, i32 0, i32 2
  store ptr %call3, ptr %rules4, align 8
  %10 = load ptr, ptr %ec.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then2
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef @_ZL12OTHER_STRING)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 0, ptr noundef %agg.tmp8, i32 noundef 5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #11
  br label %return

lpad9:                                            ; preds = %if.then7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #11
  br label %eh.resume

if.end11:                                         ; preds = %if.then2
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %15 = load ptr, ptr %ctx.addr, align 8
  store ptr %15, ptr %context, align 8
  %msgFormat13 = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %msgFormat13, align 8
  %17 = load ptr, ptr %context, align 8
  %startIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %startIndex, align 8
  %call14 = call noundef i32 @_ZNK6icu_7513MessageFormat19findOtherSubMessageEi(ptr noundef nonnull align 8 dereferenceable(816) %16, i32 noundef %18)
  store i32 %call14, ptr %otherIndex, align 4
  %msgFormat15 = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %msgFormat15, align 8
  %20 = load i32, ptr %otherIndex, align 4
  %21 = load ptr, ptr %context, align 8
  %argName = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %argName, align 8
  %call16 = call noundef i32 @_ZNK6icu_7513MessageFormat24findFirstPluralNumberArgEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(816) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %22)
  %23 = load ptr, ptr %context, align 8
  %numberArgIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %23, i32 0, i32 5
  store i32 %call16, ptr %numberArgIndex, align 8
  %24 = load ptr, ptr %context, align 8
  %numberArgIndex17 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %24, i32 0, i32 5
  %25 = load i32, ptr %numberArgIndex17, align 8
  %cmp18 = icmp sgt i32 %25, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end12
  %msgFormat19 = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %msgFormat19, align 8
  %cachedFormatters = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %cachedFormatters, align 8
  %cmp20 = icmp ne ptr %27, null
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %land.lhs.true
  %msgFormat22 = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %msgFormat22, align 8
  %cachedFormatters23 = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %cachedFormatters23, align 8
  %30 = load ptr, ptr %context, align 8
  %numberArgIndex24 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %30, i32 0, i32 5
  %31 = load i32, ptr %numberArgIndex24, align 8
  %call25 = call ptr @uhash_iget_75(ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %context, align 8
  %formatter = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %32, i32 0, i32 7
  store ptr %call25, ptr %formatter, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %land.lhs.true, %if.end12
  %33 = load ptr, ptr %context, align 8
  %formatter27 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %formatter27, align 8
  %cmp28 = icmp eq ptr %34, null
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end26
  %msgFormat30 = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %msgFormat30, align 8
  %36 = load ptr, ptr %ec.addr, align 8
  %call31 = call noundef ptr @_ZNK6icu_7513MessageFormat22getDefaultNumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = load ptr, ptr %context, align 8
  %formatter32 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %37, i32 0, i32 7
  store ptr %call31, ptr %formatter32, align 8
  %38 = load ptr, ptr %context, align 8
  %forReplaceNumber = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %38, i32 0, i32 9
  store i8 1, ptr %forReplaceNumber, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end26
  %39 = load ptr, ptr %context, align 8
  %number34 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %ec.addr, align 8
  %call35 = call noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %number34, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %41 = load double, ptr %number.addr, align 8
  %cmp36 = fcmp une double %call35, %41
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end33
  %42 = load ptr, ptr %ec.addr, align 8
  store i32 5, ptr %42, align 4
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38, ptr noundef @_ZL12OTHER_STRING)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 0, ptr noundef %agg.tmp38, i32 noundef 5)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #11
  br label %return

lpad39:                                           ; preds = %if.then37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #11
  br label %eh.resume

if.end41:                                         ; preds = %if.end33
  %46 = load ptr, ptr %context, align 8
  %formatter42 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %formatter42, align 8
  %48 = load ptr, ptr %context, align 8
  %number43 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %context, align 8
  %numberString = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %ec.addr, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %47, ptr noundef nonnull align 8 dereferenceable(112) %number43, ptr noundef nonnull align 8 dereferenceable(64) %numberString, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %51 = load ptr, ptr %context, align 8
  %formatter45 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %formatter45, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end41
  %54 = call ptr @__dynamic_cast(ptr %52, ptr @_ZTIN6icu_756FormatE, ptr @_ZTIN6icu_7513DecimalFormatE, i64 0) #11
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end41
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %55 = phi ptr [ %54, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %55, ptr %decFmt, align 8
  %56 = load ptr, ptr %decFmt, align 8
  %cmp46 = icmp ne ptr %56, null
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %dynamic_cast.end
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
  %57 = load ptr, ptr %decFmt, align 8
  %58 = load ptr, ptr %context, align 8
  %number48 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PluralSelectorContext", ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZNK6icu_7513DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %57, ptr noundef nonnull align 8 dereferenceable(112) %number48, ptr noundef nonnull align 8 dereferenceable(66) %dq, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then47
  %60 = load ptr, ptr %ec.addr, align 8
  %61 = load i32, ptr %60, align 4
  %call52 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
          to label %invoke.cont51 unwind label %lpad49

invoke.cont51:                                    ; preds = %invoke.cont50
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %invoke.cont51
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp55, ptr noundef @_ZL12OTHER_STRING)
          to label %invoke.cont56 unwind label %lpad49

invoke.cont56:                                    ; preds = %if.then54
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 0, ptr noundef %agg.tmp55, i32 noundef 5)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp55) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad49:                                           ; preds = %if.end59, %if.then54, %invoke.cont50, %if.then47
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp55) #11
  br label %ehcleanup

if.end59:                                         ; preds = %invoke.cont51
  %rules60 = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 2
  %68 = load ptr, ptr %rules60, align 8
  invoke void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(8) %dq)
          to label %invoke.cont61 unwind label %lpad49

invoke.cont61:                                    ; preds = %if.end59
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont61, %invoke.cont58
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #11
  br label %return

ehcleanup:                                        ; preds = %lpad57, %lpad49
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #11
  br label %eh.resume

if.else:                                          ; preds = %dynamic_cast.end
  %rules62 = getelementptr inbounds %"class.icu_75::MessageFormat::PluralSelectorProvider", ptr %this1, i32 0, i32 2
  %69 = load ptr, ptr %rules62, align 8
  %70 = load double, ptr %number.addr, align 8
  call void @_ZNK6icu_7511PluralRules6selectEd(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %69, double noundef %70)
  br label %return

return:                                           ; preds = %if.else, %cleanup, %invoke.cont40, %invoke.cont10, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad39, %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

declare noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZNK6icu_7513DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

declare void @_ZNK6icu_7511PluralRules6selectEd(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), double noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513MessageFormat11DummyFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513MessageFormat11DummyFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513MessageFormat11DummyFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7517StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7514MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) #5

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call)
  ret i8 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool3, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7510AppendableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #5

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp sgt i32 %4, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %start.addr, align 8
  store i32 %call4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %start, i32 noundef %_length) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %srcText.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %srcStart.addr, align 4
  %5 = load i32, ptr %srcLength.addr, align 4
  %6 = load i32, ptr %start.addr, align 4
  %7 = load i32, ptr %_length.addr, align 4
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare i32 @uprv_itou_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef 0, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.14", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %fMacros) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #11
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #11
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #11
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #11
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #11
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #11
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

declare void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6FormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6FormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_11FormattableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_11FormattableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(1) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
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
!27 = distinct !{!27, !5}
!28 = !{i64 2148310740}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
