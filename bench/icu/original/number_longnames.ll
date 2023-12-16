target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
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
%"struct.icu_75::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.(anonymous namespace)::PluralTableSink" = type { %"class.icu_75::ResourceSink", ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.23" }
%"class.icu_75::LocalPointerBase.23" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::MeasureUnitImpl" = type { i32, %"class.icu_75::MaybeStackVector", %"class.icu_75::CharString" }
%"class.icu_75::MaybeStackVector" = type { %"class.icu_75::MemoryPool" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.1" }
%"class.icu_75::MaybeStackArray.1" = type { ptr, i32, i8, [8 x ptr] }
%"class.(anonymous namespace)::DerivedComponents" = type { i32, i8, i8, %"class.icu_75::CharString", %"class.icu_75::CharString" }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::SingleUnitImpl" = type { i32, i32, i32 }
%"class.(anonymous namespace)::InflectedPluralSink" = type { %"class.icu_75::ResourceSink", ptr, ptr, ptr }
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
%"class.icu_75::LocalPointer.11" = type { %"class.icu_75::LocalPointerBase.12" }
%"class.icu_75::LocalPointerBase.12" = type { ptr }
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
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%struct.anon.6 = type { i16, i16, i8 }

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

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7515MeasureUnitImplC2Ev = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7515MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7510CharString7isEmptyEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZNK6icu_7510CharString13toStringPieceEv = comdat any

$_ZNK6icu_7511MeasureUnitneERKNS_7UObjectE = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7511ICU_Utility15makeBogusStringEv = comdat any

$_ZN6icu_756number4impl15LongNameHandlerC2EPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorE = comdat any

$_ZN6icu_756number4impl14SimpleModifieraSEOS2_ = comdat any

$_ZN6icu_756number4impl14SimpleModifierD2Ev = comdat any

$_ZN6icu_756number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7512LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZSt3absl = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi2EEixEl = comdat any

$_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE = comdat any

$_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13ListFormatterEEptEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_756number4impl19LongNameMultiplexerC2EPKNS1_19MicroPropsGeneratorE = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEEC2EPS3_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE6resizeEii = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EE6lengthEv = comdat any

$_ZN6icu_7510LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EEixEl = comdat any

$_ZNK6icu_7510LocalArrayINS_11MeasureUnitEEixEl = comdat any

$_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEixEl = comdat any

$_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEixEl = comdat any

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

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7520StackUResourceBundle8getAliasEv = comdat any

$_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZN6icu_7510CharString6appendERKS0_R10UErrorCode = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv = comdat any

$_ZNK6icu_756Locale11getLanguageEv = comdat any

$_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7511StringPieceC2Ev = comdat any

$_ZN6icu_7513ResourceTableC2Ev = comdat any

$_ZN6icu_7514ResourceTracerC2Ev = comdat any

$_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZN6icu_7514StandardPlural10fromStringEPKcR10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7513UnicodeString7indexOfENS_14ConstChar16PtrEiii = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev = comdat any

$_ZN6icu_756number4impl13ModifierStoreC2Ev = comdat any

$_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev = comdat any

$_ZN6icu_756number4impl19MicroPropsGeneratorD0Ev = comdat any

$_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv = comdat any

$_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_756number4impl8ModifieraSERKS2_ = comdat any

$_ZN6icu_7514StandardPlural17orOtherFromStringERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7514StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7510AppendableC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEC2Ev = comdat any

$_ZN6icu_7510LocalArrayINS_11MeasureUnitEEC2EPS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_11MeasureUnitEEC2EPS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13ListFormatterEED2Ev = comdat any

$_ZN6icu_7510LocalArrayINS_11MeasureUnitEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_11MeasureUnitEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEC2EPS3_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEED2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EEixEl = comdat any

$_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE6createIJEEEPS3_DpOT_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii = comdat any

$_ZN6icu_756number4impl24MixedUnitLongNameHandlerC2Ev = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_756number24LocalizedNumberFormatterC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_13ListFormatterEEC2EPS1_ = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_756number8NotationC2Ev = comdat any

$_ZN6icu_756number9PrecisionC2Ev = comdat any

$_ZN6icu_756number4impl7GrouperC2Ev = comdat any

$_ZN6icu_756number4impl6PadderC2Ev = comdat any

$_ZN6icu_756number12IntegerWidthC2Ev = comdat any

$_ZN6icu_756number4impl14SymbolsWrapperC2Ev = comdat any

$_ZN6icu_756number5ScaleC2Ev = comdat any

$_ZN6icu_756number4impl10StringPropC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13ListFormatterEEC2EPS1_ = comdat any

$_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EE6createIJEEEPS3_DpOT_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii = comdat any

$_ZN6icu_756number4impl15LongNameHandlerC2Ev = comdat any

$_ZTSN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTVN6icu_756number4impl19MicroPropsGeneratorE = comdat any

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
@_ZN6icu_75L15kUndefinedFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" zeroinitializer, align 1
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
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
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
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN12_GLOBAL__N_18gGendersE = internal global [7 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
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
@_ZTVN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, ptr @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev, ptr @_ZN6icu_756number4impl19MicroPropsGeneratorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_756number4impl13ModifierStoreE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [14 x i8] c"icudt75l-curr\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"CurrencyUnitPatterns\00", align 1
@.str.46 = private unnamed_addr constant [4 x i16] [i16 123, i16 49, i16 125, i16 0], align 2
@_ZTVN6icu_756number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_7523UnicodeStringAppendableE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN6icu_7510AppendableE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #14
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
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
  call void @__clang_call_terminate(ptr %1) #16
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
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
  call void @__clang_call_terminate(ptr %14) #16
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
  call void @__clang_call_terminate(ptr %14) #16
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %unitRef, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %unitDisplayCase, ptr noundef %rules, ptr noundef %parent, ptr noundef %fillIn, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc.addr = alloca ptr, align 8
  %unitRef.addr = alloca ptr, align 8
  %width.addr = alloca ptr, align 8
  %unitDisplayCase.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %fillIn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %simpleFormats = alloca [11 x %"class.icu_75::UnicodeString"], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp19 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %unitRef, ptr %unitRef.addr, align 8
  store ptr %width, ptr %width.addr, align 8
  store ptr %unitDisplayCase, ptr %unitDisplayCase.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %fillIn, ptr %fillIn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %unitRef.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  %call1 = call i32 @strcmp(ptr noundef %call, ptr noundef @.str) #17
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %array.begin = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 11
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.then
  %arrayctor.cur = phi ptr [ %array.begin, %if.then ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %1 = load ptr, ptr %loc.addr, align 8
  %2 = load ptr, ptr %unitRef.addr, align 8
  %3 = load ptr, ptr %width.addr, align 8
  %4 = load ptr, ptr %unitDisplayCase.addr, align 8
  %arraydecay = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 0
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_756LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %arrayctor.cont
  %6 = load ptr, ptr %loc.addr, align 8
  %7 = load ptr, ptr %unitRef.addr, align 8
  %arraydecay5 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 0
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_120maybeCalculateGenderERKN6icu_756LocaleERKNS0_11MeasureUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef %arraydecay5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont6
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %invoke.cont7
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %arrayctor.loop
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %if.then18, %invoke.cont14, %invoke.cont13, %if.end, %invoke.cont6, %invoke.cont4, %arrayctor.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %17 = load ptr, ptr %rules.addr, align 8
  %18 = load ptr, ptr %fillIn.addr, align 8
  %rules10 = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %18, i32 0, i32 3
  store ptr %17, ptr %rules10, align 8
  %19 = load ptr, ptr %parent.addr, align 8
  %20 = load ptr, ptr %fillIn.addr, align 8
  %parent11 = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %20, i32 0, i32 4
  store ptr %19, ptr %parent11, align 8
  %21 = load ptr, ptr %fillIn.addr, align 8
  %arraydecay12 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 0
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, i8 noundef zeroext 2, i8 noundef zeroext 11)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %if.end
  %22 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %23 = load i8, ptr %coerce.dive, align 1
  invoke void @_ZN6icu_756number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %21, ptr noundef %arraydecay12, i8 %23, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont13
  %arrayidx = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 10
  %call16 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont14
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.end25, label %if.then18

if.then18:                                        ; preds = %invoke.cont15
  %arrayidx20 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 10
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx20)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %if.then18
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call24 = invoke noundef ptr @_ZN12_GLOBAL__N_115getGenderStringEN6icu_7513UnicodeStringE10UErrorCode(ptr noundef %agg.tmp19, i32 noundef %25)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %26 = load ptr, ptr %fillIn.addr, align 8
  %gender = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %26, i32 0, i32 5
  store ptr %call24, ptr %gender, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp19) #14
  br label %if.end25

lpad22:                                           ; preds = %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp19) #14
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont23, %invoke.cont15
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.then9
  %array.begin26 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i32 0, i32 0
  %30 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin26, i64 11
  br label %arraydestroy.body27

arraydestroy.body27:                              ; preds = %arraydestroy.body27, %cleanup
  %arraydestroy.elementPast28 = phi ptr [ %30, %cleanup ], [ %arraydestroy.element29, %arraydestroy.body27 ]
  %arraydestroy.element29 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast28, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element29) #14
  %arraydestroy.done30 = icmp eq ptr %arraydestroy.element29, %array.begin26
  br i1 %arraydestroy.done30, label %arraydestroy.done31, label %arraydestroy.body27

arraydestroy.done31:                              ; preds = %arraydestroy.body27
  br label %return

ehcleanup:                                        ; preds = %lpad22, %lpad3
  %array.begin32 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i32 0, i32 0
  %31 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin32, i64 11
  br label %arraydestroy.body33

arraydestroy.body33:                              ; preds = %arraydestroy.body33, %ehcleanup
  %arraydestroy.elementPast34 = phi ptr [ %31, %ehcleanup ], [ %arraydestroy.element35, %arraydestroy.body33 ]
  %arraydestroy.element35 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast34, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element35) #14
  %arraydestroy.done36 = icmp eq ptr %arraydestroy.element35, %array.begin32
  br i1 %arraydestroy.done36, label %arraydestroy.done37, label %arraydestroy.body33

arraydestroy.done37:                              ; preds = %arraydestroy.body33
  br label %eh.resume

if.else:                                          ; preds = %entry
  %32 = load ptr, ptr %loc.addr, align 8
  %33 = load ptr, ptr %unitRef.addr, align 8
  %34 = load ptr, ptr %width.addr, align 8
  %35 = load ptr, ptr %unitDisplayCase.addr, align 8
  %36 = load ptr, ptr %fillIn.addr, align 8
  %37 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl15LongNameHandler16forArbitraryUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %32, ptr noundef nonnull align 8 dereferenceable(19) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load ptr, ptr %rules.addr, align 8
  %39 = load ptr, ptr %fillIn.addr, align 8
  %rules38 = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %39, i32 0, i32 3
  store ptr %38, ptr %rules38, align 8
  %40 = load ptr, ptr %parent.addr, align 8
  %41 = load ptr, ptr %fillIn.addr, align 8
  %parent39 = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %41, i32 0, i32 4
  store ptr %40, ptr %parent39, align 8
  br label %return

return:                                           ; preds = %if.else, %arraydestroy.done31
  ret void

eh.resume:                                        ; preds = %arraydestroy.done37, %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #5

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

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_756LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %unitDisplayCase, ptr noundef %outArray, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %locale.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %width.addr = alloca ptr, align 8
  %unitDisplayCase.addr = alloca ptr, align 8
  %outArray.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sink = alloca %"class.(anonymous namespace)::PluralTableSink", align 8
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
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
  %subtypeLen = alloca i32, align 4
  %agg.tmp78 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp85 = alloca %"class.icu_75::StringPiece", align 8
  %localStatus = alloca i32, align 4
  %genderKey = alloca %"class.icu_75::CharString", align 8
  %agg.tmp95 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp102 = alloca %"class.icu_75::StringPiece", align 8
  %fillIn = alloca %"class.icu_75::StackUResourceBundle", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %key = alloca %"class.icu_75::CharString", align 8
  %agg.tmp122 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp129 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp136 = alloca %"class.icu_75::StringPiece", align 8
  %caseKey = alloca %"class.icu_75::CharString", align 8
  %agg.tmp154 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp158 = alloca %"class.icu_75::StringPiece", align 8
  %localStatus162 = alloca i32, align 4
  %localStatus170 = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  store ptr %width, ptr %width.addr, align 8
  store ptr %unitDisplayCase, ptr %unitDisplayCase.addr, align 8
  store ptr %outArray, ptr %outArray.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %outArray.addr, align 8
  call void @_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7513UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %0)
  %1 = load ptr, ptr %locale.addr, align 8
  %call = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %call2 = invoke ptr @ures_open_75(ptr noundef @.str.10, ptr noundef %call, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup194

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup197

if.end:                                           ; preds = %invoke.cont3
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %subKey)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.11)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %status.addr, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %subKey, ptr %10, i32 %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %13 = load ptr, ptr %unit.addr, align 8
  %call13 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp11, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  %14 = load ptr, ptr %status.addr, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %subKey, ptr %16, i32 %18, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp17, ptr noundef @.str.11)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont15
  %19 = load ptr, ptr %status.addr, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %subKey, ptr %21, i32 %23, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %invoke.cont18
  %24 = load ptr, ptr %status.addr, align 8
  %call22 = invoke ptr @ures_open_75(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %24)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %aliasBundle, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont21
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %aliasStatus, align 4
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %aliasFillIn)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %aliasKey)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp28, ptr noundef @.str.14)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp28, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %aliasKey, ptr %28, i32 %30, ptr noundef nonnull align 4 dereferenceable(4) %aliasStatus)
          to label %invoke.cont31 unwind label %lpad29

invoke.cont31:                                    ; preds = %invoke.cont30
  %31 = load ptr, ptr %unit.addr, align 8
  %call35 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %31)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp33, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp33, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %aliasKey, ptr %33, i32 %35, ptr noundef nonnull align 4 dereferenceable(4) %aliasStatus)
          to label %invoke.cont37 unwind label %lpad29

invoke.cont37:                                    ; preds = %invoke.cont36
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp39, ptr noundef @.str.15)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont37
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %aliasKey, ptr %37, i32 %39, ptr noundef nonnull align 4 dereferenceable(4) %aliasStatus)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %aliasBundle)
          to label %invoke.cont43 unwind label %lpad29

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %aliasKey)
          to label %invoke.cont45 unwind label %lpad29

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %aliasFillIn)
          to label %invoke.cont47 unwind label %lpad29

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call44, ptr noundef %call46, ptr noundef %call48, ptr noundef %aliasStatus)
          to label %invoke.cont49 unwind label %lpad29

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %unitSubType)
          to label %invoke.cont51 unwind label %lpad29

invoke.cont51:                                    ; preds = %invoke.cont49
  %40 = load i32, ptr %aliasStatus, align 4
  %call52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.else, label %if.then54

if.then54:                                        ; preds = %invoke.cont51
  %call57 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %aliasFillIn)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then54
  %41 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %replacement, ptr noundef %call57, ptr noundef %41)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  %42 = load ptr, ptr %status.addr, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %unitSubType, ptr noundef nonnull align 8 dereferenceable(64) %replacement, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement) #14
  br label %if.end68

lpad5:                                            ; preds = %if.end
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup195

lpad7:                                            ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont15, %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont8, %invoke.cont6
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup193

lpad24:                                           ; preds = %invoke.cont23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup191

lpad26:                                           ; preds = %invoke.cont25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup189

lpad29:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont40, %invoke.cont37, %invoke.cont36, %invoke.cont34, %invoke.cont31, %invoke.cont30, %invoke.cont27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup187

lpad55:                                           ; preds = %if.end120, %if.then93, %invoke.cont88, %invoke.cont86, %if.else84, %invoke.cont81, %invoke.cont79, %if.then77, %land.lhs.true, %if.end68, %invoke.cont65, %invoke.cont63, %if.else, %invoke.cont56, %if.then54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup185

lpad59:                                           ; preds = %invoke.cont58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement) #14
  br label %ehcleanup185

if.else:                                          ; preds = %invoke.cont51
  %64 = load ptr, ptr %unit.addr, align 8
  %call64 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %64)
          to label %invoke.cont63 unwind label %lpad55

invoke.cont63:                                    ; preds = %if.else
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp62, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad55

invoke.cont65:                                    ; preds = %invoke.cont63
  %65 = load ptr, ptr %status.addr, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp62, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp62, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %unitSubType, ptr %67, i32 %69, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %invoke.cont66 unwind label %lpad55

invoke.cont66:                                    ; preds = %invoke.cont65
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont66, %invoke.cont60
  %call70 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %unitSubType)
          to label %invoke.cont69 unwind label %lpad55

invoke.cont69:                                    ; preds = %if.end68
  %call71 = call i64 @strlen(ptr noundef %call70) #17
  %conv = trunc i64 %call71 to i32
  store i32 %conv, ptr %subtypeLen, align 4
  %70 = load i32, ptr %subtypeLen, align 4
  %cmp = icmp sgt i32 %70, 7
  br i1 %cmp, label %land.lhs.true, label %if.else84

land.lhs.true:                                    ; preds = %invoke.cont69
  %call73 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %unitSubType)
          to label %invoke.cont72 unwind label %lpad55

invoke.cont72:                                    ; preds = %land.lhs.true
  %71 = load i32, ptr %subtypeLen, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call73, i64 %idx.ext
  %add.ptr74 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %call75 = call i32 @strcmp(ptr noundef %add.ptr74, ptr noundef @.str.16) #17
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.else84

if.then77:                                        ; preds = %invoke.cont72
  %call80 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %unitSubType)
          to label %invoke.cont79 unwind label %lpad55

invoke.cont79:                                    ; preds = %if.then77
  %72 = load i32, ptr %subtypeLen, align 4
  %sub = sub nsw i32 %72, 7
  invoke void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp78, ptr noundef %call80, i32 noundef %sub)
          to label %invoke.cont81 unwind label %lpad55

invoke.cont81:                                    ; preds = %invoke.cont79
  %73 = load ptr, ptr %status.addr, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp78, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp78, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %call83 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %subKey, ptr %75, i32 %77, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %invoke.cont82 unwind label %lpad55

invoke.cont82:                                    ; preds = %invoke.cont81
  br label %if.end91

if.else84:                                        ; preds = %invoke.cont72, %invoke.cont69
  %call87 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %unitSubType)
          to label %invoke.cont86 unwind label %lpad55

invoke.cont86:                                    ; preds = %if.else84
  %78 = load i32, ptr %subtypeLen, align 4
  invoke void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp85, ptr noundef %call87, i32 noundef %78)
          to label %invoke.cont88 unwind label %lpad55

invoke.cont88:                                    ; preds = %invoke.cont86
  %79 = load ptr, ptr %status.addr, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp85, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp85, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %call90 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %subKey, ptr %81, i32 %83, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %invoke.cont89 unwind label %lpad55

invoke.cont89:                                    ; preds = %invoke.cont88
  br label %if.end91

if.end91:                                         ; preds = %invoke.cont89, %invoke.cont82
  %84 = load ptr, ptr %width.addr, align 8
  %85 = load i32, ptr %84, align 4
  %cmp92 = icmp ne i32 %85, 2
  br i1 %cmp92, label %if.then93, label %if.end120

if.then93:                                        ; preds = %if.end91
  %86 = load ptr, ptr %status.addr, align 8
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %localStatus, align 4
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %genderKey)
          to label %invoke.cont94 unwind label %lpad55

invoke.cont94:                                    ; preds = %if.then93
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp95, ptr noundef @.str.17)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  %88 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp95, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp95, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %call99 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %genderKey, ptr %89, i32 %91, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont98 unwind label %lpad96

invoke.cont98:                                    ; preds = %invoke.cont97
  %call101 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %genderKey, ptr noundef nonnull align 8 dereferenceable(60) %subKey, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont100 unwind label %lpad96

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp102, ptr noundef @.str.18)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont100
  %92 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp102, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp102, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %genderKey, ptr %93, i32 %95, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont104 unwind label %lpad96

invoke.cont104:                                   ; preds = %invoke.cont103
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fillIn)
          to label %invoke.cont106 unwind label %lpad96

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %genderKey)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %fillIn)
          to label %invoke.cont112 unwind label %lpad107

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call109, ptr noundef %call111, ptr noundef %call113, ptr noundef %localStatus)
          to label %invoke.cont114 unwind label %lpad107

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %fillIn)
          to label %invoke.cont116 unwind label %lpad107

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef %call117, ptr noundef %localStatus)
          to label %invoke.cont118 unwind label %lpad107

invoke.cont118:                                   ; preds = %invoke.cont116
  %96 = load ptr, ptr %outArray.addr, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %96, i64 10
  %call119 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fillIn) #14
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %genderKey) #14
  br label %if.end120

lpad96:                                           ; preds = %invoke.cont104, %invoke.cont103, %invoke.cont100, %invoke.cont98, %invoke.cont97, %invoke.cont94
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad107:                                          ; preds = %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont106
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fillIn) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad107, %lpad96
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %genderKey) #14
  br label %ehcleanup185

if.end120:                                        ; preds = %invoke.cont118, %if.end91
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key)
          to label %invoke.cont121 unwind label %lpad55

invoke.cont121:                                   ; preds = %if.end120
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp122, ptr noundef @.str.17)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont121
  %103 = load ptr, ptr %status.addr, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp122, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp122, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %call126 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %105, i32 %107, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %invoke.cont125 unwind label %lpad123

invoke.cont125:                                   ; preds = %invoke.cont124
  %108 = load ptr, ptr %width.addr, align 8
  %109 = load i32, ptr %108, align 4
  %cmp127 = icmp eq i32 %109, 0
  br i1 %cmp127, label %if.then128, label %if.else133

if.then128:                                       ; preds = %invoke.cont125
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp129, ptr noundef @.str.19)
          to label %invoke.cont130 unwind label %lpad123

invoke.cont130:                                   ; preds = %if.then128
  %110 = load ptr, ptr %status.addr, align 8
  %111 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp129, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp129, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %112, i32 %114, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %invoke.cont131 unwind label %lpad123

invoke.cont131:                                   ; preds = %invoke.cont130
  br label %if.end141

lpad123:                                          ; preds = %invoke.cont173, %invoke.cont171, %if.end169, %if.then149, %if.end141, %invoke.cont137, %if.then135, %invoke.cont130, %if.then128, %invoke.cont124, %invoke.cont121
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup183

if.else133:                                       ; preds = %invoke.cont125
  %118 = load ptr, ptr %width.addr, align 8
  %119 = load i32, ptr %118, align 4
  %cmp134 = icmp eq i32 %119, 1
  br i1 %cmp134, label %if.then135, label %if.end140

if.then135:                                       ; preds = %if.else133
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp136, ptr noundef @.str.20)
          to label %invoke.cont137 unwind label %lpad123

invoke.cont137:                                   ; preds = %if.then135
  %120 = load ptr, ptr %status.addr, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp136, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp136, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %call139 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %122, i32 %124, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %invoke.cont138 unwind label %lpad123

invoke.cont138:                                   ; preds = %invoke.cont137
  br label %if.end140

if.end140:                                        ; preds = %invoke.cont138, %if.else133
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %invoke.cont131
  %125 = load ptr, ptr %status.addr, align 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef nonnull align 8 dereferenceable(60) %subKey, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %invoke.cont142 unwind label %lpad123

invoke.cont142:                                   ; preds = %if.end141
  %126 = load ptr, ptr %width.addr, align 8
  %127 = load i32, ptr %126, align 4
  %cmp144 = icmp eq i32 %127, 2
  br i1 %cmp144, label %land.lhs.true145, label %if.end169

land.lhs.true145:                                 ; preds = %invoke.cont142
  %128 = load ptr, ptr %unitDisplayCase.addr, align 8
  %arrayidx146 = getelementptr inbounds i8, ptr %128, i64 0
  %129 = load i8, ptr %arrayidx146, align 1
  %conv147 = sext i8 %129 to i32
  %cmp148 = icmp ne i32 %conv147, 0
  br i1 %cmp148, label %if.then149, label %if.end169

if.then149:                                       ; preds = %land.lhs.true145
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %caseKey)
          to label %invoke.cont150 unwind label %lpad123

invoke.cont150:                                   ; preds = %if.then149
  %130 = load ptr, ptr %status.addr, align 8
  %call153 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %caseKey, ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp154, ptr noundef @.str.21)
          to label %invoke.cont155 unwind label %lpad151

invoke.cont155:                                   ; preds = %invoke.cont152
  %131 = load ptr, ptr %status.addr, align 8
  %132 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp154, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp154, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %call157 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %caseKey, ptr %133, i32 %135, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %invoke.cont156 unwind label %lpad151

invoke.cont156:                                   ; preds = %invoke.cont155
  %136 = load ptr, ptr %unitDisplayCase.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp158, ptr noundef %136)
          to label %invoke.cont159 unwind label %lpad151

invoke.cont159:                                   ; preds = %invoke.cont156
  %137 = load ptr, ptr %status.addr, align 8
  %138 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp158, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp158, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %call161 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %caseKey, ptr %139, i32 %141, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %invoke.cont160 unwind label %lpad151

invoke.cont160:                                   ; preds = %invoke.cont159
  store i32 0, ptr %localStatus162, align 4
  %call164 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle)
          to label %invoke.cont163 unwind label %lpad151

invoke.cont163:                                   ; preds = %invoke.cont160
  %call166 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %caseKey)
          to label %invoke.cont165 unwind label %lpad151

invoke.cont165:                                   ; preds = %invoke.cont163
  invoke void @ures_getAllChildrenWithFallback_75(ptr noundef %call164, ptr noundef %call166, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localStatus162)
          to label %invoke.cont167 unwind label %lpad151

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %caseKey) #14
  br label %if.end169

lpad151:                                          ; preds = %invoke.cont165, %invoke.cont163, %invoke.cont160, %invoke.cont159, %invoke.cont156, %invoke.cont155, %invoke.cont152, %invoke.cont150
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %caseKey) #14
  br label %ehcleanup183

if.end169:                                        ; preds = %invoke.cont167, %land.lhs.true145, %invoke.cont142
  store i32 0, ptr %localStatus170, align 4
  %call172 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle)
          to label %invoke.cont171 unwind label %lpad123

invoke.cont171:                                   ; preds = %if.end169
  %call174 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %key)
          to label %invoke.cont173 unwind label %lpad123

invoke.cont173:                                   ; preds = %invoke.cont171
  invoke void @ures_getAllChildrenWithFallback_75(ptr noundef %call172, ptr noundef %call174, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localStatus170)
          to label %invoke.cont175 unwind label %lpad123

invoke.cont175:                                   ; preds = %invoke.cont173
  %145 = load ptr, ptr %width.addr, align 8
  %146 = load i32, ptr %145, align 4
  %cmp176 = icmp eq i32 %146, 1
  br i1 %cmp176, label %if.then177, label %if.end182

if.then177:                                       ; preds = %invoke.cont175
  %147 = load i32, ptr %localStatus170, align 4
  %call178 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %147)
  %tobool179 = icmp ne i8 %call178, 0
  br i1 %tobool179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.then177
  %148 = load i32, ptr %localStatus170, align 4
  %149 = load ptr, ptr %status.addr, align 8
  store i32 %148, ptr %149, align 4
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %if.then177
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end182:                                        ; preds = %invoke.cont175
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end182, %if.end181
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key) #14
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %unitSubType) #14
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %aliasKey) #14
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %aliasFillIn) #14
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aliasBundle) #14
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %subKey) #14
  br label %cleanup194

cleanup194:                                       ; preds = %cleanup, %if.then
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #14
  call void @_ZN12_GLOBAL__N_115PluralTableSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup194, %cleanup194
  ret void

ehcleanup183:                                     ; preds = %lpad151, %lpad123
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key) #14
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup183, %ehcleanup, %lpad59, %lpad55
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %unitSubType) #14
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup185, %lpad29
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %aliasKey) #14
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup187, %lpad26
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %aliasFillIn) #14
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup189, %lpad24
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aliasBundle) #14
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup191, %lpad7
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %subKey) #14
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup193, %lpad5
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #14
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup195, %lpad
  call void @_ZN12_GLOBAL__N_115PluralTableSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup197
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val198 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val198

unreachable:                                      ; preds = %cleanup194
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120maybeCalculateGenderERKN6icu_756LocaleERKNS0_11MeasureUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(19) %unitRef, ptr noundef %outArray, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %locale.addr = alloca ptr, align 8
  %unitRef.addr = alloca ptr, align 8
  %outArray.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %meterGender = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %unitRef, ptr %unitRef.addr, align 8
  store ptr %outArray, ptr %outArray.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %outArray.addr, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 10
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_7511MeasureUnit8getMeterEv(ptr sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp)
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_756LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %meterGender, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #14
  %call3 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %meterGender)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %invoke.cont2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #14
  br label %eh.resume

lpad1:                                            ; preds = %if.end, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %meterGender) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %9 = load ptr, ptr %locale.addr, align 8
  %10 = load ptr, ptr %unitRef.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_122calculateGenderForUnitERKN6icu_756LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(19) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %12 = load ptr, ptr %outArray.addr, align 8
  %arrayidx8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %12, i64 10
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #14
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont7, %if.then5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %meterGender) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end10
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end10

if.end10:                                         ; preds = %cleanup.cont, %cleanup, %entry
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef %simpleFormats, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %simpleFormats.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %plural = alloca i32, align 4
  %simpleFormat = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %compiledFormatter = alloca %"class.icu_75::SimpleFormatter", align 8
  %ref.tmp = alloca %"class.icu_75::number::impl::SimpleModifier", align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp9 = alloca %"struct.icu_75::number::impl::Modifier::Parameters", align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %simpleFormats, ptr %simpleFormats.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  store i32 %1, ptr %plural, align 4
  %2 = load ptr, ptr %simpleFormats.addr, align 8
  %3 = load i32, ptr %plural, align 4
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %simpleFormat, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup14

lpad:                                             ; preds = %if.end, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter, ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad3:                                            ; preds = %invoke.cont10, %if.end8, %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter) #14
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %field, i64 1, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %16 = load i32, ptr %plural, align 4
  invoke void @_ZN6icu_756number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef %add.ptr, i32 noundef 2, i32 noundef %16)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %if.end8
  %coerce.dive11 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %17 = load i8, ptr %coerce.dive11, align 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter, i8 %17, i1 noundef zeroext false, ptr %19, i64 %21)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  %fModifiers = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::SimpleModifier"], ptr %fModifiers, i64 0, i64 %idxprom
  %call13 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_756number4impl14SimpleModifieraSEOS2_(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx, ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp) #14
  call void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp) #14
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then7
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter) #14
  br label %cleanup14

cleanup14:                                        ; preds = %cleanup, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup14
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat) #14
  br label %eh.resume

for.end:                                          ; preds = %cleanup14, %for.cond
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

unreachable:                                      ; preds = %cleanup14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %category, i8 noundef zeroext %field) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %category.addr = alloca i8, align 1
  %field.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %category, ptr %category.addr, align 1
  store i8 %field, ptr %field.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %category.addr, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 4
  %1 = load i8, ptr %field.addr, align 1
  %conv2 = zext i8 %1 to i32
  %or = or i32 %shl, %conv2
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %bits, align 1
  ret void
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
define internal noundef ptr @_ZN12_GLOBAL__N_115getGenderStringEN6icu_7513UnicodeStringE10UErrorCode(ptr noundef %uGender, i32 noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %uGender.indirect_addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %gender = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %mid = alloca i32, align 4
  %cmp6 = alloca i32, align 4
  store ptr %uGender, ptr %uGender.indirect_addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %uGender)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %gender)
  %call1 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %gender, ptr noundef nonnull align 8 dereferenceable(64) %uGender, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %0 = load i32, ptr %status.addr, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %invoke.cont
  store ptr @.str, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %gender) #14
  br label %eh.resume

if.end4:                                          ; preds = %invoke.cont
  store i32 0, ptr %first, align 4
  store i32 7, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end4
  %4 = load i32, ptr %first, align 4
  %5 = load i32, ptr %last, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %first, align 4
  %7 = load i32, ptr %last, align 4
  %add = add nsw i32 %6, %7
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %call7 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %gender)
  %8 = load i32, ptr %mid, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN12_GLOBAL__N_18gGendersE, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %call8 = call i32 @strcmp(ptr noundef %call7, ptr noundef %9) #17
  store i32 %call8, ptr %cmp6, align 4
  %10 = load i32, ptr %cmp6, align 4
  %cmp9 = icmp eq i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  %11 = load i32, ptr %mid, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [7 x ptr], ptr @_ZN12_GLOBAL__N_18gGendersE, i64 0, i64 %idxprom11
  %12 = load ptr, ptr %arrayidx12, align 8
  store ptr %12, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %while.body
  %13 = load i32, ptr %cmp6, align 4
  %cmp13 = icmp sgt i32 %13, 0
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else
  %14 = load i32, ptr %mid, align 4
  %add15 = add nsw i32 %14, 1
  store i32 %add15, ptr %first, align 4
  br label %if.end20

if.else16:                                        ; preds = %if.else
  %15 = load i32, ptr %cmp6, align 4
  %cmp17 = icmp slt i32 %15, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else16
  %16 = load i32, ptr %mid, align 4
  store i32 %16, ptr %last, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.else16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store ptr @.str, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then10, %if.then3
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %gender) #14
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15LongNameHandler16forArbitraryUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %unitRef, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %unitDisplayCase, ptr noundef %fillIn, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc.addr = alloca ptr, align 8
  %unitRef.addr = alloca ptr, align 8
  %width.addr = alloca ptr, align 8
  %unitDisplayCase.addr = alloca ptr, align 8
  %fillIn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %unit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %perUnit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fullUnit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %subUnit = alloca ptr, align 8
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
  %trimmed = alloca ptr, align 8
  %denominatorString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp97 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp130 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp135 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp137 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp144 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp145 = alloca %"class.icu_75::Locale", align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %unitRef, ptr %unitRef.addr, align 8
  store ptr %width, ptr %width.addr, align 8
  store ptr %unitDisplayCase, ptr %unitDisplayCase.addr, align 8
  store ptr %fillIn, ptr %fillIn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont192

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fillIn.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %3, align 4
  br label %cleanup.cont192

if.end2:                                          ; preds = %if.end
  call void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %unit)
  invoke void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %perUnit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end2
  %4 = load ptr, ptr %unitRef.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %fullUnit, ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup193

lpad3:                                            ; preds = %cleanup.cont, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup189

lpad5:                                            ; preds = %if.else, %if.then18, %for.body, %for.cond, %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %fullUnit) #14
  br label %ehcleanup189

if.end10:                                         ; preds = %invoke.cont6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %17 = load i32, ptr %i, align 4
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %fullUnit, i32 0, i32 1
  %call12 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %for.cond
  %cmp13 = icmp slt i32 %17, %call12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont11
  %singleUnits14 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %fullUnit, i32 0, i32 1
  %18 = load i32, ptr %i, align 4
  %conv = sext i32 %18 to i64
  %call16 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits14, i64 noundef %conv)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %for.body
  store ptr %call16, ptr %subUnit, align 8
  %19 = load ptr, ptr %subUnit, align 8
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %19, i32 0, i32 2
  %20 = load i32, ptr %dimensionality, align 4
  %cmp17 = icmp sgt i32 %20, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont15
  %21 = load ptr, ptr %subUnit, align 8
  %22 = load ptr, ptr %status.addr, align 8
  %call20 = invoke noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %unit, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %if.then18
  br label %if.end24

if.else:                                          ; preds = %invoke.cont15
  %23 = load ptr, ptr %subUnit, align 8
  %dimensionality21 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %23, i32 0, i32 2
  %24 = load i32, ptr %dimensionality21, align 4
  %mul = mul nsw i32 %24, -1
  store i32 %mul, ptr %dimensionality21, align 4
  %25 = load ptr, ptr %subUnit, align 8
  %26 = load ptr, ptr %status.addr, align 8
  %call23 = invoke noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %perUnit, ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %invoke.cont22, %invoke.cont19
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %invoke.cont11
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then9
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %fullUnit) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup188 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  %28 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_756LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %derivedPerCases, ptr noundef nonnull align 8 dereferenceable(217) %28, ptr noundef @.str.1, ptr noundef @.str.2)
          to label %invoke.cont25 unwind label %lpad3

invoke.cont25:                                    ; preds = %cleanup.cont
  %array.begin = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %numeratorUnitData, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 11
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont27, %invoke.cont25
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont25 ], [ %arrayctor.next, %invoke.cont27 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont27
  %29 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(217) %29)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %arrayctor.cont
  %30 = load ptr, ptr %width.addr, align 8
  %31 = load ptr, ptr %unitDisplayCase.addr, align 8
  %call33 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value0EPKc(ptr noundef nonnull align 8 dereferenceable(136) %derivedPerCases, ptr noundef %31)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %arraydecay = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %numeratorUnitData, i64 0, i64 0
  %32 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15LongNameHandler19processPatternTimesEONS_15MeasureUnitImplENS_6LocaleERK16UNumberUnitWidthPKcPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %unit, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %call33, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #14
  %array.begin35 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %denominatorUnitData, i32 0, i32 0
  %arrayctor.end36 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin35, i64 11
  br label %arrayctor.loop37

arrayctor.loop37:                                 ; preds = %invoke.cont40, %invoke.cont34
  %arrayctor.cur38 = phi ptr [ %array.begin35, %invoke.cont34 ], [ %arrayctor.next47, %invoke.cont40 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %arrayctor.loop37
  %arrayctor.next47 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur38, i64 1
  %arrayctor.done48 = icmp eq ptr %arrayctor.next47, %arrayctor.end36
  br i1 %arrayctor.done48, label %arrayctor.cont49, label %arrayctor.loop37

arrayctor.cont49:                                 ; preds = %invoke.cont40
  %33 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(217) %33)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %arrayctor.cont49
  %34 = load ptr, ptr %width.addr, align 8
  %35 = load ptr, ptr %unitDisplayCase.addr, align 8
  %call55 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value1EPKc(ptr noundef nonnull align 8 dereferenceable(136) %derivedPerCases, ptr noundef %35)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %arraydecay56 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %denominatorUnitData, i64 0, i64 0
  %36 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15LongNameHandler19processPatternTimesEONS_15MeasureUnitImplENS_6LocaleERK16UNumberUnitWidthPKcPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %perUnit, ptr noundef %agg.tmp50, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef %call55, ptr noundef %arraydecay56, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %invoke.cont54
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp50) #14
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %perUnitPattern)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %invoke.cont57
  %arrayidx = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %denominatorUnitData, i64 0, i64 9
  %call61 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.else67, label %if.then63

if.then63:                                        ; preds = %invoke.cont60
  %arrayidx64 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %denominatorUnitData, i64 0, i64 9
  %call66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %perUnitPattern, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx64)
          to label %invoke.cont65 unwind label %lpad59

invoke.cont65:                                    ; preds = %if.then63
  br label %if.end124

lpad26:                                           ; preds = %arrayctor.loop
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done28, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad26
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad26 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done28, label %arraydestroy.body

arraydestroy.done28:                              ; preds = %arraydestroy.body, %lpad26
  br label %ehcleanup187

lpad29:                                           ; preds = %arrayctor.cont
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup179

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #14
  br label %ehcleanup179

lpad39:                                           ; preds = %arrayctor.loop37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  %arraydestroy.isempty41 = icmp eq ptr %array.begin35, %arrayctor.cur38
  br i1 %arraydestroy.isempty41, label %arraydestroy.done46, label %arraydestroy.body42

arraydestroy.body42:                              ; preds = %arraydestroy.body42, %lpad39
  %arraydestroy.elementPast43 = phi ptr [ %arrayctor.cur38, %lpad39 ], [ %arraydestroy.element44, %arraydestroy.body42 ]
  %arraydestroy.element44 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast43, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element44) #14
  %arraydestroy.done45 = icmp eq ptr %arraydestroy.element44, %array.begin35
  br i1 %arraydestroy.done45, label %arraydestroy.done46, label %arraydestroy.body42

arraydestroy.done46:                              ; preds = %arraydestroy.body42, %lpad39
  br label %ehcleanup179

lpad51:                                           ; preds = %invoke.cont57, %arrayctor.cont49
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup165

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp50) #14
  br label %ehcleanup165

lpad59:                                           ; preds = %if.end143, %if.else133, %invoke.cont131, %if.then128, %if.end124, %invoke.cont69, %if.else67, %if.then63, %invoke.cont58
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup157

if.else67:                                        ; preds = %invoke.cont60
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp68, ptr noundef @.str.2)
          to label %invoke.cont69 unwind label %lpad59

invoke.cont69:                                    ; preds = %if.else67
  %58 = load ptr, ptr %loc.addr, align 8
  %59 = load ptr, ptr %width.addr, align 8
  %60 = load ptr, ptr %status.addr, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp68, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp68, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  invoke void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7511StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %rawPerUnitFormat, ptr %62, i32 %64, ptr noundef nonnull align 8 dereferenceable(217) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont69
  %65 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %perPatternFormatter, ptr noundef nonnull align 8 dereferenceable(64) %rawPerUnitFormat, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %66 = load ptr, ptr %status.addr, align 8
  %67 = load i32, ptr %66, align 4
  %call75 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %67)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %tobool76 = icmp ne i8 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %invoke.cont74
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup118

lpad71:                                           ; preds = %invoke.cont70
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup123

lpad73:                                           ; preds = %if.end78, %invoke.cont72
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup119

if.end78:                                         ; preds = %invoke.cont74
  %arraydecay79 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %denominatorUnitData, i64 0, i64 0
  %74 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %denominatorFormat, ptr noundef %arraydecay79, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %invoke.cont80 unwind label %lpad73

invoke.cont80:                                    ; preds = %if.end78
  %75 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %denominatorFormatter, ptr noundef nonnull align 8 dereferenceable(64) %denominatorFormat, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %76 = load ptr, ptr %status.addr, align 8
  %77 = load i32, ptr %76, align 4
  %call85 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %77)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %tobool86 = icmp ne i8 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %invoke.cont84
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup114

lpad81:                                           ; preds = %invoke.cont80
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad83:                                           ; preds = %if.end88, %invoke.cont82
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup115

if.end88:                                         ; preds = %invoke.cont84
  invoke void @_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %denominatorPattern, ptr noundef nonnull align 8 dereferenceable(72) %denominatorFormatter)
          to label %invoke.cont89 unwind label %lpad83

invoke.cont89:                                    ; preds = %if.end88
  %call92 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %denominatorPattern)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  store i32 %call92, ptr %trimmedLen, align 4
  %call94 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %denominatorPattern)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef ptr @_ZN12_GLOBAL__N_114trimSpaceCharsEPKDsRi(ptr noundef %call94, ptr noundef nonnull align 4 dereferenceable(4) %trimmedLen)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont93
  store ptr %call96, ptr %trimmed, align 8
  %84 = load ptr, ptr %trimmed, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp97, ptr noundef %84)
          to label %invoke.cont98 unwind label %lpad90

invoke.cont98:                                    ; preds = %invoke.cont95
  %85 = load i32, ptr %trimmedLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %denominatorString, i8 noundef signext 0, ptr noundef %agg.tmp97, i32 noundef %85)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp97) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %86 = load ptr, ptr %status.addr, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %perPatternFormatter, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %denominatorString, ptr noundef nonnull align 8 dereferenceable(64) %perUnitPattern, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %87 = load ptr, ptr %status.addr, align 8
  %88 = load i32, ptr %87, align 4
  %call107 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
          to label %invoke.cont106 unwind label %lpad101

invoke.cont106:                                   ; preds = %invoke.cont104
  %tobool108 = icmp ne i8 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %invoke.cont106
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup111

lpad90:                                           ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad99:                                           ; preds = %invoke.cont98
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp97) #14
  br label %ehcleanup113

lpad101:                                          ; preds = %invoke.cont104, %invoke.cont100
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad103:                                          ; preds = %invoke.cont102
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

if.end110:                                        ; preds = %invoke.cont106
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup111

cleanup111:                                       ; preds = %if.end110, %if.then109
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %denominatorString) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %denominatorPattern) #14
  br label %cleanup114

cleanup114:                                       ; preds = %cleanup111, %if.then87
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %denominatorFormatter) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %denominatorFormat) #14
  br label %cleanup118

cleanup118:                                       ; preds = %cleanup114, %if.then77
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %perPatternFormatter) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rawPerUnitFormat) #14
  %cleanup.dest121 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest121, label %cleanup156 [
    i32 0, label %cleanup.cont122
  ]

cleanup.cont122:                                  ; preds = %cleanup118
  br label %if.end124

ehcleanup:                                        ; preds = %lpad103, %lpad101
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %denominatorString) #14
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup, %lpad99, %lpad90
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %denominatorPattern) #14
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup113, %lpad83
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %denominatorFormatter) #14
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup115, %lpad81
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %denominatorFormat) #14
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup117, %lpad73
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %perPatternFormatter) #14
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup119, %lpad71
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rawPerUnitFormat) #14
  br label %ehcleanup157

if.end124:                                        ; preds = %cleanup.cont122, %invoke.cont65
  %call126 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %perUnitPattern)
          to label %invoke.cont125 unwind label %lpad59

invoke.cont125:                                   ; preds = %if.end124
  %cmp127 = icmp eq i32 %call126, 0
  br i1 %cmp127, label %if.then128, label %if.else133

if.then128:                                       ; preds = %invoke.cont125
  %101 = load ptr, ptr %fillIn.addr, align 8
  %arraydecay129 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %numeratorUnitData, i64 0, i64 0
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp130, i8 noundef zeroext 2, i8 noundef zeroext 11)
          to label %invoke.cont131 unwind label %lpad59

invoke.cont131:                                   ; preds = %if.then128
  %102 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp130, i32 0, i32 0
  %103 = load i8, ptr %coerce.dive, align 1
  invoke void @_ZN6icu_756number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %101, ptr noundef %arraydecay129, i8 %103, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %invoke.cont132 unwind label %lpad59

invoke.cont132:                                   ; preds = %invoke.cont131
  br label %if.end143

if.else133:                                       ; preds = %invoke.cont125
  %104 = load ptr, ptr %fillIn.addr, align 8
  %arraydecay134 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %numeratorUnitData, i64 0, i64 0
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp135, ptr noundef nonnull align 8 dereferenceable(64) %perUnitPattern)
          to label %invoke.cont136 unwind label %lpad59

invoke.cont136:                                   ; preds = %if.else133
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp137, i8 noundef zeroext 2, i8 noundef zeroext 11)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont136
  %105 = load ptr, ptr %status.addr, align 8
  %coerce.dive140 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp137, i32 0, i32 0
  %106 = load i8, ptr %coerce.dive140, align 1
  invoke void @_ZN6icu_756number4impl15LongNameHandler29multiSimpleFormatsToModifiersEPKNS_13UnicodeStringES3_NS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %104, ptr noundef %arraydecay134, ptr noundef %agg.tmp135, i8 %106, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp135) #14
  br label %if.end143

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont136
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp135) #14
  br label %ehcleanup157

if.end143:                                        ; preds = %invoke.cont141, %invoke.cont132
  %110 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp145, ptr noundef nonnull align 8 dereferenceable(217) %110)
          to label %invoke.cont146 unwind label %lpad59

invoke.cont146:                                   ; preds = %if.end143
  %arraydecay147 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %numeratorUnitData, i64 0, i64 0
  %arraydecay148 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %denominatorUnitData, i64 0, i64 0
  %111 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_756LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.tmp144, ptr noundef %agg.tmp145, ptr noundef @.str.2, ptr noundef %arraydecay147, ptr noundef %arraydecay148, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont146
  %112 = load ptr, ptr %status.addr, align 8
  %113 = load i32, ptr %112, align 4
  %call153 = invoke noundef ptr @_ZN12_GLOBAL__N_115getGenderStringEN6icu_7513UnicodeStringE10UErrorCode(ptr noundef %agg.tmp144, i32 noundef %113)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  %114 = load ptr, ptr %fillIn.addr, align 8
  %gender = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %114, i32 0, i32 5
  store ptr %call153, ptr %gender, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp144) #14
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp145) #14
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup156

cleanup156:                                       ; preds = %invoke.cont152, %cleanup118
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %perUnitPattern) #14
  %array.begin159 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %denominatorUnitData, i32 0, i32 0
  %115 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin159, i64 11
  br label %arraydestroy.body160

arraydestroy.body160:                             ; preds = %arraydestroy.body160, %cleanup156
  %arraydestroy.elementPast161 = phi ptr [ %115, %cleanup156 ], [ %arraydestroy.element162, %arraydestroy.body160 ]
  %arraydestroy.element162 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast161, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element162) #14
  %arraydestroy.done163 = icmp eq ptr %arraydestroy.element162, %array.begin159
  br i1 %arraydestroy.done163, label %arraydestroy.done164, label %arraydestroy.body160

arraydestroy.done164:                             ; preds = %arraydestroy.body160
  %array.begin173 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %numeratorUnitData, i32 0, i32 0
  %116 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin173, i64 11
  br label %arraydestroy.body174

arraydestroy.body174:                             ; preds = %arraydestroy.body174, %arraydestroy.done164
  %arraydestroy.elementPast175 = phi ptr [ %116, %arraydestroy.done164 ], [ %arraydestroy.element176, %arraydestroy.body174 ]
  %arraydestroy.element176 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast175, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element176) #14
  %arraydestroy.done177 = icmp eq ptr %arraydestroy.element176, %array.begin173
  br i1 %arraydestroy.done177, label %arraydestroy.done178, label %arraydestroy.body174

arraydestroy.done178:                             ; preds = %arraydestroy.body174
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivedPerCases) #14
  br label %cleanup188

cleanup188:                                       ; preds = %arraydestroy.done178, %cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %perUnit) #14
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %unit) #14
  %cleanup.dest191 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest191, label %unreachable [
    i32 0, label %cleanup.cont192
    i32 1, label %cleanup.cont192
  ]

cleanup.cont192:                                  ; preds = %cleanup188, %cleanup188, %if.then1, %if.then
  ret void

lpad149:                                          ; preds = %invoke.cont146
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  br label %ehcleanup155

lpad151:                                          ; preds = %invoke.cont150
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp144) #14
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad151, %lpad149
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp145) #14
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup155, %lpad138, %ehcleanup123, %lpad59
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %perUnitPattern) #14
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup157, %lpad53, %lpad51
  %array.begin166 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %denominatorUnitData, i32 0, i32 0
  %123 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin166, i64 11
  br label %arraydestroy.body167

arraydestroy.body167:                             ; preds = %arraydestroy.body167, %ehcleanup165
  %arraydestroy.elementPast168 = phi ptr [ %123, %ehcleanup165 ], [ %arraydestroy.element169, %arraydestroy.body167 ]
  %arraydestroy.element169 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast168, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element169) #14
  %arraydestroy.done170 = icmp eq ptr %arraydestroy.element169, %array.begin166
  br i1 %arraydestroy.done170, label %arraydestroy.done171, label %arraydestroy.body167

arraydestroy.done171:                             ; preds = %arraydestroy.body167
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %arraydestroy.done171, %arraydestroy.done46, %lpad31, %lpad29
  %array.begin180 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %numeratorUnitData, i32 0, i32 0
  %124 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin180, i64 11
  br label %arraydestroy.body181

arraydestroy.body181:                             ; preds = %arraydestroy.body181, %ehcleanup179
  %arraydestroy.elementPast182 = phi ptr [ %124, %ehcleanup179 ], [ %arraydestroy.element183, %arraydestroy.body181 ]
  %arraydestroy.element183 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast182, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element183) #14
  %arraydestroy.done184 = icmp eq ptr %arraydestroy.element183, %array.begin180
  br i1 %arraydestroy.done184, label %arraydestroy.done185, label %arraydestroy.body181

arraydestroy.done185:                             ; preds = %arraydestroy.body181
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %arraydestroy.done185, %arraydestroy.done28
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivedPerCases) #14
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup187, %lpad5, %lpad3
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %perUnit) #14
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup189, %lpad
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %unit) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup193
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val194 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val194

unreachable:                                      ; preds = %cleanup188
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 0
  store i32 0, ptr %complexity, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7515MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier) #14
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_756LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %feature, ptr noundef %structure) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %feature.addr = alloca ptr, align 8
  %structure.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %derivationsBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %stackBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %localStatus = alloca i32, align 4
  %val0 = alloca %"class.icu_75::UnicodeString", align 8
  %val1 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp76 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %feature, ptr %feature.addr, align 8
  store ptr %structure, ptr %structure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 0
  store i32 0, ptr %status, align 8
  %compound0_ = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 1
  store i8 0, ptr %compound0_, align 4
  %compound1_ = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 2
  store i8 0, ptr %compound1_, align 1
  %value0_ = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value0_)
  %value1_ = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value1_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  %status6 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 0
  invoke void @ures_openDirectFillIn_75(ptr noundef %call, ptr noundef null, ptr noundef @.str.29, ptr noundef %status6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %call9 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  %call10 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  %status11 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 0
  %call13 = invoke ptr @ures_getByKey_75(ptr noundef %call9, ptr noundef @.str.30, ptr noundef %call10, ptr noundef %status11)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont8
  %call14 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  %call15 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  %status16 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 0
  %call18 = invoke ptr @ures_getByKey_75(ptr noundef %call14, ptr noundef @.str.31, ptr noundef %call15, ptr noundef %status16)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont12
  %status19 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status19, align 8
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call20, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad7:                                            ; preds = %invoke.cont48, %invoke.cont43, %invoke.cont38, %if.end34, %if.then27, %invoke.cont22, %if.end, %invoke.cont12, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup94

if.end:                                           ; preds = %invoke.cont17
  store i32 0, ptr %localStatus, align 4
  %call21 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  %13 = load ptr, ptr %locale.addr, align 8
  %call23 = invoke noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %if.end
  %call24 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %call26 = invoke ptr @ures_getByKey_75(ptr noundef %call21, ptr noundef %call23, ptr noundef %call24, ptr noundef %localStatus)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %invoke.cont22
  %14 = load i32, ptr %localStatus, align 4
  %cmp = icmp eq i32 %14, 2
  br i1 %cmp, label %if.then27, label %if.else

if.then27:                                        ; preds = %invoke.cont25
  %call28 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  %call29 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %status30 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 0
  %call32 = invoke ptr @ures_getByKey_75(ptr noundef %call28, ptr noundef @.str.32, ptr noundef %call29, ptr noundef %status30)
          to label %invoke.cont31 unwind label %lpad7

invoke.cont31:                                    ; preds = %if.then27
  br label %if.end34

if.else:                                          ; preds = %invoke.cont25
  %15 = load i32, ptr %localStatus, align 4
  %status33 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 0
  store i32 %15, ptr %status33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %invoke.cont31
  %call35 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %call36 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %status37 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 0
  %call39 = invoke ptr @ures_getByKey_75(ptr noundef %call35, ptr noundef @.str.33, ptr noundef %call36, ptr noundef %status37)
          to label %invoke.cont38 unwind label %lpad7

invoke.cont38:                                    ; preds = %if.end34
  %call40 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %16 = load ptr, ptr %feature.addr, align 8
  %call41 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %status42 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 0
  %call44 = invoke ptr @ures_getByKey_75(ptr noundef %call40, ptr noundef %16, ptr noundef %call41, ptr noundef %status42)
          to label %invoke.cont43 unwind label %lpad7

invoke.cont43:                                    ; preds = %invoke.cont38
  %call45 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %17 = load ptr, ptr %structure.addr, align 8
  %call46 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %status47 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 0
  %call49 = invoke ptr @ures_getByKey_75(ptr noundef %call45, ptr noundef %17, ptr noundef %call46, ptr noundef %status47)
          to label %invoke.cont48 unwind label %lpad7

invoke.cont48:                                    ; preds = %invoke.cont43
  %call50 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %status51 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %val0, ptr noundef %call50, i32 noundef 0, ptr noundef %status51)
          to label %invoke.cont52 unwind label %lpad7

invoke.cont52:                                    ; preds = %invoke.cont48
  %call53 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %status54 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %val1, ptr noundef %call53, i32 noundef 1, ptr noundef %status54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont52
  %status57 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 0
  %18 = load i32, ptr %status57, align 8
  %call58 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end92

if.then60:                                        ; preds = %invoke.cont56
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.34)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then60
  %call65 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %val0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %conv = sext i8 %call65 to i32
  %cmp66 = icmp eq i32 %conv, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br i1 %cmp66, label %if.then67, label %if.else69

if.then67:                                        ; preds = %invoke.cont64
  %compound0_68 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 1
  store i8 1, ptr %compound0_68, align 4
  br label %if.end75

lpad55:                                           ; preds = %invoke.cont52
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad61:                                           ; preds = %if.else85, %if.end75, %if.else69, %if.then60
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad63:                                           ; preds = %invoke.cont62
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

if.else69:                                        ; preds = %invoke.cont64
  %compound0_70 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 1
  store i8 0, ptr %compound0_70, align 4
  %value0_71 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 3
  %status72 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 0
  %call74 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %value0_71, ptr noundef nonnull align 8 dereferenceable(64) %val0, ptr noundef nonnull align 4 dereferenceable(4) %status72)
          to label %invoke.cont73 unwind label %lpad61

invoke.cont73:                                    ; preds = %if.else69
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont73, %if.then67
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp76, ptr noundef @.str.34)
          to label %invoke.cont77 unwind label %lpad61

invoke.cont77:                                    ; preds = %if.end75
  %call80 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %val1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp76)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %conv81 = sext i8 %call80 to i32
  %cmp82 = icmp eq i32 %conv81, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp76) #14
  br i1 %cmp82, label %if.then83, label %if.else85

if.then83:                                        ; preds = %invoke.cont79
  %compound1_84 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 2
  store i8 1, ptr %compound1_84, align 1
  br label %if.end91

lpad78:                                           ; preds = %invoke.cont77
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp76) #14
  br label %ehcleanup

if.else85:                                        ; preds = %invoke.cont79
  %compound1_86 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 2
  store i8 0, ptr %compound1_86, align 1
  %value1_87 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 4
  %status88 = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 0
  %call90 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %value1_87, ptr noundef nonnull align 8 dereferenceable(64) %val1, ptr noundef nonnull align 4 dereferenceable(4) %status88)
          to label %invoke.cont89 unwind label %lpad61

invoke.cont89:                                    ; preds = %if.else85
  br label %if.end91

if.end91:                                         ; preds = %invoke.cont89, %if.then83
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %invoke.cont56
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val1) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val0) #14
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end92, %if.then
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle) #14
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad78, %lpad63, %lpad61
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val1) #14
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup, %lpad55
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val0) #14
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad7
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle) #14
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup94, %lpad4
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle) #14
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value1_) #14
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value0_) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup98
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val99

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15LongNameHandler19processPatternTimesEONS_15MeasureUnitImplENS_6LocaleERK16UNumberUnitWidthPKcPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %productUnit, ptr noundef %loc, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %caseVariant, ptr noundef %outArray, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %productUnit.addr = alloca ptr, align 8
  %loc.indirect_addr = alloca ptr, align 8
  %width.addr = alloca ptr, align 8
  %caseVariant.addr = alloca ptr, align 8
  %outArray.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %builtinUnit = alloca %"class.icu_75::MeasureUnit", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %timesPattern = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp30 = alloca %"class.icu_75::StringPiece", align 8
  %timesPatternFormatter = alloca %"class.icu_75::SimpleFormatter", align 8
  %globalPlaceholder = alloca [11 x i32], align 16
  %globalJoinerChar = alloca i16, align 2
  %pluralIndex = alloca i32, align 4
  %pluralCategory = alloca ptr, align 8
  %derivedTimesPlurals = alloca %"class.(anonymous namespace)::DerivedComponents", align 8
  %derivedTimesCases = alloca %"class.(anonymous namespace)::DerivedComponents", align 8
  %derivedPowerCases = alloca %"class.(anonymous namespace)::DerivedComponents", align 8
  %singleUnitIndex = alloca i32, align 4
  %singleUnit = alloca ptr, align 8
  %singlePluralCategory = alloca ptr, align 8
  %singleCaseVariant = alloca ptr, align 8
  %simpleUnit = alloca %"class.icu_75::MeasureUnit", align 8
  %agg.tmp86 = alloca %"class.icu_75::StringPiece", align 8
  %gender = alloca ptr, align 8
  %agg.tmp95 = alloca %"class.icu_75::UnicodeString", align 8
  %dimensionality = alloca i32, align 4
  %dimensionalityPrefixPatterns = alloca [11 x %"class.icu_75::UnicodeString"], align 16
  %dimensionalityKey = alloca %"class.icu_75::CharString", align 8
  %agg.tmp106 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp113 = alloca %"class.icu_75::StringPiece", align 8
  %prefix = alloca i32, align 4
  %prefixPattern = alloca %"class.icu_75::UnicodeString", align 8
  %prefixKey = alloca %"class.icu_75::CharString", align 8
  %ref.tmp146 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp147 = alloca %"class.icu_75::StringPiece", align 8
  %singleUnitArray = alloca [11 x %"class.icu_75::UnicodeString"], align 16
  %ref.tmp169 = alloca %"class.icu_75::MeasureUnit", align 8
  %uVal = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp188 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp189 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp200 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp201 = alloca %"class.icu_75::Locale", align 8
  %timesGenderRule = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp209 = alloca %"class.icu_75::Locale", align 8
  %pluralIndex252 = alloca i32, align 4
  %plural = alloca i32, align 4
  %ref.tmp269 = alloca %"class.icu_75::UnicodeString", align 8
  %coreUnit = alloca %"class.icu_75::UnicodeString", align 8
  %placeholderPosition = alloca i32, align 4
  %joinerChar = alloca i16, align 2
  %ref.tmp288 = alloca %"class.icu_75::UnicodeString", align 8
  %prefixCompiled = alloca %"class.icu_75::SimpleFormatter", align 8
  %tmp = alloca %"class.icu_75::UnicodeString", align 8
  %dimensionalityCompiled = alloca %"class.icu_75::SimpleFormatter", align 8
  %ref.tmp340 = alloca %"class.icu_75::UnicodeString", align 8
  %tmp352 = alloca %"class.icu_75::UnicodeString", align 8
  %tmp387 = alloca %"class.icu_75::UnicodeString", align 8
  %pluralIndex444 = alloca i32, align 4
  %tmp452 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp454 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp491 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %productUnit, ptr %productUnit.addr, align 8
  store ptr %loc, ptr %loc.indirect_addr, align 8
  store ptr %width, ptr %width.addr, align 8
  store ptr %caseVariant, ptr %caseVariant.addr, align 8
  store ptr %outArray, ptr %outArray.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont514

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %productUnit.addr, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %complexity, align 8
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %4, align 4
  br label %cleanup.cont514

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %productUnit.addr, align 8
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %5, i32 0, i32 2
  %call3 = call noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %identifier)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  %6 = load ptr, ptr %productUnit.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end2
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %cleanup.cont514

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %productUnit.addr, align 8
  %identifier11 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %10, i32 0, i32 2
  %call12 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %identifier11)
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %cleanup.cont514

if.end15:                                         ; preds = %if.end10
  call void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit)
  %11 = load ptr, ptr %productUnit.addr, align 8
  %identifier16 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %11, i32 0, i32 2
  %call17 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %identifier16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end15
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %call17, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %call17, 1
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %call19 = invoke noundef zeroext i1 @_ZN6icu_7511MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %17, i32 %19, ptr noundef %builtinUnit)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  br i1 %call19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %invoke.cont18
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %call24 = invoke noundef zeroext i1 @_ZNK6icu_7511MeasureUnitneERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #14
  br i1 %call24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %invoke.cont23
  %20 = load ptr, ptr %width.addr, align 8
  %21 = load ptr, ptr %caseVariant.addr, align 8
  %22 = load ptr, ptr %outArray.addr, align 8
  %23 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_756LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  %24 = load ptr, ptr %outArray.addr, align 8
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_120maybeCalculateGenderERKN6icu_756LocaleERKNS0_11MeasureUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  br label %if.end28

lpad:                                             ; preds = %invoke.cont31, %if.end29, %invoke.cont26, %if.then25, %if.then20, %invoke.cont, %if.end15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup515

lpad22:                                           ; preds = %invoke.cont21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #14
  br label %ehcleanup515

if.end28:                                         ; preds = %invoke.cont27, %invoke.cont23
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup512

if.end29:                                         ; preds = %invoke.cont18
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp30, ptr noundef @.str.4)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end29
  %32 = load ptr, ptr %width.addr, align 8
  %33 = load ptr, ptr %status.addr, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp30, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp30, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  invoke void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7511StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %timesPattern, ptr %35, i32 %37, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  %38 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %timesPatternFormatter, ptr noundef nonnull align 8 dereferenceable(64) %timesPattern, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %39 = load ptr, ptr %status.addr, align 8
  %40 = load i32, ptr %39, align 4
  %call37 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %invoke.cont36
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup508

lpad33:                                           ; preds = %invoke.cont32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup511

lpad35:                                           ; preds = %for.end, %if.else, %if.then43, %invoke.cont34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup509

if.end40:                                         ; preds = %invoke.cont36
  store i16 0, ptr %globalJoinerChar, align 2
  store i32 0, ptr %pluralIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %47 = load i32, ptr %pluralIndex, align 4
  %cmp41 = icmp slt i32 %47, 11
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load i32, ptr %pluralIndex, align 4
  %cmp42 = icmp eq i32 %48, 5
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %for.body
  %49 = load ptr, ptr %outArray.addr, align 8
  %50 = load i32, ptr %pluralIndex, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %49, i64 %idxprom
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %if.then43
  br label %if.end49

if.else:                                          ; preds = %for.body
  %51 = load ptr, ptr %outArray.addr, align 8
  %52 = load i32, ptr %pluralIndex, align 4
  %idxprom46 = sext i32 %52 to i64
  %arrayidx47 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %51, i64 %idxprom46
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx47)
          to label %invoke.cont48 unwind label %lpad35

invoke.cont48:                                    ; preds = %if.else
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont48, %invoke.cont44
  %53 = load i32, ptr %pluralIndex, align 4
  %idxprom50 = sext i32 %53 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], ptr %globalPlaceholder, i64 0, i64 %idxprom50
  store i32 0, ptr %arrayidx51, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %54 = load i32, ptr %pluralIndex, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %pluralIndex, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr @.str, ptr %pluralCategory, align 8
  invoke void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_756LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %derivedTimesPlurals, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef @.str.5, ptr noundef @.str.4)
          to label %invoke.cont52 unwind label %lpad35

invoke.cont52:                                    ; preds = %for.end
  invoke void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_756LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %derivedTimesCases, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef @.str.1, ptr noundef @.str.4)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_756LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %derivedPowerCases, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef @.str.1, ptr noundef @.str.6)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  store i32 0, ptr %singleUnitIndex, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc441, %invoke.cont56
  %55 = load i32, ptr %singleUnitIndex, align 4
  %56 = load ptr, ptr %productUnit.addr, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %56, i32 0, i32 1
  %call60 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %for.cond57
  %cmp61 = icmp slt i32 %55, %call60
  br i1 %cmp61, label %for.body62, label %for.end443

for.body62:                                       ; preds = %invoke.cont59
  %57 = load ptr, ptr %productUnit.addr, align 8
  %singleUnits63 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %57, i32 0, i32 1
  %58 = load i32, ptr %singleUnitIndex, align 4
  %conv = sext i32 %58 to i64
  %call65 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits63, i64 noundef %conv)
          to label %invoke.cont64 unwind label %lpad58

invoke.cont64:                                    ; preds = %for.body62
  store ptr %call65, ptr %singleUnit, align 8
  %59 = load i32, ptr %singleUnitIndex, align 4
  %60 = load ptr, ptr %productUnit.addr, align 8
  %singleUnits66 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %60, i32 0, i32 1
  %call68 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits66)
          to label %invoke.cont67 unwind label %lpad58

invoke.cont67:                                    ; preds = %invoke.cont64
  %sub = sub nsw i32 %call68, 1
  %cmp69 = icmp slt i32 %59, %sub
  br i1 %cmp69, label %if.then70, label %if.else79

if.then70:                                        ; preds = %invoke.cont67
  %61 = load ptr, ptr %pluralCategory, align 8
  %call72 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value0EPKc(ptr noundef nonnull align 8 dereferenceable(136) %derivedTimesPlurals, ptr noundef %61)
          to label %invoke.cont71 unwind label %lpad58

invoke.cont71:                                    ; preds = %if.then70
  store ptr %call72, ptr %singlePluralCategory, align 8
  %62 = load ptr, ptr %caseVariant.addr, align 8
  %call74 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value0EPKc(ptr noundef nonnull align 8 dereferenceable(136) %derivedTimesCases, ptr noundef %62)
          to label %invoke.cont73 unwind label %lpad58

invoke.cont73:                                    ; preds = %invoke.cont71
  store ptr %call74, ptr %singleCaseVariant, align 8
  %63 = load ptr, ptr %pluralCategory, align 8
  %call76 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value1EPKc(ptr noundef nonnull align 8 dereferenceable(136) %derivedTimesPlurals, ptr noundef %63)
          to label %invoke.cont75 unwind label %lpad58

invoke.cont75:                                    ; preds = %invoke.cont73
  store ptr %call76, ptr %pluralCategory, align 8
  %64 = load ptr, ptr %caseVariant.addr, align 8
  %call78 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value1EPKc(ptr noundef nonnull align 8 dereferenceable(136) %derivedTimesCases, ptr noundef %64)
          to label %invoke.cont77 unwind label %lpad58

invoke.cont77:                                    ; preds = %invoke.cont75
  store ptr %call78, ptr %caseVariant.addr, align 8
  br label %if.end84

lpad53:                                           ; preds = %invoke.cont52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup507

lpad55:                                           ; preds = %invoke.cont54
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup505

lpad58:                                           ; preds = %if.end488, %if.then483, %if.then451, %if.end84, %invoke.cont80, %if.else79, %invoke.cont75, %invoke.cont73, %invoke.cont71, %if.then70, %invoke.cont64, %for.body62, %for.cond57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup503

if.else79:                                        ; preds = %invoke.cont67
  %74 = load ptr, ptr %pluralCategory, align 8
  %call81 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value1EPKc(ptr noundef nonnull align 8 dereferenceable(136) %derivedTimesPlurals, ptr noundef %74)
          to label %invoke.cont80 unwind label %lpad58

invoke.cont80:                                    ; preds = %if.else79
  store ptr %call81, ptr %singlePluralCategory, align 8
  %75 = load ptr, ptr %caseVariant.addr, align 8
  %call83 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value1EPKc(ptr noundef nonnull align 8 dereferenceable(136) %derivedTimesCases, ptr noundef %75)
          to label %invoke.cont82 unwind label %lpad58

invoke.cont82:                                    ; preds = %invoke.cont80
  store ptr %call83, ptr %singleCaseVariant, align 8
  br label %if.end84

if.end84:                                         ; preds = %invoke.cont82, %invoke.cont77
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %simpleUnit)
          to label %invoke.cont85 unwind label %lpad58

invoke.cont85:                                    ; preds = %if.end84
  %76 = load ptr, ptr %singleUnit, align 8
  %call89 = invoke noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %76)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp86, ptr noundef %call89)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %77 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp86, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp86, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %call92 = invoke noundef zeroext i1 @_ZN6icu_7511MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %78, i32 %80, ptr noundef %simpleUnit)
          to label %invoke.cont91 unwind label %lpad87

invoke.cont91:                                    ; preds = %invoke.cont90
  br i1 %call92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %invoke.cont91
  %81 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %81, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup437

lpad87:                                           ; preds = %if.end94, %invoke.cont90, %invoke.cont88, %invoke.cont85
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup440

if.end94:                                         ; preds = %invoke.cont91
  %85 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_756LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.tmp95, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %simpleUnit, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %invoke.cont96 unwind label %lpad87

invoke.cont96:                                    ; preds = %if.end94
  %86 = load ptr, ptr %status.addr, align 8
  %87 = load i32, ptr %86, align 4
  %call99 = invoke noundef ptr @_ZN12_GLOBAL__N_115getGenderStringEN6icu_7513UnicodeStringE10UErrorCode(ptr noundef %agg.tmp95, i32 noundef %87)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp95) #14
  store ptr %call99, ptr %gender, align 8
  %88 = load ptr, ptr %singleUnit, align 8
  %dimensionality100 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %88, i32 0, i32 2
  %89 = load i32, ptr %dimensionality100, align 4
  store i32 %89, ptr %dimensionality, align 4
  %array.begin = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %dimensionalityPrefixPatterns, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 11
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont102, %invoke.cont98
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont98 ], [ %arrayctor.next, %invoke.cont102 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont102
  %90 = load i32, ptr %dimensionality, align 4
  %cmp104 = icmp ne i32 %90, 1
  br i1 %cmp104, label %if.then105, label %if.end129

if.then105:                                       ; preds = %arrayctor.cont
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp106, ptr noundef @.str.7)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.then105
  %91 = load ptr, ptr %status.addr, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp106, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp106, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  invoke void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dimensionalityKey, ptr %93, i32 %95, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %invoke.cont109 unwind label %lpad107

invoke.cont109:                                   ; preds = %invoke.cont108
  %96 = load i32, ptr %dimensionality, align 4
  %97 = load ptr, ptr %status.addr, align 8
  %call112 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString12appendNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dimensionalityKey, i32 noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %call115 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %dimensionalityKey)
          to label %invoke.cont114 unwind label %lpad110

invoke.cont114:                                   ; preds = %invoke.cont111
  %98 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp113, i32 0, i32 0
  %99 = extractvalue { ptr, i32 } %call115, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp113, i32 0, i32 1
  %101 = extractvalue { ptr, i32 } %call115, 1
  store i32 %101, ptr %100, align 8
  %102 = load ptr, ptr %width.addr, align 8
  %103 = load ptr, ptr %gender, align 8
  %104 = load ptr, ptr %singleCaseVariant, align 8
  %arraydecay = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %dimensionalityPrefixPatterns, i64 0, i64 0
  %105 = load ptr, ptr %status.addr, align 8
  %106 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp113, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp113, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  invoke void @_ZN12_GLOBAL__N_123getInflectedMeasureDataEN6icu_7511StringPieceERKNS0_6LocaleERK16UNumberUnitWidthPKcS9_PNS0_13UnicodeStringER10UErrorCode(ptr %107, i32 %109, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef %103, ptr noundef %104, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %invoke.cont116 unwind label %lpad110

invoke.cont116:                                   ; preds = %invoke.cont114
  %110 = load ptr, ptr %status.addr, align 8
  %111 = load i32, ptr %110, align 4
  %call118 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %111)
          to label %invoke.cont117 unwind label %lpad110

invoke.cont117:                                   ; preds = %invoke.cont116
  %tobool119 = icmp ne i8 %call118, 0
  br i1 %tobool119, label %if.then120, label %if.end125

if.then120:                                       ; preds = %invoke.cont117
  %112 = load ptr, ptr %status.addr, align 8
  %113 = load i32, ptr %112, align 4
  %cmp121 = icmp eq i32 %113, 17
  br i1 %cmp121, label %land.lhs.true, label %if.end124

land.lhs.true:                                    ; preds = %if.then120
  %114 = load i32, ptr %dimensionality, align 4
  %cmp122 = icmp sgt i32 %114, 3
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %land.lhs.true
  %115 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %115, align 4
  br label %if.end124

lpad97:                                           ; preds = %invoke.cont96
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp95) #14
  br label %ehcleanup440

lpad101:                                          ; preds = %arrayctor.loop
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done103, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad101
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad101 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done103, label %arraydestroy.body

arraydestroy.done103:                             ; preds = %arraydestroy.body, %lpad101
  br label %ehcleanup440

lpad107:                                          ; preds = %if.end129, %invoke.cont108, %if.then105
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  br label %ehcleanup430

lpad110:                                          ; preds = %if.end125, %invoke.cont116, %invoke.cont114, %invoke.cont111, %invoke.cont109
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %dimensionalityKey) #14
  br label %ehcleanup430

if.end124:                                        ; preds = %if.then123, %land.lhs.true, %if.then120
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end125:                                        ; preds = %invoke.cont117
  %128 = load ptr, ptr %singleCaseVariant, align 8
  %call127 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value0EPKc(ptr noundef nonnull align 8 dereferenceable(136) %derivedPowerCases, ptr noundef %128)
          to label %invoke.cont126 unwind label %lpad110

invoke.cont126:                                   ; preds = %if.end125
  store ptr %call127, ptr %singleCaseVariant, align 8
  %129 = load ptr, ptr %singleUnit, align 8
  %dimensionality128 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %129, i32 0, i32 2
  store i32 1, ptr %dimensionality128, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont126, %if.end124
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %dimensionalityKey) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup423 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end129

if.end129:                                        ; preds = %cleanup.cont, %arrayctor.cont
  %130 = load ptr, ptr %singleUnit, align 8
  %unitPrefix = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %130, i32 0, i32 1
  %131 = load i32, ptr %unitPrefix, align 4
  store i32 %131, ptr %prefix, align 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefixPattern)
          to label %invoke.cont130 unwind label %lpad107

invoke.cont130:                                   ; preds = %if.end129
  %132 = load i32, ptr %prefix, align 4
  %cmp131 = icmp ne i32 %132, 30
  br i1 %cmp131, label %if.then132, label %if.end153

if.then132:                                       ; preds = %invoke.cont130
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %prefixKey)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.then132
  %133 = load i32, ptr %prefix, align 4
  %call137 = invoke i32 @umeas_getPrefixBase_75(i32 noundef %133)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  %134 = load ptr, ptr %status.addr, align 8
  %call139 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString12appendNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %prefixKey, i32 noundef %call137, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  %135 = load ptr, ptr %status.addr, align 8
  %call141 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %prefixKey, i8 noundef signext 112, ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %invoke.cont140 unwind label %lpad135

invoke.cont140:                                   ; preds = %invoke.cont138
  %136 = load i32, ptr %prefix, align 4
  %call143 = invoke i32 @umeas_getPrefixPower_75(i32 noundef %136)
          to label %invoke.cont142 unwind label %lpad135

invoke.cont142:                                   ; preds = %invoke.cont140
  %137 = load ptr, ptr %status.addr, align 8
  %call145 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString12appendNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %prefixKey, i32 noundef %call143, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %invoke.cont144 unwind label %lpad135

invoke.cont144:                                   ; preds = %invoke.cont142
  %call149 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %prefixKey)
          to label %invoke.cont148 unwind label %lpad135

invoke.cont148:                                   ; preds = %invoke.cont144
  %138 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp147, i32 0, i32 0
  %139 = extractvalue { ptr, i32 } %call149, 0
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp147, i32 0, i32 1
  %141 = extractvalue { ptr, i32 } %call149, 1
  store i32 %141, ptr %140, align 8
  %142 = load ptr, ptr %width.addr, align 8
  %143 = load ptr, ptr %status.addr, align 8
  %144 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp147, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp147, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  invoke void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7511StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp146, ptr %145, i32 %147, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %142, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %invoke.cont150 unwind label %lpad135

invoke.cont150:                                   ; preds = %invoke.cont148
  %call151 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp146) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp146) #14
  %148 = load ptr, ptr %singleUnit, align 8
  %unitPrefix152 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %148, i32 0, i32 1
  store i32 30, ptr %unitPrefix152, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %prefixKey) #14
  br label %if.end153

lpad133:                                          ; preds = %if.then132
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  br label %ehcleanup422

lpad135:                                          ; preds = %invoke.cont148, %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont136, %invoke.cont134
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %prefixKey) #14
  br label %ehcleanup422

if.end153:                                        ; preds = %invoke.cont150, %invoke.cont130
  %array.begin154 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i32 0, i32 0
  %arrayctor.end155 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin154, i64 11
  br label %arrayctor.loop156

arrayctor.loop156:                                ; preds = %invoke.cont159, %if.end153
  %arrayctor.cur157 = phi ptr [ %array.begin154, %if.end153 ], [ %arrayctor.next166, %invoke.cont159 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur157)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %arrayctor.loop156
  %arrayctor.next166 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur157, i64 1
  %arrayctor.done167 = icmp eq ptr %arrayctor.next166, %arrayctor.end155
  br i1 %arrayctor.done167, label %arrayctor.cont168, label %arrayctor.loop156

arrayctor.cont168:                                ; preds = %invoke.cont159
  %155 = load ptr, ptr %singleUnit, align 8
  %156 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7514SingleUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp169, ptr noundef nonnull align 4 dereferenceable(12) %155, ptr noundef nonnull align 4 dereferenceable(4) %156)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %arrayctor.cont168
  %157 = load ptr, ptr %width.addr, align 8
  %158 = load ptr, ptr %singleCaseVariant, align 8
  %arraydecay172 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i64 0, i64 0
  %159 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_756LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp169, ptr noundef nonnull align 4 dereferenceable(4) %157, ptr noundef %158, ptr noundef %arraydecay172, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont171
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp169) #14
  %160 = load ptr, ptr %status.addr, align 8
  %161 = load i32, ptr %160, align 4
  %call176 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %161)
          to label %invoke.cont175 unwind label %lpad170

invoke.cont175:                                   ; preds = %invoke.cont174
  %tobool177 = icmp ne i8 %call176, 0
  br i1 %tobool177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %invoke.cont175
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup407

lpad158:                                          ; preds = %arrayctor.loop156
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  %arraydestroy.isempty160 = icmp eq ptr %array.begin154, %arrayctor.cur157
  br i1 %arraydestroy.isempty160, label %arraydestroy.done165, label %arraydestroy.body161

arraydestroy.body161:                             ; preds = %arraydestroy.body161, %lpad158
  %arraydestroy.elementPast162 = phi ptr [ %arrayctor.cur157, %lpad158 ], [ %arraydestroy.element163, %arraydestroy.body161 ]
  %arraydestroy.element163 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast162, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element163) #14
  %arraydestroy.done164 = icmp eq ptr %arraydestroy.element163, %array.begin154
  br i1 %arraydestroy.done164, label %arraydestroy.done165, label %arraydestroy.body161

arraydestroy.done165:                             ; preds = %arraydestroy.body161, %lpad158
  br label %ehcleanup422

lpad170:                                          ; preds = %if.end286, %if.then283, %invoke.cont270, %if.else268, %if.then261, %for.body255, %if.then184, %if.end179, %invoke.cont174, %arrayctor.cont168
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %exn.slot, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %ehselector.slot, align 4
  br label %ehcleanup414

lpad173:                                          ; preds = %invoke.cont171
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %exn.slot, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp169) #14
  br label %ehcleanup414

if.end179:                                        ; preds = %invoke.cont175
  %arrayidx180 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i64 0, i64 10
  %call182 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx180)
          to label %invoke.cont181 unwind label %lpad170

invoke.cont181:                                   ; preds = %if.end179
  %tobool183 = icmp ne i8 %call182, 0
  br i1 %tobool183, label %if.end251, label %if.then184

if.then184:                                       ; preds = %invoke.cont181
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %uVal)
          to label %invoke.cont185 unwind label %lpad170

invoke.cont185:                                   ; preds = %if.then184
  %171 = load i32, ptr %prefix, align 4
  %cmp186 = icmp ne i32 %171, 30
  br i1 %cmp186, label %if.then187, label %if.end197

if.then187:                                       ; preds = %invoke.cont185
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp189, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %if.then187
  %arraydecay192 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i64 0, i64 0
  %172 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_756LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp188, ptr noundef %agg.tmp189, ptr noundef @.str.8, ptr noundef %arraydecay192, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %172)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont191
  %arrayidx195 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i64 0, i64 10
  %call196 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx195, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp188) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp188) #14
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp189) #14
  br label %if.end197

lpad190:                                          ; preds = %if.end208, %if.then199, %if.then187
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad193:                                          ; preds = %invoke.cont191
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp189) #14
  br label %ehcleanup

if.end197:                                        ; preds = %invoke.cont194, %invoke.cont185
  %179 = load i32, ptr %dimensionality, align 4
  %cmp198 = icmp ne i32 %179, 1
  br i1 %cmp198, label %if.then199, label %if.end208

if.then199:                                       ; preds = %if.end197
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp201, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont202 unwind label %lpad190

invoke.cont202:                                   ; preds = %if.then199
  %arraydecay203 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i64 0, i64 0
  %180 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_756LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp200, ptr noundef %agg.tmp201, ptr noundef @.str.6, ptr noundef %arraydecay203, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %180)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont202
  %arrayidx206 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i64 0, i64 10
  %call207 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx206, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp200) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp200) #14
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp201) #14
  br label %if.end208

lpad204:                                          ; preds = %invoke.cont202
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %exn.slot, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp201) #14
  br label %ehcleanup

if.end208:                                        ; preds = %invoke.cont205, %if.end197
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp209, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont210 unwind label %lpad190

invoke.cont210:                                   ; preds = %if.end208
  %184 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_756LocaleEPKcS3_R10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %timesGenderRule, ptr noundef %agg.tmp209, ptr noundef @.str.9, ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %184)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp209) #14
  %call215 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %timesGenderRule)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  %cmp216 = icmp eq i32 %call215, 1
  br i1 %cmp216, label %if.then217, label %if.else240

if.then217:                                       ; preds = %invoke.cont214
  %call219 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %timesGenderRule, i32 noundef 0)
          to label %invoke.cont218 unwind label %lpad213

invoke.cont218:                                   ; preds = %if.then217
  %conv220 = zext i16 %call219 to i32
  switch i32 %conv220, label %sw.epilog [
    i32 48, label %sw.bb
    i32 49, label %sw.bb228
  ]

lpad211:                                          ; preds = %invoke.cont210
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp209) #14
  br label %ehcleanup

lpad213:                                          ; preds = %if.then245, %if.else240, %if.then234, %sw.bb228, %if.then222, %if.then217, %invoke.cont212
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %exn.slot, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timesGenderRule) #14
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont218
  %191 = load i32, ptr %singleUnitIndex, align 4
  %cmp221 = icmp eq i32 %191, 0
  br i1 %cmp221, label %if.then222, label %if.end227

if.then222:                                       ; preds = %sw.bb
  %arrayidx223 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i64 0, i64 10
  %192 = load ptr, ptr %outArray.addr, align 8
  %arrayidx224 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %192, i64 10
  %call226 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx224, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx223)
          to label %invoke.cont225 unwind label %lpad213

invoke.cont225:                                   ; preds = %if.then222
  br label %if.end227

if.end227:                                        ; preds = %invoke.cont225, %sw.bb
  br label %sw.epilog

sw.bb228:                                         ; preds = %invoke.cont218
  %193 = load i32, ptr %singleUnitIndex, align 4
  %194 = load ptr, ptr %productUnit.addr, align 8
  %singleUnits229 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %194, i32 0, i32 1
  %call231 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits229)
          to label %invoke.cont230 unwind label %lpad213

invoke.cont230:                                   ; preds = %sw.bb228
  %sub232 = sub nsw i32 %call231, 1
  %cmp233 = icmp eq i32 %193, %sub232
  br i1 %cmp233, label %if.then234, label %if.end239

if.then234:                                       ; preds = %invoke.cont230
  %arrayidx235 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i64 0, i64 10
  %195 = load ptr, ptr %outArray.addr, align 8
  %arrayidx236 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %195, i64 10
  %call238 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx236, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx235)
          to label %invoke.cont237 unwind label %lpad213

invoke.cont237:                                   ; preds = %if.then234
  br label %if.end239

if.end239:                                        ; preds = %invoke.cont237, %invoke.cont230
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end239, %if.end227, %invoke.cont218
  br label %if.end250

if.else240:                                       ; preds = %invoke.cont214
  %196 = load ptr, ptr %outArray.addr, align 8
  %arrayidx241 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %196, i64 10
  %call243 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx241)
          to label %invoke.cont242 unwind label %lpad213

invoke.cont242:                                   ; preds = %if.else240
  %tobool244 = icmp ne i8 %call243, 0
  br i1 %tobool244, label %if.then245, label %if.end249

if.then245:                                       ; preds = %invoke.cont242
  %197 = load ptr, ptr %outArray.addr, align 8
  %arrayidx246 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %197, i64 10
  %call248 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx246, ptr noundef nonnull align 8 dereferenceable(64) %timesGenderRule)
          to label %invoke.cont247 unwind label %lpad213

invoke.cont247:                                   ; preds = %if.then245
  br label %if.end249

if.end249:                                        ; preds = %invoke.cont247, %invoke.cont242
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %sw.epilog
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timesGenderRule) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uVal) #14
  br label %if.end251

ehcleanup:                                        ; preds = %lpad213, %lpad211, %lpad204, %lpad193, %lpad190
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uVal) #14
  br label %ehcleanup414

if.end251:                                        ; preds = %if.end250, %invoke.cont181
  store i32 0, ptr %pluralIndex252, align 4
  br label %for.cond253

for.cond253:                                      ; preds = %for.inc404, %if.end251
  %198 = load i32, ptr %pluralIndex252, align 4
  %cmp254 = icmp slt i32 %198, 8
  br i1 %cmp254, label %for.body255, label %for.end406

for.body255:                                      ; preds = %for.cond253
  %199 = load i32, ptr %pluralIndex252, align 4
  store i32 %199, ptr %plural, align 4
  %200 = load ptr, ptr %outArray.addr, align 8
  %201 = load i32, ptr %pluralIndex252, align 4
  %idxprom256 = sext i32 %201 to i64
  %arrayidx257 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %200, i64 %idxprom256
  %call259 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx257)
          to label %invoke.cont258 unwind label %lpad170

invoke.cont258:                                   ; preds = %for.body255
  %tobool260 = icmp ne i8 %call259, 0
  br i1 %tobool260, label %if.then261, label %if.end280

if.then261:                                       ; preds = %invoke.cont258
  %202 = load i32, ptr %pluralIndex252, align 4
  %idxprom262 = sext i32 %202 to i64
  %arrayidx263 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i64 0, i64 %idxprom262
  %call265 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx263)
          to label %invoke.cont264 unwind label %lpad170

invoke.cont264:                                   ; preds = %if.then261
  %tobool266 = icmp ne i8 %call265, 0
  br i1 %tobool266, label %if.then267, label %if.else268

if.then267:                                       ; preds = %invoke.cont264
  br label %for.inc404

if.else268:                                       ; preds = %invoke.cont264
  %203 = load ptr, ptr %outArray.addr, align 8
  %204 = load i32, ptr %plural, align 4
  %205 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp269, ptr noundef %203, i32 noundef %204, ptr noundef nonnull align 4 dereferenceable(4) %205)
          to label %invoke.cont270 unwind label %lpad170

invoke.cont270:                                   ; preds = %if.else268
  %206 = load ptr, ptr %outArray.addr, align 8
  %207 = load i32, ptr %pluralIndex252, align 4
  %idxprom271 = sext i32 %207 to i64
  %arrayidx272 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %206, i64 %idxprom271
  %call273 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx272, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp269) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp269) #14
  %208 = load ptr, ptr %status.addr, align 8
  %209 = load i32, ptr %208, align 4
  %call275 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %209)
          to label %invoke.cont274 unwind label %lpad170

invoke.cont274:                                   ; preds = %invoke.cont270
  %tobool276 = icmp ne i8 %call275, 0
  br i1 %tobool276, label %if.then277, label %if.end278

if.then277:                                       ; preds = %invoke.cont274
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup407

if.end278:                                        ; preds = %invoke.cont274
  br label %if.end279

if.end279:                                        ; preds = %if.end278
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %invoke.cont258
  %210 = load ptr, ptr %singlePluralCategory, align 8
  %call281 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str) #17
  %cmp282 = icmp ne i32 %call281, 0
  br i1 %cmp282, label %if.then283, label %if.end286

if.then283:                                       ; preds = %if.end280
  %211 = load ptr, ptr %singlePluralCategory, align 8
  %212 = load ptr, ptr %status.addr, align 8
  %call285 = invoke noundef i32 @_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode(ptr noundef %211, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %invoke.cont284 unwind label %lpad170

invoke.cont284:                                   ; preds = %if.then283
  store i32 %call285, ptr %plural, align 4
  br label %if.end286

if.end286:                                        ; preds = %invoke.cont284, %if.end280
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit)
          to label %invoke.cont287 unwind label %lpad170

invoke.cont287:                                   ; preds = %if.end286
  %arraydecay289 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i64 0, i64 0
  %213 = load i32, ptr %plural, align 4
  %214 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp288, ptr noundef %arraydecay289, i32 noundef %213, ptr noundef nonnull align 4 dereferenceable(4) %214)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont287
  invoke void @_ZN12_GLOBAL__N_118extractCorePatternERKN6icu_7513UnicodeStringERS1_RNS_19PlaceholderPositionERDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 4 dereferenceable(4) %placeholderPosition, ptr noundef nonnull align 2 dereferenceable(2) %joinerChar)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %invoke.cont291
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288) #14
  %215 = load i32, ptr %placeholderPosition, align 4
  %cmp295 = icmp eq i32 %215, 3
  br i1 %cmp295, label %if.then296, label %if.end297

if.then296:                                       ; preds = %invoke.cont293
  %216 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %216, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup400

lpad290:                                          ; preds = %if.else386, %if.then381, %if.end375, %if.then339, %if.then307, %invoke.cont287
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %exn.slot, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %ehselector.slot, align 4
  br label %ehcleanup403

lpad292:                                          ; preds = %invoke.cont291
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %exn.slot, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp288) #14
  br label %ehcleanup403

if.end297:                                        ; preds = %invoke.cont293
  %223 = load i32, ptr %pluralIndex252, align 4
  %idxprom298 = sext i32 %223 to i64
  %arrayidx299 = getelementptr inbounds [11 x i32], ptr %globalPlaceholder, i64 0, i64 %idxprom298
  %224 = load i32, ptr %arrayidx299, align 4
  %cmp300 = icmp eq i32 %224, 0
  br i1 %cmp300, label %if.then301, label %if.else304

if.then301:                                       ; preds = %if.end297
  %225 = load i32, ptr %placeholderPosition, align 4
  %226 = load i32, ptr %pluralIndex252, align 4
  %idxprom302 = sext i32 %226 to i64
  %arrayidx303 = getelementptr inbounds [11 x i32], ptr %globalPlaceholder, i64 0, i64 %idxprom302
  store i32 %225, ptr %arrayidx303, align 4
  %227 = load i16, ptr %joinerChar, align 2
  store i16 %227, ptr %globalJoinerChar, align 2
  br label %if.end305

if.else304:                                       ; preds = %if.end297
  br label %if.end305

if.end305:                                        ; preds = %if.else304, %if.then301
  %228 = load i32, ptr %prefix, align 4
  %cmp306 = icmp ne i32 %228, 30
  br i1 %cmp306, label %if.then307, label %if.end337

if.then307:                                       ; preds = %if.end305
  %229 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %prefixCompiled, ptr noundef nonnull align 8 dereferenceable(64) %prefixPattern, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %229)
          to label %invoke.cont308 unwind label %lpad290

invoke.cont308:                                   ; preds = %if.then307
  %230 = load ptr, ptr %status.addr, align 8
  %231 = load i32, ptr %230, align 4
  %call311 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %231)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  %tobool312 = icmp ne i8 %call311, 0
  br i1 %tobool312, label %if.then313, label %if.end314

if.then313:                                       ; preds = %invoke.cont310
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup333

lpad309:                                          ; preds = %if.end314, %invoke.cont308
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %exn.slot, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %ehselector.slot, align 4
  br label %ehcleanup336

if.end314:                                        ; preds = %invoke.cont310
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp)
          to label %invoke.cont315 unwind label %lpad309

invoke.cont315:                                   ; preds = %if.end314
  %235 = load ptr, ptr %width.addr, align 8
  %236 = load i32, ptr %235, align 4
  %cmp316 = icmp eq i32 %236, 2
  br i1 %cmp316, label %if.then317, label %if.end321

if.then317:                                       ; preds = %invoke.cont315
  %call320 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %if.then317
  br label %if.end321

lpad318:                                          ; preds = %if.end328, %invoke.cont322, %if.end321, %if.then317
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %exn.slot, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #14
  br label %ehcleanup336

if.end321:                                        ; preds = %invoke.cont319, %invoke.cont315
  %240 = load ptr, ptr %status.addr, align 8
  %call323 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %prefixCompiled, ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(64) %tmp, ptr noundef nonnull align 4 dereferenceable(4) %240)
          to label %invoke.cont322 unwind label %lpad318

invoke.cont322:                                   ; preds = %if.end321
  %241 = load ptr, ptr %status.addr, align 8
  %242 = load i32, ptr %241, align 4
  %call325 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %242)
          to label %invoke.cont324 unwind label %lpad318

invoke.cont324:                                   ; preds = %invoke.cont322
  %tobool326 = icmp ne i8 %call325, 0
  br i1 %tobool326, label %if.then327, label %if.end328

if.then327:                                       ; preds = %invoke.cont324
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup331

if.end328:                                        ; preds = %invoke.cont324
  %call330 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(64) %tmp)
          to label %invoke.cont329 unwind label %lpad318

invoke.cont329:                                   ; preds = %if.end328
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup331

cleanup331:                                       ; preds = %invoke.cont329, %if.then327
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #14
  br label %cleanup333

cleanup333:                                       ; preds = %cleanup331, %if.then313
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %prefixCompiled) #14
  %cleanup.dest334 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest334, label %cleanup400 [
    i32 0, label %cleanup.cont335
  ]

cleanup.cont335:                                  ; preds = %cleanup333
  br label %if.end337

ehcleanup336:                                     ; preds = %lpad318, %lpad309
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %prefixCompiled) #14
  br label %ehcleanup403

if.end337:                                        ; preds = %cleanup.cont335, %if.end305
  %243 = load i32, ptr %dimensionality, align 4
  %cmp338 = icmp ne i32 %243, 1
  br i1 %cmp338, label %if.then339, label %if.end375

if.then339:                                       ; preds = %if.end337
  %arraydecay341 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %dimensionalityPrefixPatterns, i64 0, i64 0
  %244 = load i32, ptr %plural, align 4
  %245 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp340, ptr noundef %arraydecay341, i32 noundef %244, ptr noundef nonnull align 4 dereferenceable(4) %245)
          to label %invoke.cont342 unwind label %lpad290

invoke.cont342:                                   ; preds = %if.then339
  %246 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %dimensionalityCompiled, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp340, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %246)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont342
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp340) #14
  %247 = load ptr, ptr %status.addr, align 8
  %248 = load i32, ptr %247, align 4
  %call348 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %248)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %invoke.cont344
  %tobool349 = icmp ne i8 %call348, 0
  br i1 %tobool349, label %if.then350, label %if.end351

if.then350:                                       ; preds = %invoke.cont347
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup371

lpad343:                                          ; preds = %invoke.cont342
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %exn.slot, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp340) #14
  br label %ehcleanup403

lpad346:                                          ; preds = %if.end351, %invoke.cont344
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %exn.slot, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %ehselector.slot, align 4
  br label %ehcleanup374

if.end351:                                        ; preds = %invoke.cont347
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp352)
          to label %invoke.cont353 unwind label %lpad346

invoke.cont353:                                   ; preds = %if.end351
  %255 = load ptr, ptr %width.addr, align 8
  %256 = load i32, ptr %255, align 4
  %cmp354 = icmp eq i32 %256, 2
  br i1 %cmp354, label %if.then355, label %if.end359

if.then355:                                       ; preds = %invoke.cont353
  %call358 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %if.then355
  br label %if.end359

lpad356:                                          ; preds = %if.end366, %invoke.cont360, %if.end359, %if.then355
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %exn.slot, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp352) #14
  br label %ehcleanup374

if.end359:                                        ; preds = %invoke.cont357, %invoke.cont353
  %260 = load ptr, ptr %status.addr, align 8
  %call361 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %dimensionalityCompiled, ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(64) %tmp352, ptr noundef nonnull align 4 dereferenceable(4) %260)
          to label %invoke.cont360 unwind label %lpad356

invoke.cont360:                                   ; preds = %if.end359
  %261 = load ptr, ptr %status.addr, align 8
  %262 = load i32, ptr %261, align 4
  %call363 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %262)
          to label %invoke.cont362 unwind label %lpad356

invoke.cont362:                                   ; preds = %invoke.cont360
  %tobool364 = icmp ne i8 %call363, 0
  br i1 %tobool364, label %if.then365, label %if.end366

if.then365:                                       ; preds = %invoke.cont362
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup369

if.end366:                                        ; preds = %invoke.cont362
  %call368 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(64) %tmp352)
          to label %invoke.cont367 unwind label %lpad356

invoke.cont367:                                   ; preds = %if.end366
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup369

cleanup369:                                       ; preds = %invoke.cont367, %if.then365
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp352) #14
  br label %cleanup371

cleanup371:                                       ; preds = %cleanup369, %if.then350
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %dimensionalityCompiled) #14
  %cleanup.dest372 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest372, label %cleanup400 [
    i32 0, label %cleanup.cont373
  ]

cleanup.cont373:                                  ; preds = %cleanup371
  br label %if.end375

ehcleanup374:                                     ; preds = %lpad356, %lpad346
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %dimensionalityCompiled) #14
  br label %ehcleanup403

if.end375:                                        ; preds = %cleanup.cont373, %if.end337
  %263 = load ptr, ptr %outArray.addr, align 8
  %264 = load i32, ptr %pluralIndex252, align 4
  %idxprom376 = sext i32 %264 to i64
  %arrayidx377 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %263, i64 %idxprom376
  %call379 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx377)
          to label %invoke.cont378 unwind label %lpad290

invoke.cont378:                                   ; preds = %if.end375
  %cmp380 = icmp eq i32 %call379, 0
  br i1 %cmp380, label %if.then381, label %if.else386

if.then381:                                       ; preds = %invoke.cont378
  %265 = load ptr, ptr %outArray.addr, align 8
  %266 = load i32, ptr %pluralIndex252, align 4
  %idxprom382 = sext i32 %266 to i64
  %arrayidx383 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %265, i64 %idxprom382
  %call385 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx383, ptr noundef nonnull align 8 dereferenceable(64) %coreUnit)
          to label %invoke.cont384 unwind label %lpad290

invoke.cont384:                                   ; preds = %if.then381
  br label %if.end399

if.else386:                                       ; preds = %invoke.cont378
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp387)
          to label %invoke.cont388 unwind label %lpad290

invoke.cont388:                                   ; preds = %if.else386
  %267 = load ptr, ptr %outArray.addr, align 8
  %268 = load i32, ptr %pluralIndex252, align 4
  %idxprom389 = sext i32 %268 to i64
  %arrayidx390 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %267, i64 %idxprom389
  %269 = load ptr, ptr %status.addr, align 8
  %call393 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %timesPatternFormatter, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx390, ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 8 dereferenceable(64) %tmp387, ptr noundef nonnull align 4 dereferenceable(4) %269)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %invoke.cont388
  %270 = load ptr, ptr %outArray.addr, align 8
  %271 = load i32, ptr %pluralIndex252, align 4
  %idxprom394 = sext i32 %271 to i64
  %arrayidx395 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %270, i64 %idxprom394
  %call397 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx395, ptr noundef nonnull align 8 dereferenceable(64) %tmp387)
          to label %invoke.cont396 unwind label %lpad391

invoke.cont396:                                   ; preds = %invoke.cont392
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp387) #14
  br label %if.end399

lpad391:                                          ; preds = %invoke.cont392, %invoke.cont388
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %exn.slot, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp387) #14
  br label %ehcleanup403

if.end399:                                        ; preds = %invoke.cont396, %invoke.cont384
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup400

cleanup400:                                       ; preds = %if.end399, %cleanup371, %cleanup333, %if.then296
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit) #14
  %cleanup.dest401 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest401, label %cleanup407 [
    i32 0, label %cleanup.cont402
  ]

cleanup.cont402:                                  ; preds = %cleanup400
  br label %for.inc404

for.inc404:                                       ; preds = %cleanup.cont402, %if.then267
  %275 = load i32, ptr %pluralIndex252, align 4
  %inc405 = add nsw i32 %275, 1
  store i32 %inc405, ptr %pluralIndex252, align 4
  br label %for.cond253, !llvm.loop !9

ehcleanup403:                                     ; preds = %lpad391, %ehcleanup374, %lpad343, %ehcleanup336, %lpad292, %lpad290
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %coreUnit) #14
  br label %ehcleanup414

for.end406:                                       ; preds = %for.cond253
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup407

cleanup407:                                       ; preds = %for.end406, %cleanup400, %if.then277, %if.then178
  %array.begin408 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i32 0, i32 0
  %276 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin408, i64 11
  br label %arraydestroy.body409

arraydestroy.body409:                             ; preds = %arraydestroy.body409, %cleanup407
  %arraydestroy.elementPast410 = phi ptr [ %276, %cleanup407 ], [ %arraydestroy.element411, %arraydestroy.body409 ]
  %arraydestroy.element411 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast410, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element411) #14
  %arraydestroy.done412 = icmp eq ptr %arraydestroy.element411, %array.begin408
  br i1 %arraydestroy.done412, label %arraydestroy.done413, label %arraydestroy.body409

arraydestroy.done413:                             ; preds = %arraydestroy.body409
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefixPattern) #14
  br label %cleanup423

cleanup423:                                       ; preds = %arraydestroy.done413, %cleanup
  %array.begin424 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %dimensionalityPrefixPatterns, i32 0, i32 0
  %277 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin424, i64 11
  br label %arraydestroy.body425

arraydestroy.body425:                             ; preds = %arraydestroy.body425, %cleanup423
  %arraydestroy.elementPast426 = phi ptr [ %277, %cleanup423 ], [ %arraydestroy.element427, %arraydestroy.body425 ]
  %arraydestroy.element427 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast426, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element427) #14
  %arraydestroy.done428 = icmp eq ptr %arraydestroy.element427, %array.begin424
  br i1 %arraydestroy.done428, label %arraydestroy.done429, label %arraydestroy.body425

arraydestroy.done429:                             ; preds = %arraydestroy.body425
  br label %cleanup437

cleanup437:                                       ; preds = %arraydestroy.done429, %if.then93
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %simpleUnit) #14
  %cleanup.dest438 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest438, label %cleanup502 [
    i32 0, label %cleanup.cont439
  ]

cleanup.cont439:                                  ; preds = %cleanup437
  br label %for.inc441

for.inc441:                                       ; preds = %cleanup.cont439
  %278 = load i32, ptr %singleUnitIndex, align 4
  %inc442 = add nsw i32 %278, 1
  store i32 %inc442, ptr %singleUnitIndex, align 4
  br label %for.cond57, !llvm.loop !10

ehcleanup414:                                     ; preds = %ehcleanup403, %ehcleanup, %lpad173, %lpad170
  %array.begin415 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %singleUnitArray, i32 0, i32 0
  %279 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin415, i64 11
  br label %arraydestroy.body416

arraydestroy.body416:                             ; preds = %arraydestroy.body416, %ehcleanup414
  %arraydestroy.elementPast417 = phi ptr [ %279, %ehcleanup414 ], [ %arraydestroy.element418, %arraydestroy.body416 ]
  %arraydestroy.element418 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast417, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element418) #14
  %arraydestroy.done419 = icmp eq ptr %arraydestroy.element418, %array.begin415
  br i1 %arraydestroy.done419, label %arraydestroy.done420, label %arraydestroy.body416

arraydestroy.done420:                             ; preds = %arraydestroy.body416
  br label %ehcleanup422

ehcleanup422:                                     ; preds = %arraydestroy.done420, %arraydestroy.done165, %lpad135, %lpad133
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefixPattern) #14
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %ehcleanup422, %lpad110, %lpad107
  %array.begin431 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %dimensionalityPrefixPatterns, i32 0, i32 0
  %280 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin431, i64 11
  br label %arraydestroy.body432

arraydestroy.body432:                             ; preds = %arraydestroy.body432, %ehcleanup430
  %arraydestroy.elementPast433 = phi ptr [ %280, %ehcleanup430 ], [ %arraydestroy.element434, %arraydestroy.body432 ]
  %arraydestroy.element434 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast433, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element434) #14
  %arraydestroy.done435 = icmp eq ptr %arraydestroy.element434, %array.begin431
  br i1 %arraydestroy.done435, label %arraydestroy.done436, label %arraydestroy.body432

arraydestroy.done436:                             ; preds = %arraydestroy.body432
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %arraydestroy.done436, %arraydestroy.done103, %lpad97, %lpad87
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %simpleUnit) #14
  br label %ehcleanup503

for.end443:                                       ; preds = %invoke.cont59
  store i32 0, ptr %pluralIndex444, align 4
  br label %for.cond445

for.cond445:                                      ; preds = %for.inc499, %for.end443
  %281 = load i32, ptr %pluralIndex444, align 4
  %cmp446 = icmp slt i32 %281, 8
  br i1 %cmp446, label %for.body447, label %for.end501

for.body447:                                      ; preds = %for.cond445
  %282 = load i32, ptr %pluralIndex444, align 4
  %idxprom448 = sext i32 %282 to i64
  %arrayidx449 = getelementptr inbounds [11 x i32], ptr %globalPlaceholder, i64 0, i64 %idxprom448
  %283 = load i32, ptr %arrayidx449, align 4
  %cmp450 = icmp eq i32 %283, 2
  br i1 %cmp450, label %if.then451, label %if.else476

if.then451:                                       ; preds = %for.body447
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp452)
          to label %invoke.cont453 unwind label %lpad58

invoke.cont453:                                   ; preds = %if.then451
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp454, ptr noundef @.str.3)
          to label %invoke.cont456 unwind label %lpad455

invoke.cont456:                                   ; preds = %invoke.cont453
  %call459 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %tmp452, ptr noundef %agg.tmp454, i32 noundef 3)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %invoke.cont456
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp454) #14
  %284 = load i16, ptr %globalJoinerChar, align 2
  %conv461 = zext i16 %284 to i32
  %cmp462 = icmp ne i32 %conv461, 0
  br i1 %cmp462, label %if.then463, label %if.end466

if.then463:                                       ; preds = %invoke.cont458
  %285 = load i16, ptr %globalJoinerChar, align 2
  %call465 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %tmp452, i16 noundef zeroext %285)
          to label %invoke.cont464 unwind label %lpad455

invoke.cont464:                                   ; preds = %if.then463
  br label %if.end466

lpad455:                                          ; preds = %invoke.cont469, %if.end466, %if.then463, %invoke.cont453
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %exn.slot, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %ehselector.slot, align 4
  br label %ehcleanup475

lpad457:                                          ; preds = %invoke.cont456
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %exn.slot, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp454) #14
  br label %ehcleanup475

if.end466:                                        ; preds = %invoke.cont464, %invoke.cont458
  %292 = load ptr, ptr %outArray.addr, align 8
  %293 = load i32, ptr %pluralIndex444, align 4
  %idxprom467 = sext i32 %293 to i64
  %arrayidx468 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %292, i64 %idxprom467
  %call470 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tmp452, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx468)
          to label %invoke.cont469 unwind label %lpad455

invoke.cont469:                                   ; preds = %if.end466
  %294 = load ptr, ptr %outArray.addr, align 8
  %295 = load i32, ptr %pluralIndex444, align 4
  %idxprom471 = sext i32 %295 to i64
  %arrayidx472 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %294, i64 %idxprom471
  %call474 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx472, ptr noundef nonnull align 8 dereferenceable(64) %tmp452)
          to label %invoke.cont473 unwind label %lpad455

invoke.cont473:                                   ; preds = %invoke.cont469
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp452) #14
  br label %if.end498

ehcleanup475:                                     ; preds = %lpad457, %lpad455
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp452) #14
  br label %ehcleanup503

if.else476:                                       ; preds = %for.body447
  %296 = load i32, ptr %pluralIndex444, align 4
  %idxprom477 = sext i32 %296 to i64
  %arrayidx478 = getelementptr inbounds [11 x i32], ptr %globalPlaceholder, i64 0, i64 %idxprom477
  %297 = load i32, ptr %arrayidx478, align 4
  %cmp479 = icmp eq i32 %297, 4
  br i1 %cmp479, label %if.then480, label %if.end497

if.then480:                                       ; preds = %if.else476
  %298 = load i16, ptr %globalJoinerChar, align 2
  %conv481 = zext i16 %298 to i32
  %cmp482 = icmp ne i32 %conv481, 0
  br i1 %cmp482, label %if.then483, label %if.end488

if.then483:                                       ; preds = %if.then480
  %299 = load ptr, ptr %outArray.addr, align 8
  %300 = load i32, ptr %pluralIndex444, align 4
  %idxprom484 = sext i32 %300 to i64
  %arrayidx485 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %299, i64 %idxprom484
  %301 = load i16, ptr %globalJoinerChar, align 2
  %call487 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx485, i16 noundef zeroext %301)
          to label %invoke.cont486 unwind label %lpad58

invoke.cont486:                                   ; preds = %if.then483
  br label %if.end488

if.end488:                                        ; preds = %invoke.cont486, %if.then480
  %302 = load ptr, ptr %outArray.addr, align 8
  %303 = load i32, ptr %pluralIndex444, align 4
  %idxprom489 = sext i32 %303 to i64
  %arrayidx490 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %302, i64 %idxprom489
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp491, ptr noundef @.str.3)
          to label %invoke.cont492 unwind label %lpad58

invoke.cont492:                                   ; preds = %if.end488
  %call495 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx490, ptr noundef %agg.tmp491, i32 noundef 3)
          to label %invoke.cont494 unwind label %lpad493

invoke.cont494:                                   ; preds = %invoke.cont492
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp491) #14
  br label %if.end497

lpad493:                                          ; preds = %invoke.cont492
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %exn.slot, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp491) #14
  br label %ehcleanup503

if.end497:                                        ; preds = %invoke.cont494, %if.else476
  br label %if.end498

if.end498:                                        ; preds = %if.end497, %invoke.cont473
  br label %for.inc499

for.inc499:                                       ; preds = %if.end498
  %307 = load i32, ptr %pluralIndex444, align 4
  %inc500 = add nsw i32 %307, 1
  store i32 %inc500, ptr %pluralIndex444, align 4
  br label %for.cond445, !llvm.loop !11

for.end501:                                       ; preds = %for.cond445
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup502

cleanup502:                                       ; preds = %for.end501, %cleanup437
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivedPowerCases) #14
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivedTimesCases) #14
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivedTimesPlurals) #14
  br label %cleanup508

cleanup508:                                       ; preds = %cleanup502, %if.then39
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %timesPatternFormatter) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timesPattern) #14
  br label %cleanup512

cleanup512:                                       ; preds = %cleanup508, %if.end28
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit) #14
  %cleanup.dest513 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest513, label %unreachable [
    i32 0, label %cleanup.cont514
    i32 1, label %cleanup.cont514
  ]

cleanup.cont514:                                  ; preds = %cleanup512, %cleanup512, %if.then14, %if.then9, %if.then1, %if.then
  ret void

ehcleanup503:                                     ; preds = %lpad493, %ehcleanup475, %ehcleanup440, %lpad58
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivedPowerCases) #14
  br label %ehcleanup505

ehcleanup505:                                     ; preds = %ehcleanup503, %lpad55
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivedTimesCases) #14
  br label %ehcleanup507

ehcleanup507:                                     ; preds = %ehcleanup505, %lpad53
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivedTimesPlurals) #14
  br label %ehcleanup509

ehcleanup509:                                     ; preds = %ehcleanup507, %lpad35
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %timesPatternFormatter) #14
  br label %ehcleanup511

ehcleanup511:                                     ; preds = %ehcleanup509, %lpad33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timesPattern) #14
  br label %ehcleanup515

ehcleanup515:                                     ; preds = %ehcleanup511, %lpad22, %lpad
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup515
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val516 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val516

unreachable:                                      ; preds = %cleanup512
  unreachable
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value0EPKc(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %compoundValue) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %compoundValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %compoundValue, ptr %compoundValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compound0_ = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %compound0_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %compoundValue.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %value0_ = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value0_)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value1EPKc(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %compoundValue) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %compoundValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %compoundValue, ptr %compoundValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compound1_ = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %compound1_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %compoundValue.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %value1_ = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %value1_)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7511StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr %compoundKey.coerce0, i32 %compoundKey.coerce1, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %compoundKey = alloca %"class.icu_75::StringPiece", align 8
  %locale.addr = alloca ptr, align 8
  %width.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %key = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp9 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp15 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp21 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp25 = alloca %"class.icu_75::StringPiece", align 8
  %localStatus = alloca i32, align 4
  %len = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %agg.tmp38 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp42 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %compoundKey, i32 0, i32 0
  store ptr %compoundKey.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %compoundKey, i32 0, i32 1
  store i32 %compoundKey.coerce1, ptr %1, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %width, ptr %width.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %2 = load ptr, ptr %locale.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ures_open_75(ptr noundef @.str.10, ptr noundef %call, ptr noundef %3)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle, ptr noundef %call1)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup57

lpad:                                             ; preds = %if.end, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.17)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr %status.addr, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %11, i32 %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %14 = load ptr, ptr %width.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont6
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp9, ptr noundef @.str.19)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %if.then8
  %16 = load ptr, ptr %status.addr, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %18, i32 %20, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont10
  br label %if.end20

lpad4:                                            ; preds = %if.end55, %if.then53, %invoke.cont43, %invoke.cont40, %invoke.cont39, %invoke.cont36, %if.then35, %invoke.cont26, %invoke.cont23, %invoke.cont22, %if.end20, %invoke.cont16, %if.then14, %invoke.cont10, %if.then8, %invoke.cont5, %invoke.cont3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont6
  %24 = load ptr, ptr %width.addr, align 8
  %25 = load i32, ptr %24, align 4
  %cmp13 = icmp eq i32 %25, 1
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.else
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp15, ptr noundef @.str.20)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.then14
  %26 = load ptr, ptr %status.addr, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp15, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %28, i32 %30, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont16
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont17, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %invoke.cont11
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp21, ptr noundef @.str.35)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %if.end20
  %31 = load ptr, ptr %status.addr, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp21, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp21, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %33, i32 %35, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %compoundKey, i64 16, i1 false)
  %36 = load ptr, ptr %status.addr, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp25, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp25, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %38, i32 %40, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont26 unwind label %lpad4

invoke.cont26:                                    ; preds = %invoke.cont23
  %41 = load ptr, ptr %status.addr, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %localStatus, align 4
  store i32 0, ptr %len, align 4
  %call28 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle)
  %call29 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %key)
  %call31 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call28, ptr noundef %call29, ptr noundef %len, ptr noundef %localStatus)
          to label %invoke.cont30 unwind label %lpad4

invoke.cont30:                                    ; preds = %invoke.cont26
  store ptr %call31, ptr %ptr, align 8
  %43 = load i32, ptr %localStatus, align 4
  %call32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %land.lhs.true, label %if.else49

land.lhs.true:                                    ; preds = %invoke.cont30
  %44 = load ptr, ptr %width.addr, align 8
  %45 = load i32, ptr %44, align 4
  %cmp34 = icmp ne i32 %45, 1
  br i1 %cmp34, label %if.then35, label %if.else49

if.then35:                                        ; preds = %land.lhs.true
  %call37 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %key)
          to label %invoke.cont36 unwind label %lpad4

invoke.cont36:                                    ; preds = %if.then35
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp38, ptr noundef @.str.36)
          to label %invoke.cont39 unwind label %lpad4

invoke.cont39:                                    ; preds = %invoke.cont36
  %46 = load ptr, ptr %status.addr, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp38, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp38, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %48, i32 %50, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont40 unwind label %lpad4

invoke.cont40:                                    ; preds = %invoke.cont39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %compoundKey, i64 16, i1 false)
  %51 = load ptr, ptr %status.addr, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp42, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp42, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %53, i32 %55, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont43 unwind label %lpad4

invoke.cont43:                                    ; preds = %invoke.cont40
  %call45 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle)
  %call46 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %key)
  %56 = load ptr, ptr %status.addr, align 8
  %call48 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call45, ptr noundef %call46, ptr noundef %len, ptr noundef %56)
          to label %invoke.cont47 unwind label %lpad4

invoke.cont47:                                    ; preds = %invoke.cont43
  store ptr %call48, ptr %ptr, align 8
  br label %if.end50

if.else49:                                        ; preds = %land.lhs.true, %invoke.cont30
  %57 = load i32, ptr %localStatus, align 4
  %58 = load ptr, ptr %status.addr, align 8
  store i32 %57, ptr %58, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %invoke.cont47
  %59 = load ptr, ptr %status.addr, align 8
  %60 = load i32, ptr %59, align 4
  %call51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end50
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont54 unwind label %lpad4

invoke.cont54:                                    ; preds = %if.then53
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %if.end50
  %61 = load ptr, ptr %ptr, align 8
  %62 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %61, i32 noundef %62)
          to label %invoke.cont56 unwind label %lpad4

invoke.cont56:                                    ; preds = %if.end55
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont56, %invoke.cont54
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key) #14
  br label %cleanup57

cleanup57:                                        ; preds = %cleanup, %invoke.cont
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #14
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %min.addr, align 4
  %2 = load i32, ptr %max.addr, align 4
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %strings, i32 noundef %plural, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %plural.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  store i32 %plural, ptr %plural.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %strings.addr, align 8
  %1 = load i32, ptr %plural.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %strings.addr, align 8
  %arrayidx1 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 5
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %6, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end6
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %compiledPattern2 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2)
  call void @_ZN6icu_7515SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %call, i32 noundef %call3, ptr noundef null, i32 noundef 0)
  ret void
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_114trimSpaceCharsEPKDsRi(ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %length) #1 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %length.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 0
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %call = call signext i8 @u_isJavaSpaceChar_75(i32 noundef %conv)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %length.addr, align 8
  %6 = load i32, ptr %5, align 4
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx1 = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %7 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %7 to i32
  %call3 = call signext i8 @u_isJavaSpaceChar_75(i32 noundef %conv2)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %s.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %start, align 4
  %9 = load ptr, ptr %length.addr, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %11 = load i32, ptr %start, align 4
  %12 = load i32, ptr %limit, align 4
  %cmp5 = icmp slt i32 %11, %12
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %start, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %13, i64 %idxprom6
  %15 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %15 to i32
  %call9 = call signext i8 @u_isJavaSpaceChar_75(i32 noundef %conv8)
  %tobool10 = icmp ne i8 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %tobool10, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load i32, ptr %start, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %start, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %18 = load i32, ptr %start, align 4
  %19 = load i32, ptr %limit, align 4
  %cmp11 = icmp slt i32 %18, %19
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %while.end
  br label %while.cond13

while.cond13:                                     ; preds = %while.body20, %if.then12
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i32, ptr %limit, align 4
  %sub14 = sub nsw i32 %21, 1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %20, i64 %idxprom15
  %22 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %22 to i32
  %call18 = call signext i8 @u_isJavaSpaceChar_75(i32 noundef %conv17)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %while.body20, label %while.end21

while.body20:                                     ; preds = %while.cond13
  %23 = load i32, ptr %limit, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %limit, align 4
  br label %while.cond13, !llvm.loop !13

while.end21:                                      ; preds = %while.cond13
  br label %if.end22

if.end22:                                         ; preds = %while.end21, %while.end
  %24 = load i32, ptr %limit, align 4
  %25 = load i32, ptr %start, align 4
  %sub23 = sub nsw i32 %24, %25
  %26 = load ptr, ptr %length.addr, align 8
  store i32 %sub23, ptr %26, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i32, ptr %start, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i16, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #14, !srcloc !14
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15LongNameHandler29multiSimpleFormatsToModifiersEPKNS_13UnicodeStringES3_NS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef %leadFormats, ptr noundef %trailFormat, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %leadFormats.addr = alloca ptr, align 8
  %trailFormat.indirect_addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %trailCompiled = alloca %"class.icu_75::SimpleFormatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %plural = alloca i32, align 4
  %leadFormat = alloca %"class.icu_75::UnicodeString", align 8
  %compoundFormat = alloca %"class.icu_75::UnicodeString", align 8
  %compoundCompiled = alloca %"class.icu_75::SimpleFormatter", align 8
  %ref.tmp = alloca %"class.icu_75::number::impl::SimpleModifier", align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp32 = alloca %"struct.icu_75::number::impl::Modifier::Parameters", align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %leadFormats, ptr %leadFormats.addr, align 8
  store ptr %trailFormat, ptr %trailFormat.indirect_addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %trailCompiled, ptr noundef nonnull align 8 dereferenceable(64) %trailFormat, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

lpad:                                             ; preds = %for.body, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup43

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %plural, align 4
  %8 = load ptr, ptr %leadFormats.addr, align 8
  %9 = load i32, ptr %plural, align 4
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %leadFormat, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup38

lpad3:                                            ; preds = %if.end8, %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup39

if.end8:                                          ; preds = %invoke.cont4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %compoundFormat)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %if.end8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %leadFormat)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compoundFormat, ptr noundef nonnull align 8 dereferenceable(64) %trailFormat)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %if.then14
  br label %if.end24

lpad10:                                           ; preds = %if.end24, %invoke.cont17, %if.else, %if.then14, %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %19 = load ptr, ptr %status.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %trailCompiled, ptr noundef nonnull align 8 dereferenceable(64) %leadFormat, ptr noundef nonnull align 8 dereferenceable(64) %compoundFormat, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %if.else
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont19
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup37

if.end23:                                         ; preds = %invoke.cont19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %invoke.cont15
  %22 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %compoundCompiled, ptr noundef nonnull align 8 dereferenceable(64) %compoundFormat, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %if.end24
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont27
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad26:                                           ; preds = %invoke.cont33, %if.end31, %invoke.cont25
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %compoundCompiled) #14
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %field, i64 1, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %28 = load i32, ptr %plural, align 4
  invoke void @_ZN6icu_756number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef %add.ptr, i32 noundef 2, i32 noundef %28)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %if.end31
  %coerce.dive34 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %29 = load i8, ptr %coerce.dive34, align 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp32, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp32, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %compoundCompiled, i8 %29, i1 noundef zeroext false, ptr %31, i64 %33)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %invoke.cont33
  %fModifiers = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::SimpleModifier"], ptr %fModifiers, i64 0, i64 %idxprom
  %call36 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_756number4impl14SimpleModifieraSEOS2_(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx, ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp) #14
  call void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp) #14
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont35, %if.then30
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %compoundCompiled) #14
  br label %cleanup37

cleanup37:                                        ; preds = %cleanup, %if.then22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compoundFormat) #14
  br label %cleanup38

cleanup38:                                        ; preds = %cleanup37, %if.then7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %leadFormat) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup40 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup38
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

ehcleanup:                                        ; preds = %lpad26, %lpad10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compoundFormat) #14
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %leadFormat) #14
  br label %ehcleanup43

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

cleanup40:                                        ; preds = %for.end, %cleanup38, %if.then
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %trailCompiled) #14
  %cleanup.dest41 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest41, label %unreachable [
    i32 0, label %cleanup.cont42
    i32 1, label %cleanup.cont42
  ]

cleanup.cont42:                                   ; preds = %cleanup40, %cleanup40
  ret void

ehcleanup43:                                      ; preds = %ehcleanup39, %lpad
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %trailCompiled) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup43
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44

unreachable:                                      ; preds = %cleanup40
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_756LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %locale, ptr noundef %structure, ptr noundef %data0, ptr noundef %data1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %locale.indirect_addr = alloca ptr, align 8
  %structure.addr = alloca ptr, align 8
  %data0.addr = alloca ptr, align 8
  %data1.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %val = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %locale, ptr %locale.indirect_addr, align 8
  store ptr %structure, ptr %structure.addr, align 8
  store ptr %data0, ptr %data0.addr, align 8
  store ptr %data1, ptr %data1.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %0 = load ptr, ptr %structure.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_756LocaleEPKcS3_R10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %val, ptr noundef %agg.tmp, ptr noundef @.str.9, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #14
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %val)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %val, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  %conv = zext i16 %call4 to i32
  switch i32 %conv, label %sw.epilog [
    i32 48, label %sw.bb
    i32 49, label %sw.bb6
  ]

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #14
  br label %eh.resume

lpad1:                                            ; preds = %if.end, %if.then8, %sw.bb, %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val) #14
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont3
  %8 = load ptr, ptr %data0.addr, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 10
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %sw.bb
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb6:                                           ; preds = %invoke.cont3
  %9 = load ptr, ptr %data1.addr, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %sw.bb6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.then8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %sw.bb6
  %10 = load ptr, ptr %data1.addr, align 8
  %arrayidx10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 10
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx10)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %invoke.cont3
  br label %if.end12

if.end12:                                         ; preds = %sw.epilog, %invoke.cont2
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %val) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %invoke.cont11, %invoke.cont9, %invoke.cont5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val) #14
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value1_ = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value1_) #14
  %value0_ = getelementptr inbounds %"class.(anonymous namespace)::DerivedComponents", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value0_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6icu_7511MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr, i32, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call, i32 noundef %0)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7511MeasureUnitneERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_756LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(19) %builtinUnit, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %builtinUnit.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %subtypeForResource = alloca %"class.icu_75::StringPiece", align 8
  %subtypeLen = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp16 = alloca %"class.icu_75::StringPiece", align 8
  %key = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp26 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp32 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp36 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp39 = alloca %"class.icu_75::StringPiece", align 8
  %localStatus = alloca i32, align 4
  %resultLen = alloca i32, align 4
  %result = alloca ptr, align 8
  %agg.tmp50 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %builtinUnit, ptr %builtinUnit.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ures_open_75(ptr noundef @.str.10, ptr noundef %call, ptr noundef %1)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle, ptr noundef %call1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

lpad:                                             ; preds = %if.end20, %invoke.cont17, %if.else, %invoke.cont13, %if.then12, %land.lhs.true, %invoke.cont3, %if.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup57

if.end:                                           ; preds = %entry
  invoke void @_ZN6icu_7511StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %subtypeForResource)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %7 = load ptr, ptr %builtinUnit.addr, align 8
  %call5 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = call i64 @strlen(ptr noundef %call5) #17
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %subtypeLen, align 4
  %8 = load i32, ptr %subtypeLen, align 4
  %cmp = icmp sgt i32 %8, 7
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont4
  %9 = load ptr, ptr %builtinUnit.addr, align 8
  %call8 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  %10 = load i32, ptr %subtypeLen, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %call10 = call i32 @strcmp(ptr noundef %add.ptr9, ptr noundef @.str.16) #17
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont7
  %11 = load ptr, ptr %builtinUnit.addr, align 8
  %call14 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %12 = load i32, ptr %subtypeLen, align 4
  %sub = sub nsw i32 %12, 7
  invoke void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef %call14, i32 noundef %sub)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subtypeForResource, ptr align 8 %ref.tmp, i64 12, i1 false)
  br label %if.end20

if.else:                                          ; preds = %invoke.cont7, %invoke.cont4
  %13 = load ptr, ptr %builtinUnit.addr, align 8
  %call18 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp16, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subtypeForResource, ptr align 8 %ref.tmp16, i64 12, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont19, %invoke.cont15
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end20
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.37)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %14 = load ptr, ptr %status.addr, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %16, i32 %18, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  %19 = load ptr, ptr %builtinUnit.addr, align 8
  %call28 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %19)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp26, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont27
  %20 = load ptr, ptr %status.addr, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %22, i32 %24, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp32, ptr noundef @.str.11)
          to label %invoke.cont33 unwind label %lpad22

invoke.cont33:                                    ; preds = %invoke.cont30
  %25 = load ptr, ptr %status.addr, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp32, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp32, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %27, i32 %29, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %invoke.cont33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %subtypeForResource, i64 16, i1 false)
  %30 = load ptr, ptr %status.addr, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp36, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp36, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %32, i32 %34, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont37 unwind label %lpad22

invoke.cont37:                                    ; preds = %invoke.cont34
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp39, ptr noundef @.str.18)
          to label %invoke.cont40 unwind label %lpad22

invoke.cont40:                                    ; preds = %invoke.cont37
  %35 = load ptr, ptr %status.addr, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %37, i32 %39, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont41 unwind label %lpad22

invoke.cont41:                                    ; preds = %invoke.cont40
  %40 = load ptr, ptr %status.addr, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %localStatus, align 4
  store i32 0, ptr %resultLen, align 4
  %call43 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle)
  %call44 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %key)
  %call46 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call43, ptr noundef %call44, ptr noundef %resultLen, ptr noundef %localStatus)
          to label %invoke.cont45 unwind label %lpad22

invoke.cont45:                                    ; preds = %invoke.cont41
  store ptr %call46, ptr %result, align 8
  %42 = load i32, ptr %localStatus, align 4
  %call47 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %42)
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.else54

if.then49:                                        ; preds = %invoke.cont45
  %43 = load i32, ptr %localStatus, align 4
  %44 = load ptr, ptr %status.addr, align 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %result, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50, ptr noundef %45)
          to label %invoke.cont51 unwind label %lpad22

invoke.cont51:                                    ; preds = %if.then49
  %46 = load i32, ptr %resultLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp50, i32 noundef %46)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad22:                                           ; preds = %if.else54, %if.then49, %invoke.cont41, %invoke.cont40, %invoke.cont37, %invoke.cont34, %invoke.cont33, %invoke.cont30, %invoke.cont29, %invoke.cont27, %invoke.cont24, %invoke.cont23, %invoke.cont21
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont51
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50) #14
  br label %ehcleanup

if.else54:                                        ; preds = %invoke.cont45
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont55 unwind label %lpad22

invoke.cont55:                                    ; preds = %if.else54
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont55, %invoke.cont53
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key) #14
  br label %cleanup56

ehcleanup:                                        ; preds = %lpad52, %lpad22
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key) #14
  br label %ehcleanup57

cleanup56:                                        ; preds = %cleanup, %invoke.cont
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #14
  ret void

ehcleanup57:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup57
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString12appendNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123getInflectedMeasureDataEN6icu_7511StringPieceERKNS0_6LocaleERK16UNumberUnitWidthPKcS9_PNS0_13UnicodeStringER10UErrorCode(ptr %subKey.coerce0, i32 %subKey.coerce1, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %gender, ptr noundef %caseVariant, ptr noundef %outArray, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %subKey = alloca %"class.icu_75::StringPiece", align 8
  %locale.addr = alloca ptr, align 8
  %width.addr = alloca ptr, align 8
  %gender.addr = alloca ptr, align 8
  %caseVariant.addr = alloca ptr, align 8
  %outArray.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sink = alloca %"class.(anonymous namespace)::InflectedPluralSink", align 8
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %key = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp11 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp17 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp23 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp27 = alloca %"class.icu_75::StringPiece", align 8
  %localStatus = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %subKey, i32 0, i32 0
  store ptr %subKey.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %subKey, i32 0, i32 1
  store i32 %subKey.coerce1, ptr %1, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %width, ptr %width.addr, align 8
  store ptr %gender, ptr %gender.addr, align 8
  store ptr %caseVariant, ptr %caseVariant.addr, align 8
  store ptr %outArray, ptr %outArray.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %2 = load ptr, ptr %gender.addr, align 8
  %3 = load ptr, ptr %caseVariant.addr, align 8
  %4 = load ptr, ptr %outArray.addr, align 8
  call void @_ZN12_GLOBAL__N_119InflectedPluralSinkC2EPKcS2_PN6icu_7513UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %sink, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %locale.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %5)
  %6 = load ptr, ptr %status.addr, align 8
  %call1 = invoke ptr @ures_open_75(ptr noundef @.str.10, ptr noundef %call, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle, ptr noundef %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup36

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup38

if.end:                                           ; preds = %invoke.cont2
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.17)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %12 = load ptr, ptr %status.addr, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %14, i32 %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %17 = load ptr, ptr %width.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp = icmp eq i32 %18, 0
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp11, ptr noundef @.str.19)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %if.then10
  %19 = load ptr, ptr %status.addr, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %21, i32 %23, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont12
  br label %if.end22

lpad4:                                            ; preds = %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont28, %invoke.cont25, %invoke.cont24, %if.end22, %invoke.cont18, %if.then16, %invoke.cont12, %if.then10, %invoke.cont7, %invoke.cont5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont8
  %30 = load ptr, ptr %width.addr, align 8
  %31 = load i32, ptr %30, align 4
  %cmp15 = icmp eq i32 %31, 1
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.else
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp17, ptr noundef @.str.20)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %if.then16
  %32 = load ptr, ptr %status.addr, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %34, i32 %36, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont18
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %invoke.cont13
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp23, ptr noundef @.str.11)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %if.end22
  %37 = load ptr, ptr %status.addr, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp23, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp23, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %39, i32 %41, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %subKey, i64 16, i1 false)
  %42 = load ptr, ptr %status.addr, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp27, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp27, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %44, i32 %46, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont28 unwind label %lpad6

invoke.cont28:                                    ; preds = %invoke.cont25
  %47 = load ptr, ptr %status.addr, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %localStatus, align 4
  %call30 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle)
  %call31 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %key)
  invoke void @ures_getAllChildrenWithFallback_75(ptr noundef %call30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %invoke.cont28
  %49 = load ptr, ptr %width.addr, align 8
  %50 = load i32, ptr %49, align 4
  %cmp33 = icmp eq i32 %50, 1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont32
  %51 = load i32, ptr %localStatus, align 4
  %52 = load ptr, ptr %status.addr, align 8
  store i32 %51, ptr %52, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %invoke.cont32
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %if.then34
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key) #14
  br label %cleanup36

cleanup36:                                        ; preds = %cleanup, %if.then
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #14
  call void @_ZN12_GLOBAL__N_119InflectedPluralSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sink) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup36, %cleanup36
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #14
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN12_GLOBAL__N_119InflectedPluralSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sink) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup38
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39

unreachable:                                      ; preds = %cleanup36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #14
  ret void
}

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

declare i32 @umeas_getPrefixBase_75(i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare i32 @umeas_getPrefixPower_75(i32 noundef) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #7

declare void @_ZNK6icu_7514SingleUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_756LocaleEPKcS3_R10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %locale, ptr noundef %feature, ptr noundef %structure, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %locale.indirect_addr = alloca ptr, align 8
  %feature.addr = alloca ptr, align 8
  %structure.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %derivationsBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %stackBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %uVal = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %locale, ptr %locale.indirect_addr, align 8
  store ptr %feature, ptr %feature.addr, align 8
  store ptr %structure, ptr %structure.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @ures_openDirectFillIn_75(ptr noundef %call, ptr noundef null, ptr noundef @.str.29, ptr noundef %0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call3 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  %call4 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  %1 = load ptr, ptr %status.addr, align 8
  %call6 = invoke ptr @ures_getByKey_75(ptr noundef %call3, ptr noundef @.str.30, ptr noundef %call4, ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont2
  %call7 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  %call8 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  %2 = load ptr, ptr %status.addr, align 8
  %call10 = invoke ptr @ures_getByKey_75(ptr noundef %call7, ptr noundef @.str.31, ptr noundef %call8, ptr noundef %2)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont5
  %call11 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  %call12 = call noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %call13 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %3 = load ptr, ptr %status.addr, align 8
  %call15 = invoke ptr @ures_getByKey_75(ptr noundef %call11, ptr noundef %call12, ptr noundef %call13, ptr noundef %3)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14
  %6 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %6, align 4
  %call16 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle)
  %call17 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %7 = load ptr, ptr %status.addr, align 8
  %call19 = invoke ptr @ures_getByKey_75(ptr noundef %call16, ptr noundef @.str.32, ptr noundef %call17, ptr noundef %7)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad1:                                            ; preds = %invoke.cont26, %invoke.cont22, %if.end, %if.then, %invoke.cont9, %invoke.cont5, %invoke.cont2, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %invoke.cont14
  %call20 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %call21 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %14 = load ptr, ptr %status.addr, align 8
  %call23 = invoke ptr @ures_getByKey_75(ptr noundef %call20, ptr noundef @.str.40, ptr noundef %call21, ptr noundef %14)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %if.end
  %call24 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %15 = load ptr, ptr %feature.addr, align 8
  %call25 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %16 = load ptr, ptr %status.addr, align 8
  %call27 = invoke ptr @ures_getByKey_75(ptr noundef %call24, ptr noundef %15, ptr noundef %call25, ptr noundef %16)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %invoke.cont22
  %call28 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle)
  %17 = load ptr, ptr %structure.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %uVal, ptr noundef %call28, ptr noundef %17, ptr noundef %18)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %invoke.cont26
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool = icmp ne i8 %call30, 0
  br i1 %tobool, label %if.then31, label %if.end34

if.then31:                                        ; preds = %invoke.cont29
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then31
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad32:                                           ; preds = %if.then31
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uVal) #14
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont29
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %uVal) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end34, %invoke.cont33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uVal) #14
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle) #14
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle) #14
  ret void

ehcleanup:                                        ; preds = %lpad32, %lpad1
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackBundle) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %derivationsBundle) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode(ptr noundef %pluralKeyword, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %retval = alloca i32, align 4
  %pluralKeyword.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %plural = alloca i32, align 4
  store ptr %pluralKeyword, ptr %pluralKeyword.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %pluralKeyword.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 100, label %sw.bb
    i32 103, label %sw.bb1
    i32 112, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %pluralKeyword.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef @.str.41) #17
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %pluralKeyword.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 1
  %call3 = call i32 @strcmp(ptr noundef %add.ptr2, ptr noundef @.str.42) #17
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb1
  store i32 10, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb1
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %4 = load ptr, ptr %pluralKeyword.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %4, i64 1
  %call9 = call i32 @strcmp(ptr noundef %add.ptr8, ptr noundef @.str.43) #17
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb7
  store i32 9, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end12, %if.end6, %if.end
  %5 = load ptr, ptr %pluralKeyword.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call13 = call noundef i32 @_ZN6icu_7514StandardPlural10fromStringEPKcR10UErrorCode(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %call13, ptr %plural, align 4
  %7 = load i32, ptr %plural, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then11, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118extractCorePatternERKN6icu_7513UnicodeStringERS1_RNS_19PlaceholderPositionERDs(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %coreUnit, ptr noundef nonnull align 4 dereferenceable(4) %placeholderPosition, ptr noundef nonnull align 2 dereferenceable(2) %joinerChar) #1 personality ptr @__gxx_personality_v0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %coreUnit.addr = alloca ptr, align 8
  %placeholderPosition.addr = alloca ptr, align 8
  %joinerChar.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp11 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp32 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %coreUnit, ptr %coreUnit.addr, align 8
  store ptr %placeholderPosition, ptr %placeholderPosition.addr, align 8
  store ptr %joinerChar, ptr %joinerChar.addr, align 8
  %0 = load ptr, ptr %joinerChar.addr, align 8
  store i16 0, ptr %0, align 2
  %1 = load ptr, ptr %pattern.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call, ptr %len, align 4
  %2 = load ptr, ptr %pattern.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.3)
  %call1 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %agg.tmp, i32 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call1, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br i1 %tobool, label %if.then, label %if.else10

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %placeholderPosition.addr, align 8
  store i32 2, ptr %3, align 4
  %4 = load ptr, ptr %pattern.addr, align 8
  %call2 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 3)
  %conv = zext i16 %call2 to i32
  %call3 = call signext i8 @u_isJavaSpaceChar_75(i32 noundef %conv)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %pattern.addr, align 8
  %call6 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 3)
  %6 = load ptr, ptr %joinerChar.addr, align 8
  store i16 %call6, ptr %6, align 2
  %7 = load ptr, ptr %coreUnit.addr, align 8
  %8 = load ptr, ptr %pattern.addr, align 8
  %9 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %9, 4
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 4, i32 noundef %sub)
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %coreUnit.addr, align 8
  %14 = load ptr, ptr %pattern.addr, align 8
  %15 = load i32, ptr %len, align 4
  %sub8 = sub nsw i32 %15, 3
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 3, i32 noundef %sub8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end43

if.else10:                                        ; preds = %invoke.cont
  %16 = load ptr, ptr %pattern.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef @.str.3)
  %call14 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %agg.tmp11, i32 noundef 3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else10
  %tobool15 = icmp ne i8 %call14, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #14
  br i1 %tobool15, label %if.then16, label %if.else31

if.then16:                                        ; preds = %invoke.cont13
  %17 = load ptr, ptr %placeholderPosition.addr, align 8
  store i32 4, ptr %17, align 4
  %18 = load ptr, ptr %pattern.addr, align 8
  %19 = load i32, ptr %len, align 4
  %sub17 = sub nsw i32 %19, 4
  %call18 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %sub17)
  %conv19 = zext i16 %call18 to i32
  %call20 = call signext i8 @u_isJavaSpaceChar_75(i32 noundef %conv19)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.then16
  %20 = load ptr, ptr %coreUnit.addr, align 8
  %21 = load ptr, ptr %pattern.addr, align 8
  %22 = load i32, ptr %len, align 4
  %sub23 = sub nsw i32 %22, 4
  %call24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, i32 noundef %sub23)
  %23 = load ptr, ptr %pattern.addr, align 8
  %24 = load i32, ptr %len, align 4
  %sub25 = sub nsw i32 %24, 4
  %call26 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %sub25)
  %25 = load ptr, ptr %joinerChar.addr, align 8
  store i16 %call26, ptr %25, align 2
  br label %if.end30

lpad12:                                           ; preds = %if.else10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #14
  br label %eh.resume

if.else27:                                        ; preds = %if.then16
  %29 = load ptr, ptr %coreUnit.addr, align 8
  %30 = load ptr, ptr %pattern.addr, align 8
  %31 = load i32, ptr %len, align 4
  %sub28 = sub nsw i32 %31, 3
  %call29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, i32 noundef %sub28)
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then22
  br label %if.end42

if.else31:                                        ; preds = %invoke.cont13
  %32 = load ptr, ptr %pattern.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32, ptr noundef @.str.3)
  %33 = load i32, ptr %len, align 4
  %sub33 = sub nsw i32 %33, 2
  %call36 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfENS_14ConstChar16PtrEiii(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %agg.tmp32, i32 noundef 3, i32 noundef 1, i32 noundef %sub33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else31
  %cmp = icmp eq i32 %call36, -1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #14
  br i1 %cmp, label %if.then37, label %if.else39

if.then37:                                        ; preds = %invoke.cont35
  %34 = load ptr, ptr %placeholderPosition.addr, align 8
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %pattern.addr, align 8
  %36 = load ptr, ptr %coreUnit.addr, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %35)
  br label %if.end41

lpad34:                                           ; preds = %if.else31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #14
  br label %eh.resume

if.else39:                                        ; preds = %invoke.cont35
  %40 = load ptr, ptr %placeholderPosition.addr, align 8
  store i32 3, ptr %40, align 4
  %41 = load ptr, ptr %pattern.addr, align 8
  %42 = load ptr, ptr %coreUnit.addr, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %41)
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end30
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end
  ret void

eh.resume:                                        ; preds = %lpad34, %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15LongNameHandler18getUnitDisplayNameERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %unit, i32 noundef %width, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %simpleFormats = alloca [11 x %"class.icu_75::UnicodeString"], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %array.begin = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 11
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.end
  %arrayctor.cur = phi ptr [ %array.begin, %if.end ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %2 = load ptr, ptr %loc.addr, align 8
  %3 = load ptr, ptr %unit.addr, align 8
  %arraydecay = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 0
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_756LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(19) %3, ptr noundef nonnull align 4 dereferenceable(4) %width.addr, ptr noundef @.str, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %arrayctor.cont
  %arrayidx = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %array.begin5 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i32 0, i32 0
  %5 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin5, i64 11
  br label %arraydestroy.body6

lpad:                                             ; preds = %arrayctor.loop
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont3, %arrayctor.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %array.begin11 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i32 0, i32 0
  %12 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin11, i64 11
  br label %arraydestroy.body12

arraydestroy.body6:                               ; preds = %arraydestroy.body6, %invoke.cont4
  %arraydestroy.elementPast7 = phi ptr [ %5, %invoke.cont4 ], [ %arraydestroy.element8, %arraydestroy.body6 ]
  %arraydestroy.element8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast7, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element8) #14
  %arraydestroy.done9 = icmp eq ptr %arraydestroy.element8, %array.begin5
  br i1 %arraydestroy.done9, label %arraydestroy.done10, label %arraydestroy.body6

arraydestroy.done10:                              ; preds = %arraydestroy.body6
  br label %return

arraydestroy.body12:                              ; preds = %arraydestroy.body12, %lpad2
  %arraydestroy.elementPast13 = phi ptr [ %12, %lpad2 ], [ %arraydestroy.element14, %arraydestroy.body12 ]
  %arraydestroy.element14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast13, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element14) #14
  %arraydestroy.done15 = icmp eq ptr %arraydestroy.element14, %array.begin11
  br i1 %arraydestroy.done15, label %arraydestroy.done16, label %arraydestroy.body12

arraydestroy.done16:                              ; preds = %arraydestroy.body12
  br label %eh.resume

return:                                           ; preds = %arraydestroy.done10, %if.then
  ret void

eh.resume:                                        ; preds = %arraydestroy.done16, %arraydestroy.done1
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15LongNameHandler14getUnitPatternERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthNS_14StandardPlural4FormER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %unit, i32 noundef %width, i32 noundef %pluralForm, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %pluralForm.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %simpleFormats = alloca [11 x %"class.icu_75::UnicodeString"], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %pluralForm, ptr %pluralForm.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %array.begin = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 11
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.end
  %arrayctor.cur = phi ptr [ %array.begin, %if.end ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %2 = load ptr, ptr %loc.addr, align 8
  %3 = load ptr, ptr %unit.addr, align 8
  %arraydecay = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 0
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_756LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(19) %3, ptr noundef nonnull align 4 dereferenceable(4) %width.addr, ptr noundef @.str, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %arrayctor.cont
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %invoke.cont4
  invoke void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then7
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %arrayctor.loop
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %cond.end, %if.end9, %if.then7, %invoke.cont3, %arrayctor.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %array.begin23 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i32 0, i32 0
  %13 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin23, i64 11
  br label %arraydestroy.body24

if.end9:                                          ; preds = %invoke.cont4
  %14 = load i32, ptr %pluralForm.addr, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 %idxprom
  %call11 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.end9
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont10
  %15 = load i32, ptr %pluralForm.addr, align 4
  %idxprom13 = zext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 %idxprom13
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont10
  %arrayidx15 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arrayidx14, %cond.true ], [ %arrayidx15, %cond.false ]
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %cond.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %invoke.cont8
  %array.begin17 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i32 0, i32 0
  %16 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin17, i64 11
  br label %arraydestroy.body18

arraydestroy.body18:                              ; preds = %arraydestroy.body18, %cleanup
  %arraydestroy.elementPast19 = phi ptr [ %16, %cleanup ], [ %arraydestroy.element20, %arraydestroy.body18 ]
  %arraydestroy.element20 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast19, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element20) #14
  %arraydestroy.done21 = icmp eq ptr %arraydestroy.element20, %array.begin17
  br i1 %arraydestroy.done21, label %arraydestroy.done22, label %arraydestroy.body18

arraydestroy.done22:                              ; preds = %arraydestroy.body18
  br label %return

arraydestroy.body24:                              ; preds = %arraydestroy.body24, %lpad2
  %arraydestroy.elementPast25 = phi ptr [ %13, %lpad2 ], [ %arraydestroy.element26, %arraydestroy.body24 ]
  %arraydestroy.element26 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast25, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element26) #14
  %arraydestroy.done27 = icmp eq ptr %arraydestroy.element26, %array.begin23
  br i1 %arraydestroy.done27, label %arraydestroy.done28, label %arraydestroy.body24

arraydestroy.done28:                              ; preds = %arraydestroy.body24
  br label %eh.resume

return:                                           ; preds = %arraydestroy.done22, %if.then
  ret void

eh.resume:                                        ; preds = %arraydestroy.done28, %arraydestroy.done1
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756number4impl15LongNameHandler20forCurrencyLongNamesERKNS_6LocaleERKNS_12CurrencyUnitEPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef %rules, ptr noundef %parent, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %currency.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %simpleFormats = alloca [11 x %"class.icu_75::UnicodeString"], align 16
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %currency, ptr %currency.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 872) #14
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %rules.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  invoke void @_ZN6icu_756number4impl15LongNameHandlerC2EPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(872) %call, ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %2, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %array.begin = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 11
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont2, %if.end
  %arrayctor.cur = phi ptr [ %array.begin, %if.end ], [ %arrayctor.next, %invoke.cont2 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont2
  %8 = load ptr, ptr %loc.addr, align 8
  %9 = load ptr, ptr %currency.addr, align 8
  %arraydecay = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 0
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_123getCurrencyLongNameDataERKN6icu_756LocaleERKNS0_12CurrencyUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %arrayctor.cont
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont6
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad1:                                            ; preds = %arrayctor.loop
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad1
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad1 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body, %lpad1
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont11, %if.end9, %invoke.cont5, %arrayctor.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %array.begin19 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i32 0, i32 0
  %19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin19, i64 11
  br label %arraydestroy.body20

if.end9:                                          ; preds = %invoke.cont6
  %20 = load ptr, ptr %result, align 8
  %arraydecay10 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i64 0, i64 0
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, i8 noundef zeroext 2, i8 noundef zeroext 7)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %if.end9
  %21 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %22 = load i8, ptr %coerce.dive, align 1
  invoke void @_ZN6icu_756number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %20, ptr noundef %arraydecay10, i8 %22, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont11
  %23 = load ptr, ptr %result, align 8
  store ptr %23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then8
  %array.begin13 = getelementptr inbounds [11 x %"class.icu_75::UnicodeString"], ptr %simpleFormats, i32 0, i32 0
  %24 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin13, i64 11
  br label %arraydestroy.body14

arraydestroy.body14:                              ; preds = %arraydestroy.body14, %cleanup
  %arraydestroy.elementPast15 = phi ptr [ %24, %cleanup ], [ %arraydestroy.element16, %arraydestroy.body14 ]
  %arraydestroy.element16 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast15, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element16) #14
  %arraydestroy.done17 = icmp eq ptr %arraydestroy.element16, %array.begin13
  br i1 %arraydestroy.done17, label %arraydestroy.done18, label %arraydestroy.body14

arraydestroy.done18:                              ; preds = %arraydestroy.body14
  br label %return

arraydestroy.body20:                              ; preds = %arraydestroy.body20, %lpad4
  %arraydestroy.elementPast21 = phi ptr [ %19, %lpad4 ], [ %arraydestroy.element22, %arraydestroy.body20 ]
  %arraydestroy.element22 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast21, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element22) #14
  %arraydestroy.done23 = icmp eq ptr %arraydestroy.element22, %array.begin19
  br i1 %arraydestroy.done23, label %arraydestroy.done24, label %arraydestroy.body20

arraydestroy.done24:                              ; preds = %arraydestroy.body20
  br label %eh.resume

return:                                           ; preds = %arraydestroy.done18, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25

eh.resume:                                        ; preds = %arraydestroy.done24, %arraydestroy.done3, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl15LongNameHandlerC2EPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef %rules, ptr noundef %parent) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_756number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %fModifiers = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::number::impl::SimpleModifier"], ptr %fModifiers, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %array.begin, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_756number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %rules3 = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %rules.addr, align 8
  store ptr %1, ptr %rules3, align 8
  %parent4 = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %parent.addr, align 8
  store ptr %2, ptr %parent4, align 8
  %gender = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 5
  store ptr @.str, ptr %gender, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  %6 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123getCurrencyLongNameDataERKN6icu_756LocaleERKNS0_12CurrencyUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef %outArray, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %locale.addr = alloca ptr, align 8
  %currency.addr = alloca ptr, align 8
  %outArray.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sink = alloca %"class.(anonymous namespace)::PluralTableSink", align 8
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %longNameLen = alloca i32, align 4
  %longName = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp23 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %currency, ptr %currency.addr, align 8
  store ptr %outArray, ptr %outArray.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %outArray.addr, align 8
  call void @_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7513UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %0)
  %1 = load ptr, ptr %locale.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = invoke ptr @ures_open_75(ptr noundef @.str.44, ptr noundef %call, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle, ptr noundef %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup31

if.end:                                           ; preds = %invoke.cont2
  %call4 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle)
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllChildrenWithFallback_75(ptr noundef %call4, ptr noundef @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad5:                                            ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont15, %if.end14, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup29

if.end10:                                         ; preds = %invoke.cont6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %14 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %14, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %outArray.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %15, i64 %idxprom
  store ptr %arrayidx, ptr %pattern, align 8
  %17 = load ptr, ptr %pattern, align 8
  %call11 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %for.inc

if.end14:                                         ; preds = %for.body
  store i32 0, ptr %longNameLen, align 4
  %18 = load ptr, ptr %currency.addr, align 8
  %call16 = invoke noundef ptr @_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %if.end14
  %19 = load ptr, ptr %locale.addr, align 8
  %call17 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %19)
  %20 = load i32, ptr %i, align 4
  %call19 = invoke noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef %20)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont15
  %21 = load ptr, ptr %status.addr, align 8
  %call21 = invoke ptr @ucurr_getPluralName_75(ptr noundef %call16, ptr noundef %call17, ptr noundef null, ptr noundef %call19, ptr noundef %longNameLen, ptr noundef %21)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr %call21, ptr %longName, align 8
  %22 = load ptr, ptr %pattern, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.46)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  %23 = load ptr, ptr %longName, align 8
  %24 = load i32, ptr %longNameLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23, ptr noundef %23, i32 noundef %24)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont27, %if.then13
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

lpad24:                                           ; preds = %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup29

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then9, %if.then
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #14
  call void @_ZN12_GLOBAL__N_115PluralTableSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup29:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #14
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup29, %lpad
  call void @_ZN12_GLOBAL__N_115PluralTableSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup31
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_756number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(72), i8, i1 noundef zeroext, ptr, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_756number4impl14SimpleModifieraSEOS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %fCompiledPattern = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %fCompiledPattern2 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern, ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern2) #14
  %fField = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %fField4 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fField, ptr align 8 %fField4, i64 32, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCompiledPattern = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern) #14
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15LongNameHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %quantity.addr = alloca ptr, align 8
  %micros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pluralForm = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %quantity, ptr %quantity.addr, align 8
  store ptr %micros, ptr %micros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parent = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %parent, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %parent2 = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %parent2, align 8
  %2 = load ptr, ptr %quantity.addr, align 8
  %3 = load ptr, ptr %micros.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %micros.addr, align 8
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %6, i32 0, i32 2
  %rules = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %rules, align 8
  %8 = load ptr, ptr %quantity.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN6icu_756number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %call, ptr %pluralForm, align 4
  %fModifiers = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %pluralForm, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::SimpleModifier"], ptr %fModifiers, i64 0, i64 %idxprom
  %11 = load ptr, ptr %micros.addr, align 8
  %modOuter = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %11, i32 0, i32 9
  store ptr %arrayidx, ptr %modOuter, align 8
  %gender = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %gender, align 8
  %13 = load ptr, ptr %micros.addr, align 8
  %gender3 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %13, i32 0, i32 8
  store ptr %12, ptr %gender3, align 8
  ret void
}

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
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %copy) #14
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
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %copy) #14
  %9 = load i32, ptr %retval, align 4
  ret i32 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_756number4impl15LongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(872) %this, i32 noundef %0, i32 noundef %plural) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %plural.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %plural, ptr %plural.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fModifiers = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %plural.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::number::impl::SimpleModifier"], ptr %fModifiers, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: uwtable
define noundef ptr @_ZThn8_NK6icu_756number4impl15LongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef %this, i32 noundef %0, i32 noundef %plural) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %plural.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %plural, ptr %plural.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds i8, ptr %this1, i64 -8
  %2 = load i32, ptr %.addr, align 4
  %3 = load i32, ptr %plural.addr, align 4
  %call = tail call noundef ptr @_ZNK6icu_756number4impl15LongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(872) %1, i32 noundef %2, i32 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(19) %mixedUnit, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %unitDisplayCase, ptr noundef %rules, ptr noundef %parent, ptr noundef %fillIn, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc.addr = alloca ptr, align 8
  %mixedUnit.addr = alloca ptr, align 8
  %width.addr = alloca ptr, align 8
  %unitDisplayCase.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %fillIn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %impl = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue8 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save9 = alloca ptr, align 8
  %cleanup.cond10 = alloca i1, align 1
  %i = alloca i32, align 4
  %unitData = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %listWidth = alloca i32, align 4
  %ref.tmp43 = alloca %"class.icu_75::number::LocalizedNumberFormatter", align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %mixedUnit, ptr %mixedUnit.addr, align 8
  store ptr %width, ptr %width.addr, align 8
  store ptr %unitDisplayCase, ptr %unitDisplayCase.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %fillIn, ptr %fillIn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp)
  %2 = load ptr, ptr %mixedUnit.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(160) %temp, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call1, ptr %impl, align 8
  %4 = load ptr, ptr %impl, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %complexity, align 8
  %cmp = icmp ne i32 %5, 2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %6, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont40, %invoke.cont38, %if.end37, %invoke.cont27, %invoke.cont23, %for.body, %new.cont, %if.end3, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end3:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %impl, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %10, i32 0, i32 1
  %call5 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end3
  %11 = load ptr, ptr %fillIn.addr, align 8
  %fMixedUnitCount = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %11, i32 0, i32 4
  store i32 %call5, ptr %fMixedUnitCount, align 8
  %12 = load ptr, ptr %fillIn.addr, align 8
  %fMixedUnitData = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %fillIn.addr, align 8
  %fMixedUnitCount6 = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %13, i32 0, i32 4
  %14 = load i32, ptr %fMixedUnitCount6, align 8
  %mul = mul nsw i32 %14, 11
  %conv = sext i32 %mul to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 64)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 8)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = or i1 %16, %19
  %21 = extractvalue { i64, i1 } %18, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %call7 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %22) #14
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond10, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont4
  store ptr %call7, ptr %saved-rvalue, align 8
  store i64 %22, ptr %saved-rvalue8, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 %conv, ptr %call7, align 8
  %23 = getelementptr inbounds i8, ptr %call7, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %23, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont12, %new.ctorloop
  %arrayctor.cur = phi ptr [ %23, %new.ctorloop ], [ %arrayctor.next, %invoke.cont12 ]
  store ptr %23, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save9, align 8
  store i1 true, ptr %cleanup.cond10, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont12, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %invoke.cont4
  %24 = phi ptr [ %23, %arrayctor.cont ], [ null, %invoke.cont4 ]
  invoke void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitData, ptr noundef %24)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %new.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %fillIn.addr, align 8
  %fMixedUnitCount18 = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %26, i32 0, i32 4
  %27 = load i32, ptr %fMixedUnitCount18, align 8
  %cmp19 = icmp slt i32 %25, %27
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %fillIn.addr, align 8
  %fMixedUnitData20 = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %28, i32 0, i32 5
  %29 = load i32, ptr %i, align 4
  %mul21 = mul nsw i32 %29, 11
  %conv22 = sext i32 %mul21 to i64
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitData20, i64 noundef %conv22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %for.body
  store ptr %call24, ptr %unitData, align 8
  %30 = load ptr, ptr %loc.addr, align 8
  %31 = load ptr, ptr %impl, align 8
  %singleUnits25 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %31, i32 0, i32 1
  %32 = load i32, ptr %i, align 4
  %conv26 = sext i32 %32 to i64
  %call28 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits25, i64 noundef %conv26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont23
  %33 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7514SingleUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %call28, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %34 = load ptr, ptr %width.addr, align 8
  %35 = load ptr, ptr %unitDisplayCase.addr, align 8
  %36 = load ptr, ptr %unitData, align 8
  %37 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_756LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #14
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont31
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

lpad11:                                           ; preds = %arrayctor.loop
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond10, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad11
  %42 = load ptr, ptr %cond-cleanup.save, align 8
  %43 = load ptr, ptr %cond-cleanup.save9, align 8
  %arraydestroy.isempty = icmp eq ptr %42, %43
  br i1 %arraydestroy.isempty, label %arraydestroy.done13, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %43, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %42
  br i1 %arraydestroy.done, label %arraydestroy.done13, label %arraydestroy.body

arraydestroy.done13:                              ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done13, %lpad11
  %cleanup.is_active14 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16

cleanup.action15:                                 ; preds = %cleanup.done
  %44 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %44) #14
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %cleanup.action15, %cleanup.done
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #14
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %listWidth, align 4
  %48 = load ptr, ptr %width.addr, align 8
  %49 = load i32, ptr %48, align 4
  %cmp32 = icmp eq i32 %49, 0
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %for.end
  store i32 2, ptr %listWidth, align 4
  br label %if.end37

if.else:                                          ; preds = %for.end
  %50 = load ptr, ptr %width.addr, align 8
  %51 = load i32, ptr %50, align 4
  %cmp34 = icmp eq i32 %51, 2
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  store i32 0, ptr %listWidth, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then33
  %52 = load ptr, ptr %fillIn.addr, align 8
  %fListFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %loc.addr, align 8
  %54 = load i32, ptr %listWidth, align 4
  %55 = load ptr, ptr %status.addr, align 8
  %call39 = invoke noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %53, i32 noundef 2, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end37
  %56 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fListFormatter, ptr noundef %call39, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %57 = load ptr, ptr %rules.addr, align 8
  %58 = load ptr, ptr %fillIn.addr, align 8
  %rules41 = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %58, i32 0, i32 2
  store ptr %57, ptr %rules41, align 8
  %59 = load ptr, ptr %parent.addr, align 8
  %60 = load ptr, ptr %fillIn.addr, align 8
  %parent42 = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %60, i32 0, i32 3
  store ptr %59, ptr %parent42, align 8
  %61 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756number15NumberFormatter10withLocaleERKNS_6LocaleE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(217) %61)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont40
  %62 = load ptr, ptr %fillIn.addr, align 8
  %fNumberFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %62, i32 0, i32 6
  %call45 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %fNumberFormatter, ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp43) #14
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %ref.tmp43) #14
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont44, %if.then2
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad30, %cleanup.done16, %lpad
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #14
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  %3 = load ptr, ptr %p.addr, align 8
  %ptr4 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %ptr4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.10", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.10", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %ptr2, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %delete.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %delete.end
  br label %if.end9

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %isnull4 = icmp eq ptr %7, null
  br i1 %isnull4, label %delete.end8, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %7, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %8 = load ptr, ptr %vfn7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

declare noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756number15NumberFormatter10withLocaleERKNS_6LocaleE(ptr sret(%"class.icu_75::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_756number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl24MixedUnitLongNameHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
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
  %parent = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %parent, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %parent2 = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %parent2, align 8
  %2 = load ptr, ptr %quantity.addr, align 8
  %3 = load ptr, ptr %micros.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %quantity.addr, align 8
  %7 = load ptr, ptr %micros.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756number4impl24MixedUnitLongNameHandler20getMixedUnitModifierERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %this1, ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(489) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %micros.addr, align 8
  %modOuter = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %9, i32 0, i32 9
  store ptr %call, ptr %modOuter, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756number4impl24MixedUnitLongNameHandler20getMixedUnitModifierERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %quantity.addr = alloca ptr, align 8
  %micros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %outputMeasuresList = alloca %"class.icu_75::LocalArray", align 8
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue2 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save3 = alloca ptr, align 8
  %cleanup.cond4 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %quantityPlural = alloca i32, align 4
  %i = alloca i32, align 4
  %fdec = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %number = alloca i64, align 8
  %quantityPlural39 = alloca i32, align 4
  %quantityFormatWithPlural = alloca %"class.icu_75::UnicodeString", align 8
  %quantityFormatter = alloca %"class.icu_75::SimpleFormatter", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %pluralForm = alloca i32, align 4
  %simpleFormat = alloca %"class.icu_75::UnicodeString", align 8
  %compiledFormatter = alloca %"class.icu_75::SimpleFormatter", align 8
  %num = alloca %"class.icu_75::UnicodeString", align 8
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %ref.tmp74 = alloca %"class.icu_75::number::FormattedNumber", align 8
  %premixedFormatPattern = alloca %"class.icu_75::UnicodeString", align 8
  %premixedCompiled = alloca %"class.icu_75::SimpleFormatter", align 8
  %ref.tmp110 = alloca %"class.icu_75::number::impl::SimpleModifier", align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp111 = alloca %"struct.icu_75::number::impl::Modifier::Parameters", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %quantity, ptr %quantity.addr, align 8
  store ptr %micros, ptr %micros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %micros.addr, align 8
  %mixedMeasuresCount = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %0, i32 0, i32 16
  %1 = load i32, ptr %mixedMeasuresCount, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %2, align 4
  %3 = load ptr, ptr %micros.addr, align 8
  %helpers = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %3, i32 0, i32 12
  %emptyWeakModifier = getelementptr inbounds %struct.anon.7, ptr %helpers, i32 0, i32 1
  store ptr %emptyWeakModifier, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fMixedUnitCount = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %fMixedUnitCount, align 8
  %conv = sext i32 %4 to i64
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 64)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = or i1 %6, %9
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %call = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %12) #14
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond4, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call, ptr %saved-rvalue, align 8
  store i64 %12, ptr %saved-rvalue2, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 %conv, ptr %call, align 8
  %13 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %13, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %13, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  store ptr %13, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save3, align 8
  store i1 true, ptr %cleanup.cond4, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %if.end
  %14 = phi ptr [ %13, %arrayctor.cont ], [ null, %if.end ]
  %15 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %outputMeasuresList, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %new.cont
  %tobool = icmp ne i8 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end15

if.then12:                                        ; preds = %invoke.cont10
  %18 = load ptr, ptr %micros.addr, align 8
  %helpers13 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %18, i32 0, i32 12
  %emptyWeakModifier14 = getelementptr inbounds %struct.anon.7, ptr %helpers13, i32 0, i32 1
  store ptr %emptyWeakModifier14, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup121

lpad:                                             ; preds = %arrayctor.loop
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond4, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %22 = load ptr, ptr %cond-cleanup.save, align 8
  %23 = load ptr, ptr %cond-cleanup.save3, align 8
  %arraydestroy.isempty = icmp eq ptr %22, %23
  br i1 %arraydestroy.isempty, label %arraydestroy.done5, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %23, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %22
  br i1 %arraydestroy.done, label %arraydestroy.done5, label %arraydestroy.body

arraydestroy.done5:                               ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done5, %lpad
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

cleanup.action7:                                  ; preds = %cleanup.done
  %24 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %24) #14
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %cleanup.action7, %cleanup.done
  br label %eh.resume

lpad9:                                            ; preds = %for.end, %for.body, %new.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup122

if.end15:                                         ; preds = %invoke.cont10
  store i32 5, ptr %quantityPlural, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %micros.addr, align 8
  %mixedMeasuresCount16 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %29, i32 0, i32 16
  %30 = load i32, ptr %mixedMeasuresCount16, align 4
  %cmp17 = icmp slt i32 %28, %30
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %fdec)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %cmp19 = icmp sgt i32 %31, 0
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont18
  %32 = load ptr, ptr %micros.addr, align 8
  %mixedMeasures = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %32, i32 0, i32 14
  %33 = load i32, ptr %i, align 4
  %conv20 = sext i32 %33 to i64
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi2EEixEl(ptr noundef nonnull align 8 dereferenceable(32) %mixedMeasures, i64 noundef %conv20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %cond.true
  %34 = load i64, ptr %call23, align 8
  %call25 = invoke noundef i64 @_ZSt3absl(i64 noundef %34)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont18
  %35 = load ptr, ptr %micros.addr, align 8
  %mixedMeasures26 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %35, i32 0, i32 14
  %36 = load i32, ptr %i, align 4
  %conv27 = sext i32 %36 to i64
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi2EEixEl(ptr noundef nonnull align 8 dereferenceable(32) %mixedMeasures26, i64 noundef %conv27)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %cond.false
  %37 = load i64, ptr %call29, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %invoke.cont24
  %cond = phi i64 [ %call25, %invoke.cont24 ], [ %37, %invoke.cont28 ]
  store i64 %cond, ptr %number, align 8
  %38 = load ptr, ptr %micros.addr, align 8
  %indexOfQuantity = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %38, i32 0, i32 15
  %39 = load i32, ptr %indexOfQuantity, align 8
  %40 = load i32, ptr %i, align 4
  %cmp30 = icmp eq i32 %39, %40
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %cond.end
  %41 = load ptr, ptr %micros.addr, align 8
  %indexOfQuantity32 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %41, i32 0, i32 15
  %42 = load i32, ptr %indexOfQuantity32, align 8
  %cmp33 = icmp sgt i32 %42, 0
  br i1 %cmp33, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then31
  %43 = load ptr, ptr %quantity.addr, align 8
  %call35 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %43)
          to label %invoke.cont34 unwind label %lpad21

invoke.cont34:                                    ; preds = %land.lhs.true
  br i1 %call35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %invoke.cont34
  %44 = load ptr, ptr %quantity.addr, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66) %44)
          to label %invoke.cont37 unwind label %lpad21

invoke.cont37:                                    ; preds = %if.then36
  br label %if.end38

lpad21:                                           ; preds = %invoke.cont65, %invoke.cont60, %invoke.cont57, %if.else, %invoke.cont43, %invoke.cont40, %if.end38, %if.then36, %land.lhs.true, %cond.false, %invoke.cont22, %cond.true
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup91

if.end38:                                         ; preds = %invoke.cont37, %invoke.cont34, %if.then31
  %48 = load ptr, ptr %micros.addr, align 8
  %rounder = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %48, i32 0, i32 2
  %rules = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %rules, align 8
  %50 = load ptr, ptr %quantity.addr, align 8
  %51 = load ptr, ptr %status.addr, align 8
  %call41 = invoke noundef i32 @_ZN6icu_756number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(66) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %if.end38
  store i32 %call41, ptr %quantityPlural39, align 4
  %fMixedUnitData = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 5
  %52 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %52, 11
  %conv42 = sext i32 %mul to i64
  %call44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitData, i64 noundef %conv42)
          to label %invoke.cont43 unwind label %lpad21

invoke.cont43:                                    ; preds = %invoke.cont40
  %53 = load i32, ptr %quantityPlural39, align 4
  %54 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %quantityFormatWithPlural, ptr noundef %call44, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %invoke.cont45 unwind label %lpad21

invoke.cont45:                                    ; preds = %invoke.cont43
  %55 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %quantityFormatter, ptr noundef nonnull align 8 dereferenceable(64) %quantityFormatWithPlural, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %56 = load i32, ptr %i, align 4
  %conv50 = sext i32 %56 to i64
  %call53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %outputMeasuresList, i64 noundef %conv50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  %57 = load ptr, ptr %status.addr, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %quantityFormatter, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %call53, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %quantityFormatter) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quantityFormatWithPlural) #14
  br label %if.end90

lpad46:                                           ; preds = %invoke.cont45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad48:                                           ; preds = %invoke.cont47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad48
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %quantityFormatter) #14
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %lpad46
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quantityFormatWithPlural) #14
  br label %ehcleanup91

if.else:                                          ; preds = %cond.end
  %67 = load i64, ptr %number, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %fdec, i64 noundef %67)
          to label %invoke.cont57 unwind label %lpad21

invoke.cont57:                                    ; preds = %if.else
  %rules59 = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 2
  %68 = load ptr, ptr %rules59, align 8
  %call61 = invoke noundef i32 @_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %fdec)
          to label %invoke.cont60 unwind label %lpad21

invoke.cont60:                                    ; preds = %invoke.cont57
  store i32 %call61, ptr %pluralForm, align 4
  %fMixedUnitData62 = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 5
  %69 = load i32, ptr %i, align 4
  %mul63 = mul nsw i32 %69, 11
  %conv64 = sext i32 %mul63 to i64
  %call66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitData62, i64 noundef %conv64)
          to label %invoke.cont65 unwind label %lpad21

invoke.cont65:                                    ; preds = %invoke.cont60
  %70 = load i32, ptr %pluralForm, align 4
  %71 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7513UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %simpleFormat, ptr noundef %call66, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %invoke.cont67 unwind label %lpad21

invoke.cont67:                                    ; preds = %invoke.cont65
  %72 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter, ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %num)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %appendable, ptr noundef nonnull align 8 dereferenceable(64) %num)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %fNumberFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 6
  %73 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter21formatDecimalQuantityERKNS0_4impl15DecimalQuantityER10UErrorCode(ptr sret(%"class.icu_75::number::FormattedNumber") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(496) %fNumberFormatter, ptr noundef nonnull align 8 dereferenceable(66) %fdec, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  %74 = load ptr, ptr %status.addr, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp74) #14
  %75 = load i32, ptr %i, align 4
  %conv81 = sext i32 %75 to i64
  %call83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %outputMeasuresList, i64 noundef %conv81)
          to label %invoke.cont82 unwind label %lpad75

invoke.cont82:                                    ; preds = %invoke.cont78
  %76 = load ptr, ptr %status.addr, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter, ptr noundef nonnull align 8 dereferenceable(64) %num, ptr noundef nonnull align 8 dereferenceable(64) %call83, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %invoke.cont84 unwind label %lpad75

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %num) #14
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat) #14
  br label %if.end90

lpad68:                                           ; preds = %invoke.cont67
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad70:                                           ; preds = %invoke.cont69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad72:                                           ; preds = %invoke.cont71
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad75:                                           ; preds = %invoke.cont82, %invoke.cont78, %invoke.cont73
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad77:                                           ; preds = %invoke.cont76
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp74) #14
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad77, %lpad75
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #14
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %num) #14
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad70
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %compiledFormatter) #14
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad68
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %simpleFormat) #14
  br label %ehcleanup91

if.end90:                                         ; preds = %invoke.cont84, %invoke.cont54
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %fdec) #14
  br label %for.inc

for.inc:                                          ; preds = %if.end90
  %92 = load i32, ptr %i, align 4
  %inc = add nsw i32 %92, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

ehcleanup91:                                      ; preds = %ehcleanup89, %ehcleanup56, %lpad21
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %fdec) #14
  br label %ehcleanup122

for.end:                                          ; preds = %for.cond
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %premixedFormatPattern)
          to label %invoke.cont92 unwind label %lpad9

invoke.cont92:                                    ; preds = %for.end
  %fListFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 7
  %call95 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13ListFormatterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fListFormatter)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %outputMeasuresList)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  %fMixedUnitCount98 = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 4
  %93 = load i32, ptr %fMixedUnitCount98, align 8
  %94 = load ptr, ptr %status.addr, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %call95, ptr noundef %call97, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(64) %premixedFormatPattern, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %invoke.cont99 unwind label %lpad93

invoke.cont99:                                    ; preds = %invoke.cont96
  %95 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %premixedCompiled, ptr noundef nonnull align 8 dereferenceable(64) %premixedFormatPattern, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %invoke.cont101 unwind label %lpad93

invoke.cont101:                                   ; preds = %invoke.cont99
  %96 = load ptr, ptr %status.addr, align 8
  %97 = load i32, ptr %96, align 4
  %call104 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %97)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %tobool105 = icmp ne i8 %call104, 0
  br i1 %tobool105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %invoke.cont103
  %98 = load ptr, ptr %micros.addr, align 8
  %helpers107 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %98, i32 0, i32 12
  %emptyWeakModifier108 = getelementptr inbounds %struct.anon.7, ptr %helpers107, i32 0, i32 1
  store ptr %emptyWeakModifier108, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad93:                                           ; preds = %invoke.cont99, %invoke.cont96, %invoke.cont94, %invoke.cont92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad102:                                          ; preds = %invoke.cont112, %if.end109, %invoke.cont101
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %premixedCompiled) #14
  br label %ehcleanup120

if.end109:                                        ; preds = %invoke.cont103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %105 = load i32, ptr %quantityPlural, align 4
  invoke void @_ZN6icu_756number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp111, ptr noundef %add.ptr, i32 noundef 2, i32 noundef %105)
          to label %invoke.cont112 unwind label %lpad102

invoke.cont112:                                   ; preds = %if.end109
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %106 = load i8, ptr %coerce.dive, align 1
  %107 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp111, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp111, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  invoke void @_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(72) %premixedCompiled, i8 %106, i1 noundef zeroext false, ptr %108, i64 %110)
          to label %invoke.cont113 unwind label %lpad102

invoke.cont113:                                   ; preds = %invoke.cont112
  %111 = load ptr, ptr %micros.addr, align 8
  %helpers114 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %111, i32 0, i32 12
  %mixedUnitModifier = getelementptr inbounds %struct.anon.7, ptr %helpers114, i32 0, i32 4
  %call115 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_756number4impl14SimpleModifieraSEOS2_(ptr noundef nonnull align 8 dereferenceable(104) %mixedUnitModifier, ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp110) #14
  call void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp110) #14
  %112 = load ptr, ptr %micros.addr, align 8
  %helpers116 = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %112, i32 0, i32 12
  %mixedUnitModifier117 = getelementptr inbounds %struct.anon.7, ptr %helpers116, i32 0, i32 4
  store ptr %mixedUnitModifier117, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont113, %if.then106
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %premixedCompiled) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %premixedFormatPattern) #14
  br label %cleanup121

ehcleanup120:                                     ; preds = %lpad102, %lpad93
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %premixedFormatPattern) #14
  br label %ehcleanup122

cleanup121:                                       ; preds = %cleanup, %if.then12
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %outputMeasuresList) #14
  br label %return

ehcleanup122:                                     ; preds = %ehcleanup120, %ehcleanup91, %lpad9
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %outputMeasuresList) #14
  br label %eh.resume

return:                                           ; preds = %cleanup121, %if.then
  %113 = load ptr, ptr %retval, align 8
  ret ptr %113

eh.resume:                                        ; preds = %ehcleanup122, %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val123 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val123
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %__i) #0 comdat {
entry:
  %__i.addr = alloca i64, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi2EEixEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #5

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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString) #14
  br label %return

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString) #14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %str = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %str, align 8
  ret void
}

declare void @_ZNK6icu_756number24LocalizedNumberFormatter21formatDecimalQuantityERKNS0_4impl15DecimalQuantityER10UErrorCode(ptr sret(%"class.icu_75::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13ListFormatterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #14
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_756number4impl24MixedUnitLongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(552) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  call void @abort() #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: uwtable
define noundef ptr @_ZThn8_NK6icu_756number4impl24MixedUnitLongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef %this, i32 noundef %0, i32 noundef %1) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = getelementptr inbounds i8, ptr %this2, i64 -8
  %3 = load i32, ptr %.addr, align 4
  %4 = load i32, ptr %.addr1, align 4
  %call = tail call noundef ptr @_ZNK6icu_756number4impl24MixedUnitLongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(552) %2, i32 noundef %3, i32 noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756number4impl19LongNameMultiplexer15forMeasureUnitsERKNS_6LocaleERKNS_16MaybeStackVectorINS_11MeasureUnitELi8EEERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(88) %units, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef %unitDisplayCase, ptr noundef %rules, ptr noundef %parent, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %units.addr = alloca ptr, align 8
  %width.addr = alloca ptr, align 8
  %unitDisplayCase.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca %"class.icu_75::LocalPointer.11", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue19 = alloca i64, align 8
  %cleanup.cond20 = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save21 = alloca ptr, align 8
  %cleanup.cond22 = alloca i1, align 1
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %unit = alloca ptr, align 8
  %mlnh = alloca ptr, align 8
  %lnh = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %units, ptr %units.addr, align 8
  store ptr %width, ptr %width.addr, align 8
  store ptr %unitDisplayCase, ptr %unitDisplayCase.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 280) #14
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %parent.addr, align 8
  invoke void @_ZN6icu_756number4impl19LongNameMultiplexerC2EPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(280) %call, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %new.cont
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad1:                                            ; preds = %for.end, %if.end74, %invoke.cont68, %invoke.cont67, %invoke.cont65, %invoke.cont63, %if.else, %invoke.cont57, %invoke.cont56, %invoke.cont54, %invoke.cont52, %if.then51, %invoke.cont46, %invoke.cont44, %invoke.cont40, %invoke.cont38, %for.body, %invoke.cont33, %new.cont32, %invoke.cont12, %if.end11, %invoke.cont6, %invoke.cont4, %if.end, %new.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  %call5 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  %fHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call5, i32 0, i32 3
  %11 = load ptr, ptr %units.addr, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fHandlers, i32 noundef %call7, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont6
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  %12 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %12, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %invoke.cont8
  %call13 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %if.end11
  %fMeasureUnits = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call13, i32 0, i32 4
  %13 = load ptr, ptr %units.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont12
  %conv = sext i32 %call15 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 24)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = or i1 %15, %18
  %20 = extractvalue { i64, i1 } %17, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %call16 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %21) #14
  %new.isnull17 = icmp eq ptr %call16, null
  store i1 false, ptr %cleanup.cond20, align 1
  store i1 false, ptr %cleanup.cond22, align 1
  br i1 %new.isnull17, label %new.cont32, label %new.notnull18

new.notnull18:                                    ; preds = %invoke.cont14
  store ptr %call16, ptr %saved-rvalue, align 8
  store i64 %21, ptr %saved-rvalue19, align 8
  store i1 true, ptr %cleanup.cond20, align 1
  store i64 %conv, ptr %call16, align 8
  %22 = getelementptr inbounds i8, ptr %call16, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull18
  %arrayctor.end = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %22, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont24, %new.ctorloop
  %arrayctor.cur = phi ptr [ %22, %new.ctorloop ], [ %arrayctor.next, %invoke.cont24 ]
  store ptr %22, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save21, align 8
  store i1 true, ptr %cleanup.cond22, align 1
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arrayctor.cur)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont24, %new.notnull18
  br label %new.cont32

new.cont32:                                       ; preds = %arrayctor.cont, %invoke.cont14
  %23 = phi ptr [ %22, %arrayctor.cont ], [ null, %invoke.cont14 ]
  invoke void @_ZN6icu_7510LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fMeasureUnits, ptr noundef %23)
          to label %invoke.cont33 unwind label %lpad1

invoke.cont33:                                    ; preds = %new.cont32
  store i32 0, ptr %i, align 4
  %24 = load ptr, ptr %units.addr, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %invoke.cont33
  store i32 %call35, ptr %length, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont34
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %length, align 4
  %cmp36 = icmp slt i32 %25, %26
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %units.addr, align 8
  %28 = load i32, ptr %i, align 4
  %conv37 = sext i32 %28 to i64
  %call39 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %27, i64 noundef %conv37)
          to label %invoke.cont38 unwind label %lpad1

invoke.cont38:                                    ; preds = %for.body
  store ptr %call39, ptr %unit, align 8
  %29 = load ptr, ptr %unit, align 8
  %call41 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont40 unwind label %lpad1

invoke.cont40:                                    ; preds = %invoke.cont38
  %fMeasureUnits42 = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call41, i32 0, i32 4
  %30 = load i32, ptr %i, align 4
  %conv43 = sext i32 %30 to i64
  %call45 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_7510LocalArrayINS_11MeasureUnitEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %fMeasureUnits42, i64 noundef %conv43)
          to label %invoke.cont44 unwind label %lpad1

invoke.cont44:                                    ; preds = %invoke.cont40
  %call47 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %call45, ptr noundef nonnull align 8 dereferenceable(19) %29)
          to label %invoke.cont46 unwind label %lpad1

invoke.cont46:                                    ; preds = %invoke.cont44
  %31 = load ptr, ptr %unit, align 8
  %32 = load ptr, ptr %status.addr, align 8
  %call49 = invoke noundef i32 @_ZNK6icu_7511MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont48 unwind label %lpad1

invoke.cont48:                                    ; preds = %invoke.cont46
  %cmp50 = icmp eq i32 %call49, 2
  br i1 %cmp50, label %if.then51, label %if.else

if.then51:                                        ; preds = %invoke.cont48
  %call53 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont52 unwind label %lpad1

invoke.cont52:                                    ; preds = %if.then51
  %fMixedUnitHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call53, i32 0, i32 2
  %33 = load ptr, ptr %status.addr, align 8
  %call55 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %fMixedUnitHandlers, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont54 unwind label %lpad1

invoke.cont54:                                    ; preds = %invoke.cont52
  store ptr %call55, ptr %mlnh, align 8
  %34 = load ptr, ptr %loc.addr, align 8
  %35 = load ptr, ptr %unit, align 8
  %36 = load ptr, ptr %width.addr, align 8
  %37 = load ptr, ptr %unitDisplayCase.addr, align 8
  %38 = load ptr, ptr %rules.addr, align 8
  %39 = load ptr, ptr %mlnh, align 8
  %40 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %34, ptr noundef nonnull align 8 dereferenceable(19) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont56 unwind label %lpad1

invoke.cont56:                                    ; preds = %invoke.cont54
  %41 = load ptr, ptr %mlnh, align 8
  %call58 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont57 unwind label %lpad1

invoke.cont57:                                    ; preds = %invoke.cont56
  %fHandlers59 = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call58, i32 0, i32 3
  %42 = load i32, ptr %i, align 4
  %conv60 = sext i32 %42 to i64
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fHandlers59, i64 noundef %conv60)
          to label %invoke.cont61 unwind label %lpad1

invoke.cont61:                                    ; preds = %invoke.cont57
  store ptr %41, ptr %call62, align 8
  br label %if.end74

lpad23:                                           ; preds = %arrayctor.loop
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  %cleanup.is_active25 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active25, label %cleanup.action26, label %cleanup.done28

cleanup.action26:                                 ; preds = %lpad23
  %46 = load ptr, ptr %cond-cleanup.save, align 8
  %47 = load ptr, ptr %cond-cleanup.save21, align 8
  %arraydestroy.isempty = icmp eq ptr %46, %47
  br i1 %arraydestroy.isempty, label %arraydestroy.done27, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action26
  %arraydestroy.elementPast = phi ptr [ %47, %cleanup.action26 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %46
  br i1 %arraydestroy.done, label %arraydestroy.done27, label %arraydestroy.body

arraydestroy.done27:                              ; preds = %arraydestroy.body, %cleanup.action26
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %arraydestroy.done27, %lpad23
  %cleanup.is_active29 = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %cleanup.done28
  %48 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %48) #14
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %cleanup.action30, %cleanup.done28
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont48
  %call64 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont63 unwind label %lpad1

invoke.cont63:                                    ; preds = %if.else
  %fLongNameHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call64, i32 0, i32 1
  %49 = load ptr, ptr %status.addr, align 8
  %call66 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %fLongNameHandlers, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont65 unwind label %lpad1

invoke.cont65:                                    ; preds = %invoke.cont63
  store ptr %call66, ptr %lnh, align 8
  %50 = load ptr, ptr %loc.addr, align 8
  %51 = load ptr, ptr %unit, align 8
  %52 = load ptr, ptr %width.addr, align 8
  %53 = load ptr, ptr %unitDisplayCase.addr, align 8
  %54 = load ptr, ptr %rules.addr, align 8
  %55 = load ptr, ptr %lnh, align 8
  %56 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %50, ptr noundef nonnull align 8 dereferenceable(19) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef %53, ptr noundef %54, ptr noundef null, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %invoke.cont67 unwind label %lpad1

invoke.cont67:                                    ; preds = %invoke.cont65
  %57 = load ptr, ptr %lnh, align 8
  %call69 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont68 unwind label %lpad1

invoke.cont68:                                    ; preds = %invoke.cont67
  %fHandlers70 = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %call69, i32 0, i32 3
  %58 = load i32, ptr %i, align 4
  %conv71 = sext i32 %58 to i64
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fHandlers70, i64 noundef %conv71)
          to label %invoke.cont72 unwind label %lpad1

invoke.cont72:                                    ; preds = %invoke.cont68
  store ptr %57, ptr %call73, align 8
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont72, %invoke.cont61
  %59 = load ptr, ptr %status.addr, align 8
  %60 = load i32, ptr %59, align 4
  %call76 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
          to label %invoke.cont75 unwind label %lpad1

invoke.cont75:                                    ; preds = %if.end74
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %invoke.cont75
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end79:                                         ; preds = %invoke.cont75
  br label %for.inc

for.inc:                                          ; preds = %if.end79
  %61 = load i32, ptr %i, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %call81 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont80 unwind label %lpad1

invoke.cont80:                                    ; preds = %for.end
  store ptr %call81, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont80, %if.then78, %if.then10, %if.then
  call void @_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #14
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62

ehcleanup:                                        ; preds = %cleanup.done31, %lpad1
  call void @_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl19LongNameMultiplexerC2EPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %parent) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl19LongNameMultiplexerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLongNameHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fLongNameHandlers)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMixedUnitHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fMixedUnitHandlers)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fHandlers)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fMeasureUnits = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7510LocalArrayINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fMeasureUnits, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fParent = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %parent.addr, align 8
  store ptr %0, ptr %fParent, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fHandlers) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fMixedUnitHandlers) #14
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fLongNameHandlers) #14
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.17", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.17", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.17", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.17", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.17", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.17", ptr %this1, i32 0, i32 2
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
define linkonce_odr noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.21", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #14
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  %3 = load ptr, ptr %p.addr, align 8
  %ptr4 = getelementptr inbounds %"class.icu_75::LocalPointerBase.19", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %ptr4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.21", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_7510LocalArrayINS_11MeasureUnitEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #5

declare noundef i32 @_ZNK6icu_7511MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pointer = alloca ptr, align 8
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
  %call2 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call2, ptr %pointer, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %pointer, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %6 = load ptr, ptr %pointer, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pointer = alloca ptr, align 8
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
  %call2 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call2, ptr %pointer, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %pointer, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %6 = load ptr, ptr %pointer, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.12", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(280) %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl19LongNameMultiplexer15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %quantity.addr = alloca ptr, align 8
  %micros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %quantity, ptr %quantity.addr, align 8
  store ptr %micros, ptr %micros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fParent = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %fParent, align 8
  %1 = load ptr, ptr %quantity.addr, align 8
  %2 = load ptr, ptr %micros.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %fHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fHandlers)
  %cmp = icmp slt i32 %5, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fMeasureUnits = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_7510LocalArrayINS_11MeasureUnitEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %fMeasureUnits, i64 noundef %conv)
  %7 = load ptr, ptr %micros.addr, align 8
  %outputUnit = getelementptr inbounds %"struct.icu_75::number::impl::MicroProps", ptr %7, i32 0, i32 13
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %8 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(19) %call2, ptr noundef nonnull align 8 dereferenceable(8) %outputUnit)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %fHandlers6 = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %conv7 = sext i32 %9 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fHandlers6, i64 noundef %conv7)
  %10 = load ptr, ptr %call8, align 8
  %11 = load ptr, ptr %quantity.addr, align 8
  %12 = load ptr, ptr %micros.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %vtable9 = load ptr, ptr %10, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %14 = load ptr, ptr %vfn10, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(489) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool = icmp ne i8 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  br label %return

if.end13:                                         ; preds = %for.end
  %18 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %18, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.17", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl15LongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %fModifiers = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::number::impl::SimpleModifier"], ptr %fModifiers, i32 0, i32 0
  %0 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %array.begin, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl15LongNameHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl15LongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %this1) #14
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl15LongNameHandlerD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_756number4impl15LongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl15LongNameHandlerD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_756number4impl15LongNameHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24MixedUnitLongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %fListFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fListFormatter) #14
  %fNumberFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %fNumberFormatter) #14
  %fMixedUnitData = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitData) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24MixedUnitLongNameHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl24MixedUnitLongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this1) #14
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl24MixedUnitLongNameHandlerD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_756number4impl24MixedUnitLongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl24MixedUnitLongNameHandlerD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_756number4impl24MixedUnitLongNameHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19LongNameMultiplexerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl19LongNameMultiplexerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMeasureUnits = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7510LocalArrayINS_11MeasureUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fMeasureUnits) #14
  %fHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fHandlers) #14
  %fMixedUnitHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fMixedUnitHandlers) #14
  %fLongNameHandlers = getelementptr inbounds %"class.icu_75::number::impl::LongNameMultiplexer", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fLongNameHandlers) #14
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19LongNameMultiplexerD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl19LongNameMultiplexerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this1) #14
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7513UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %outArray) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %outArray.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %outArray, ptr %outArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115PluralTableSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %outArray2 = getelementptr inbounds %"class.(anonymous namespace)::PluralTableSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %outArray.addr, align 8
  store ptr %0, ptr %outArray2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %outArray.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 %idxprom
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bundle = getelementptr inbounds %"class.icu_75::StackUResourceBundle", ptr %this1, i32 0, i32 0
  ret ptr %bundle
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7521ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resB, ptr noundef %status) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_getString_75(ptr noundef %0, ptr noundef %len, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  store ptr %call4, ptr %r, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  %4 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %5 = load i32, ptr %len, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont3, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont11, %invoke.cont9
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

declare void @ures_getAllChildrenWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.23", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115PluralTableSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115PluralTableSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_115PluralTableSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #14
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115PluralTableSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.1) #17
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end17

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %call2, ptr %index, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %if.end17

if.end5:                                          ; preds = %if.end
  %outArray = getelementptr inbounds %"class.(anonymous namespace)::PluralTableSink", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %outArray, align 8
  %7 = load i32, ptr %index, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %6, i64 %idxprom
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %if.end17

if.end9:                                          ; preds = %if.end5
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %outArray10 = getelementptr inbounds %"class.(anonymous namespace)::PluralTableSink", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %outArray10, align 8
  %11 = load i32, ptr %index, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 %idxprom11
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end9, %if.then8, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  %3 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) #5

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
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

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
define linkonce_odr noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN6icu_7511MeasureUnit8getMeterEv(ptr sret(%"class.icu_75::MeasureUnit") align 8) #5

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
define internal void @_ZN12_GLOBAL__N_122calculateGenderForUnitERKN6icu_756LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %impl = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %mui = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %singleUnitIndex = alloca i32, align 4
  %startSlice = alloca i32, align 4
  %endSlice = alloca i32, align 4
  %perRule = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Locale", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %agg.tmp45 = alloca %"class.icu_75::Locale", align 8
  %singleUnit = alloca ptr, align 8
  %nrvo81 = alloca i1, align 1
  %agg.tmp82 = alloca %"class.icu_75::Locale", align 8
  %nrvo102 = alloca i1, align 1
  %agg.tmp103 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %agg.tmp120 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %impl)
  %0 = load ptr, ptr %unit.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(160) %impl, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %mui, align 8
  store i32 0, ptr %singleUnitIndex, align 4
  %2 = load ptr, ptr %mui, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %complexity, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else66

if.then:                                          ; preds = %invoke.cont
  store i32 0, ptr %startSlice, align 4
  %4 = load ptr, ptr %mui, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %4, i32 0, i32 1
  %call2 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %sub = sub nsw i32 %call2, 1
  store i32 %sub, ptr %endSlice, align 4
  %5 = load ptr, ptr %mui, align 8
  %singleUnits3 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %endSlice, align 4
  %conv = sext i32 %6 to i64
  %call5 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits3, i64 noundef %conv)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %call5, i32 0, i32 2
  %7 = load i32, ptr %dimensionality, align 4
  %cmp6 = icmp slt i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end42

if.then7:                                         ; preds = %invoke.cont4
  %8 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_756LocaleEPKcS3_R10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %perRule, ptr noundef %agg.tmp, ptr noundef @.str.9, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #14
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %perRule)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %cmp14 = icmp ne i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %invoke.cont12
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %perRule) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont123, %invoke.cont121, %if.end119, %if.then101, %if.then80, %if.end73, %if.then69, %if.then44, %if.then7, %invoke.cont1, %if.then, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #14
  br label %ehcleanup

lpad11:                                           ; preds = %if.then38, %land.rhs, %while.cond, %if.end, %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %perRule) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12
  %call17 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %perRule, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %if.end
  %conv18 = zext i16 %call17 to i32
  %cmp19 = icmp eq i32 %conv18, 49
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then20
  %19 = load ptr, ptr %mui, align 8
  %singleUnits21 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %19, i32 0, i32 1
  %20 = load i32, ptr %startSlice, align 4
  %conv22 = sext i32 %20 to i64
  %call24 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits21, i64 noundef %conv22)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %while.cond
  %dimensionality25 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %call24, i32 0, i32 2
  %21 = load i32, ptr %dimensionality25, align 4
  %cmp26 = icmp sge i32 %21, 0
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont23
  %22 = load i32, ptr %startSlice, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %startSlice, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %invoke.cont23
  br label %if.end41

if.else:                                          ; preds = %invoke.cont16
  br label %while.cond27

while.cond27:                                     ; preds = %while.body35, %if.else
  %23 = load i32, ptr %endSlice, align 4
  %cmp28 = icmp sge i32 %23, 0
  br i1 %cmp28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond27
  %24 = load ptr, ptr %mui, align 8
  %singleUnits29 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %24, i32 0, i32 1
  %25 = load i32, ptr %endSlice, align 4
  %conv30 = sext i32 %25 to i64
  %call32 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits29, i64 noundef %conv30)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %land.rhs
  %dimensionality33 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %call32, i32 0, i32 2
  %26 = load i32, ptr %dimensionality33, align 4
  %cmp34 = icmp slt i32 %26, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont31, %while.cond27
  %27 = phi i1 [ false, %while.cond27 ], [ %cmp34, %invoke.cont31 ]
  br i1 %27, label %while.body35, label %while.end36

while.body35:                                     ; preds = %land.end
  %28 = load i32, ptr %endSlice, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %endSlice, align 4
  br label %while.cond27, !llvm.loop !23

while.end36:                                      ; preds = %land.end
  %29 = load i32, ptr %endSlice, align 4
  %cmp37 = icmp slt i32 %29, 0
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %while.end36
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont39 unwind label %lpad11

invoke.cont39:                                    ; preds = %if.then38
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end40:                                         ; preds = %while.end36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %while.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end41, %invoke.cont39, %if.then15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %perRule) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup127 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end42

if.end42:                                         ; preds = %cleanup.cont, %invoke.cont4
  %30 = load i32, ptr %endSlice, align 4
  %31 = load i32, ptr %startSlice, align 4
  %cmp43 = icmp sgt i32 %30, %31
  br i1 %cmp43, label %if.then44, label %if.end65

if.then44:                                        ; preds = %if.end42
  store i1 false, ptr %nrvo, align 1
  %32 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(217) %32)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then44
  %33 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_756LocaleEPKcS3_R10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %agg.tmp45, ptr noundef @.str.9, ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp45) #14
  %call51 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %cmp52 = icmp ne i32 %call51, 1
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %invoke.cont50
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup62

lpad47:                                           ; preds = %invoke.cont46
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp45) #14
  br label %ehcleanup

lpad49:                                           ; preds = %if.end54, %invoke.cont48
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %ehcleanup

if.end54:                                         ; preds = %invoke.cont50
  %call56 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef 0)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %if.end54
  %conv57 = zext i16 %call56 to i32
  %cmp58 = icmp eq i32 %conv57, 48
  br i1 %cmp58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %invoke.cont55
  %40 = load i32, ptr %startSlice, align 4
  store i32 %40, ptr %endSlice, align 4
  br label %if.end61

if.else60:                                        ; preds = %invoke.cont55
  %41 = load i32, ptr %endSlice, align 4
  store i32 %41, ptr %startSlice, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then59
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup62

cleanup62:                                        ; preds = %if.end61, %if.then53
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup62
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup62
  %cleanup.dest63 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest63, label %cleanup127 [
    i32 0, label %cleanup.cont64
  ]

cleanup.cont64:                                   ; preds = %nrvo.skipdtor
  br label %if.end65

if.end65:                                         ; preds = %cleanup.cont64, %if.end42
  %42 = load i32, ptr %startSlice, align 4
  store i32 %42, ptr %singleUnitIndex, align 4
  br label %if.end73

if.else66:                                        ; preds = %invoke.cont
  %43 = load ptr, ptr %mui, align 8
  %complexity67 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %43, i32 0, i32 0
  %44 = load i32, ptr %complexity67, align 8
  %cmp68 = icmp eq i32 %44, 2
  br i1 %cmp68, label %if.then69, label %if.else71

if.then69:                                        ; preds = %if.else66
  %45 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %45, align 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.then69
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup127

if.else71:                                        ; preds = %if.else66
  br label %if.end72

if.end72:                                         ; preds = %if.else71
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end65
  %46 = load ptr, ptr %mui, align 8
  %singleUnits74 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %46, i32 0, i32 1
  %47 = load i32, ptr %singleUnitIndex, align 4
  %conv75 = sext i32 %47 to i64
  %call77 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits74, i64 noundef %conv75)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.end73
  store ptr %call77, ptr %singleUnit, align 8
  %48 = load ptr, ptr %singleUnit, align 8
  %dimensionality78 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %48, i32 0, i32 2
  %49 = load i32, ptr %dimensionality78, align 4
  %50 = call i32 @llvm.abs.i32(i32 %49, i1 true)
  %cmp79 = icmp ne i32 %50, 1
  br i1 %cmp79, label %if.then80, label %if.end98

if.then80:                                        ; preds = %invoke.cont76
  store i1 false, ptr %nrvo81, align 1
  %51 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp82, ptr noundef nonnull align 8 dereferenceable(217) %51)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.then80
  %52 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_756LocaleEPKcS3_R10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %agg.tmp82, ptr noundef @.str.9, ptr noundef @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp82) #14
  %call88 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  %cmp89 = icmp ne i32 %call88, 1
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %invoke.cont87
  store i1 true, ptr %nrvo81, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup92

lpad84:                                           ; preds = %invoke.cont83
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp82) #14
  br label %ehcleanup

lpad86:                                           ; preds = %invoke.cont85
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %ehcleanup

if.end91:                                         ; preds = %invoke.cont87
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup92

cleanup92:                                        ; preds = %if.end91, %if.then90
  %nrvo.val93 = load i1, ptr %nrvo81, align 1
  br i1 %nrvo.val93, label %nrvo.skipdtor95, label %nrvo.unused94

nrvo.unused94:                                    ; preds = %cleanup92
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %nrvo.skipdtor95

nrvo.skipdtor95:                                  ; preds = %nrvo.unused94, %cleanup92
  %cleanup.dest96 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest96, label %cleanup127 [
    i32 0, label %cleanup.cont97
  ]

cleanup.cont97:                                   ; preds = %nrvo.skipdtor95
  br label %if.end98

if.end98:                                         ; preds = %cleanup.cont97, %invoke.cont76
  %59 = load ptr, ptr %singleUnit, align 8
  %dimensionality99 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %59, i32 0, i32 2
  %60 = load i32, ptr %dimensionality99, align 4
  %61 = call i32 @llvm.abs.i32(i32 %60, i1 true)
  %cmp100 = icmp ne i32 %61, 1
  br i1 %cmp100, label %if.then101, label %if.end119

if.then101:                                       ; preds = %if.end98
  store i1 false, ptr %nrvo102, align 1
  %62 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp103, ptr noundef nonnull align 8 dereferenceable(217) %62)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %if.then101
  %63 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_756LocaleEPKcS3_R10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %agg.tmp103, ptr noundef @.str.9, ptr noundef @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp103) #14
  %call109 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %cmp110 = icmp ne i32 %call109, 1
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %invoke.cont108
  store i1 true, ptr %nrvo102, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup113

lpad105:                                          ; preds = %invoke.cont104
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp103) #14
  br label %ehcleanup

lpad107:                                          ; preds = %invoke.cont106
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %ehcleanup

if.end112:                                        ; preds = %invoke.cont108
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup113

cleanup113:                                       ; preds = %if.end112, %if.then111
  %nrvo.val114 = load i1, ptr %nrvo102, align 1
  br i1 %nrvo.val114, label %nrvo.skipdtor116, label %nrvo.unused115

nrvo.unused115:                                   ; preds = %cleanup113
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %nrvo.skipdtor116

nrvo.skipdtor116:                                 ; preds = %nrvo.unused115, %cleanup113
  %cleanup.dest117 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest117, label %cleanup127 [
    i32 0, label %cleanup.cont118
  ]

cleanup.cont118:                                  ; preds = %nrvo.skipdtor116
  br label %if.end119

if.end119:                                        ; preds = %cleanup.cont118, %if.end98
  %70 = load ptr, ptr %locale.addr, align 8
  %71 = load ptr, ptr %singleUnit, align 8
  %call122 = invoke noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %71)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %if.end119
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp120, ptr noundef %call122)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont121
  %72 = load ptr, ptr %status.addr, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp120, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp120, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  invoke void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp, ptr %74, i32 %76, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %invoke.cont123
  %77 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_756LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %70, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup127

lpad125:                                          ; preds = %invoke.cont124
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #14
  br label %ehcleanup

cleanup127:                                       ; preds = %invoke.cont126, %nrvo.skipdtor116, %nrvo.skipdtor95, %invoke.cont70, %nrvo.skipdtor, %cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %impl) #14
  ret void

ehcleanup:                                        ; preds = %lpad125, %lpad107, %lpad105, %lpad86, %lpad84, %lpad49, %lpad47, %lpad11, %lpad9, %lpad
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %impl) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val128 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val128
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

declare void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #14
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ures_openDirectFillIn_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [12 x i8], ptr %language, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resB, i32 noundef %indexS, ptr noundef %status) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %indexS.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store i32 %indexS, ptr %indexS.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load i32, ptr %indexS.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_getStringByIndex_75(ptr noundef %0, i32 noundef %1, ptr noundef %len, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  store ptr %call4, ptr %r, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
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

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

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

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7515SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

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

declare signext i8 @u_isJavaSpaceChar_75(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  store i32 0, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119InflectedPluralSinkC2EPKcS2_PN6icu_7513UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %gender, ptr noundef %caseVariant, ptr noundef %outArray) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gender.addr = alloca ptr, align 8
  %caseVariant.addr = alloca ptr, align 8
  %outArray.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gender, ptr %gender.addr, align 8
  store ptr %caseVariant, ptr %caseVariant.addr, align 8
  store ptr %outArray, ptr %outArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119InflectedPluralSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %gender2 = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %gender.addr, align 8
  store ptr %0, ptr %gender2, align 8
  %caseVariant3 = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %caseVariant.addr, align 8
  store ptr %1, ptr %caseVariant3, align 8
  %outArray4 = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %outArray.addr, align 8
  store ptr %2, ptr %outArray4, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %outArray.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 %idxprom
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119InflectedPluralSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119InflectedPluralSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_119InflectedPluralSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119InflectedPluralSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %pluralIndex = alloca i32, align 4
  %genderTable = alloca %"class.icu_75::ResourceTable", align 8
  %caseTable = alloca %"class.icu_75::ResourceTable", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %call, ptr %pluralIndex, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %outArray = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %outArray, align 8
  %6 = load i32, ptr %pluralIndex, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 %idxprom
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %if.end13

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr sret(%"class.icu_75::ResourceTable") align 8 %genderTable, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN6icu_7513ResourceTableC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %caseTable)
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7513ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(37) %genderTable, ptr noundef nonnull align 8 dereferenceable(37) %caseTable, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %call7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %value.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %outArray9 = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %outArray9, align 8
  %15 = load i32, ptr %pluralIndex, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %14, i64 %idxprom10
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513ResourceTableC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %keys16 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %keys16, align 8
  %keys32 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 1
  store ptr null, ptr %keys32, align 8
  %items16 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 2
  store ptr null, ptr %items16, align 8
  %items32 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 3
  store ptr null, ptr %items32, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 4
  store i32 0, ptr %length, align 8
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7514ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7513ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(37) %genderTable, ptr noundef nonnull align 8 dereferenceable(37) %caseTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %genderTable.addr = alloca ptr, align 8
  %caseTable.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %genderTable, ptr %genderTable.addr, align 8
  store ptr %caseTable, ptr %caseTable.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gender = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %gender, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str) #17
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %genderTable.addr, align 8
  %gender2 = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %gender2, align 8
  %3 = load ptr, ptr %caseTable.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7513ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(37) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %gender5 = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %gender5, align 8
  %call6 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.27) #17
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %genderTable.addr, align 8
  %8 = load ptr, ptr %caseTable.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7513ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(37) %7, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(37) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %11 = load ptr, ptr %genderTable.addr, align 8
  %12 = load ptr, ptr %caseTable.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7513ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(37) %11, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(37) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then9, %if.then4
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7513ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(37) %genderTable, ptr noundef %genderVal, ptr noundef nonnull align 8 dereferenceable(37) %caseTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %genderTable.addr = alloca ptr, align 8
  %genderVal.addr = alloca ptr, align 8
  %caseTable.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ResourceTable", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %genderTable, ptr %genderTable.addr, align 8
  store ptr %genderVal, ptr %genderVal.addr, align 8
  store ptr %caseTable, ptr %caseTable.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %genderTable.addr, align 8
  %1 = load ptr, ptr %genderVal.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr sret(%"class.icu_75::ResourceTable") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load ptr, ptr %caseTable.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 37, i1 false)
  %caseVariant = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %caseVariant, align 8
  %call2 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str) #17
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %caseTable.addr, align 8
  %caseVariant4 = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %caseVariant4, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink11loadForCaseERKN6icu_7513ResourceTableEPKcRNS1_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(37) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then3
  %caseVariant8 = getelementptr inbounds %"class.(anonymous namespace)::InflectedPluralSink", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %caseVariant8, align 8
  %call9 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.39) #17
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %12 = load ptr, ptr %caseTable.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink11loadForCaseERKN6icu_7513ResourceTableEPKcRNS1_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(37) %12, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %14 = load ptr, ptr %caseTable.addr, align 8
  %15 = load ptr, ptr %value.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink11loadForCaseERKN6icu_7513ResourceTableEPKcRNS1_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(37) %14, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i1 true, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then12, %if.then6, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink11loadForCaseERKN6icu_7513ResourceTableEPKcRNS1_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(37) %caseTable, ptr noundef %caseValue, ptr noundef nonnull align 8 dereferenceable(8) %value) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %caseTable.addr = alloca ptr, align 8
  %caseValue.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %caseTable, ptr %caseTable.addr, align 8
  store ptr %caseValue, ptr %caseValue.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %caseTable.addr, align 8
  %1 = load ptr, ptr %caseValue.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resB, ptr noundef %key, ptr noundef %status) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_getStringByKey_75(ptr noundef %0, ptr noundef %1, ptr noundef %len, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  store ptr %call4, ptr %r, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7514StandardPlural10fromStringEPKcR10UErrorCode(ptr noundef %keyword, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %keyword.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %keyword.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %call
}

declare noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %call2 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  %call3 = call i32 @u_strlen_75(ptr noundef %call2)
  store i32 %call3, ptr %srcLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %srcLength.addr, align 4
  %call4 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %2 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %1, ptr noundef %call4, i32 noundef 0, i32 noundef %2)
  ret i8 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
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
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %call2 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  %call3 = call i32 @u_strlen_75(ptr noundef %call2)
  store i32 %call3, ptr %srcLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %srcLength.addr, align 4
  %sub = sub nsw i32 %call4, %1
  %2 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %3 = load i32, ptr %srcLength.addr, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %sub, i32 noundef %2, ptr noundef %call5, i32 noundef 0, i32 noundef %3)
  ret i8 %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfENS_14ConstChar16PtrEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength, i32 noundef %start, i32 noundef %_length) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %_length.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef 0, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call2
}

declare i32 @u_strlen_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #14, !srcloc !26
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

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
define linkonce_odr void @_ZN6icu_756number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl13ModifierStoreE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_756number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare ptr @ucurr_getPluralName_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isoCode = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i16], ptr %isoCode, i64 0, i64 0
  ret ptr %arraydecay
}

declare noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %oldText, ptr noundef nonnull align 8 dereferenceable(64) %newText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldText.addr = alloca ptr, align 8
  %newText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %oldText, ptr %oldText.addr, align 8
  store ptr %newText, ptr %newText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %oldText.addr, align 8
  %1 = load ptr, ptr %oldText.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %newText.addr, align 8
  %3 = load ptr, ptr %newText.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call3)
  ret ptr %call4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_756number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7510AppendableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.13", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.13", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.17", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.17", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.17", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.17", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(552) %3) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #14
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.13", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.13", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.13", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #14
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.17", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.17", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13ListFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13ListFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13ListFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_11MeasureUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #14
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_11MeasureUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_11MeasureUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp3 = icmp eq i32 %2, 8
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul4 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul4, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 552) #14
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number4impl24MixedUnitLongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %6 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool.15", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %7 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %6, ptr %call10, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.16", ptr %this1, i32 0, i32 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl24MixedUnitLongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_756number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl24MixedUnitLongNameHandlerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %rules = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 2
  store ptr null, ptr %rules, align 8
  %parent = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 3
  store ptr null, ptr %parent, align 8
  %fMixedUnitCount = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 4
  store i32 1, ptr %fMixedUnitCount, align 8
  %fMixedUnitData = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitData, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fNumberFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_756number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %fNumberFormatter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fListFormatter = getelementptr inbounds %"class.icu_75::number::impl::MixedUnitLongNameHandler", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7512LocalPointerINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fListFormatter, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %fNumberFormatter) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fMixedUnitData) #14
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1)
  %fCompiled = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fCompiled, align 8
  %fUnsafeCallCount = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 2
  %arrayinit.begin = getelementptr inbounds [8 x i8], ptr %fUnsafeCallCount, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 8
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %fWarehouse = getelementptr inbounds %"class.icu_75::number::LocalizedNumberFormatter", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fWarehouse, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %fMacros)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %notation)
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit)
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %precision)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 5
  store i32 4, ptr %roundingMode, align 8
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_756number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %grouper)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %padder = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_756number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %padder)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_756number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_756number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont6
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 10
  store i32 7, ptr %unitWidth, align 8
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 11
  store i32 9, ptr %sign, align 4
  %approximately = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 12
  store i8 0, ptr %approximately, align 8
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 13
  store i32 2, ptr %decimal, align 4
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_756number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  invoke void @_ZN6icu_756number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  invoke void @_ZN6icu_756number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 17
  store ptr null, ptr %affixProvider, align 8
  %rules = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 18
  store ptr null, ptr %rules, align 8
  %threshold = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 19
  store i32 3, ptr %threshold, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 21
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #14
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #14
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad8
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #14
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #14
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 0
  store i32 2, ptr %fType, align 4
  %fUnion = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %fUnion, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fType, align 8
  %fTrailingZeroDisplay = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGrouping1 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 0
  store i16 -3, ptr %fGrouping1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %fWidth, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHasError = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fHasError, align 4
  %fUnion2 = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fMinInt = getelementptr inbounds %struct.anon.6, ptr %fUnion2, i32 0, i32 0
  store i16 -1, ptr %fMinInt, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::impl::SymbolsWrapper", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fType, align 8
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::SymbolsWrapper", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fPtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagnitude = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fMagnitude, align 8
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fArbitrary, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fError, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fValue, align 8
  %fLength = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %this1, i32 0, i32 1
  store i16 0, ptr %fLength, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fError, align 4
  ret void
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_6number4impl15LongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.13", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.13", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.13", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp3 = icmp eq i32 %2, 8
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul4 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul4, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 872) #14
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number4impl15LongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(872) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %6 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool.13", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool.13", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %7 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %6, ptr %call10, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl15LongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_756number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl15LongNameHandlerE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %fModifiers = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::number::impl::SimpleModifier"], ptr %fModifiers, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %array.begin, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_756number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %rules = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 3
  store ptr null, ptr %rules, align 8
  %parent = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 4
  store ptr null, ptr %parent, align 8
  %gender = getelementptr inbounds %"class.icu_75::number::impl::LongNameHandler", ptr %this1, i32 0, i32 5
  store ptr @.str, ptr %gender, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  %4 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN6icu_756number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!14 = !{i64 2148402758}
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
!26 = !{i64 2148402803}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
