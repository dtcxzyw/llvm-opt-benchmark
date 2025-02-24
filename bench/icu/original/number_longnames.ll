target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::number::impl::LongNameHandler" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::number::impl::ModifierStore", [8 x %"class.icu_77::number::impl::SimpleModifier"], ptr, ptr, ptr }
%"class.icu_77::number::impl::MicroPropsGenerator" = type { ptr }
%"class.icu_77::number::impl::ModifierStore" = type { ptr }
%"class.icu_77::number::impl::SimpleModifier" = type { %"class.icu_77::number::impl::Modifier", %"class.icu_77::UnicodeString", %"struct.icu_77::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_77::number::impl::Modifier::Parameters" }
%"class.icu_77::number::impl::Modifier" = type { ptr }
%"struct.icu_77::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.(anonymous namespace)::PluralTableSink" = type { %"class.icu_77::ResourceSink", ptr }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.25" }
%"class.icu_77::LocalPointerBase.25" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::MeasureUnitImpl" = type { i32, %"class.icu_77::MaybeStackVector", %"class.icu_77::CharString", i64 }
%"class.icu_77::MaybeStackVector" = type { %"class.icu_77::MemoryPool" }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.1" }
%"class.icu_77::MaybeStackArray.1" = type { ptr, i32, i8, [8 x ptr] }
%"class.(anonymous namespace)::DerivedComponents" = type { i32, i8, i8, %"class.icu_77::CharString", %"class.icu_77::CharString" }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"struct.icu_77::SingleUnitImpl" = type { i32, i32, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.(anonymous namespace)::InflectedPluralSink" = type { %"class.icu_77::ResourceSink", ptr, ptr, ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.26" = type { %"class.icu_77::LocalPointerBase.27" }
%"class.icu_77::LocalPointerBase.27" = type { ptr }
%"struct.icu_77::number::impl::MicroProps" = type <{ %"class.icu_77::number::impl::MicroPropsGenerator", %"struct.icu_77::number::impl::SimpleMicroProps", %"class.icu_77::number::impl::RoundingImpl", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.7, %"class.icu_77::MeasureUnit", %"class.icu_77::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"struct.icu_77::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_77::number::impl::Grouper", i8, i32, %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::RoundingImpl" = type <{ %"class.icu_77::number::Precision", i32, i8, [3 x i8] }>
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.5, i8, [3 x i8] }>
%union.anon.5 = type { i32, [4 x i8] }
%struct.anon.7 = type { %"class.icu_77::number::impl::ScientificModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::MultiplierFormatHandler", %"class.icu_77::number::impl::SimpleModifier" }
%"class.icu_77::number::impl::ScientificModifier" = type { %"class.icu_77::number::impl::Modifier", i32, ptr }
%"class.icu_77::number::impl::EmptyModifier" = type <{ %"class.icu_77::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_77::number::impl::MultiplierFormatHandler" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::number::Scale", ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::IntMeasures" = type <{ %"class.icu_77::MaybeStackArray.8", i32, [4 x i8] }>
%"class.icu_77::MaybeStackArray.8" = type { ptr, i32, i8, [2 x i64] }
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
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.10 }
%union.anon.10 = type { ptr }
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::number::impl::MixedUnitLongNameHandler" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::number::impl::ModifierStore", ptr, ptr, i32, %"class.icu_77::LocalArray", %"class.icu_77::number::LocalizedNumberFormatter", %"class.icu_77::LocalPointer.11" }
%"class.icu_77::LocalArray" = type { %"class.icu_77::LocalPointerBase.9" }
%"class.icu_77::LocalPointerBase.9" = type { ptr }
%"class.icu_77::LocalPointer.11" = type { %"class.icu_77::LocalPointerBase.12" }
%"class.icu_77::LocalPointerBase.12" = type { ptr }
%"class.icu_77::UnicodeStringAppendable" = type { %"class.icu_77::Appendable", ptr }
%"class.icu_77::Appendable" = type { %"class.icu_77::UObject" }
%"class.icu_77::number::FormattedNumber" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::LocalPointer.13" = type { %"class.icu_77::LocalPointerBase.14" }
%"class.icu_77::LocalPointerBase.14" = type { ptr }
%"class.icu_77::number::impl::LongNameMultiplexer" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::MemoryPool.15", %"class.icu_77::MemoryPool.17", %"class.icu_77::MaybeStackArray.19", %"class.icu_77::LocalArray.20", ptr }
%"class.icu_77::MemoryPool.15" = type { i32, %"class.icu_77::MaybeStackArray.16" }
%"class.icu_77::MaybeStackArray.16" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MemoryPool.17" = type { i32, %"class.icu_77::MaybeStackArray.18" }
%"class.icu_77::MaybeStackArray.18" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MaybeStackArray.19" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::LocalArray.20" = type { %"class.icu_77::LocalPointerBase.21" }
%"class.icu_77::LocalPointerBase.21" = type { ptr }
%"class.icu_77::MemoryPool.23" = type { i32, %"class.icu_77::MaybeStackArray.24" }
%"class.icu_77::MaybeStackArray.24" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::SharedPluralRules" = type { %"class.icu_77::SharedObject", ptr }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%struct.anon.6 = type { i16, i16, i8 }

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

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7715MeasureUnitImplC2Ev = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv = comdat any

$_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7715MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_ = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZNK6icu_7711MeasureUnitneERKNS_7UObjectE = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7711ICU_Utility15makeBogusStringEv = comdat any

$_ZN6icu_776number4impl15LongNameHandlerC2EPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorE = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev = comdat any

$_ZN6icu_776number4impl14SimpleModifieraSEOS2_ = comdat any

$_ZN6icu_776number4impl14SimpleModifierD2Ev = comdat any

$_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7712LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZSt3absl = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi2EEixEl = comdat any

$_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE = comdat any

$_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13ListFormatterEEptEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_776number4impl19LongNameMultiplexerC2EPKNS1_19MicroPropsGeneratorE = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEEC2EPS3_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE6resizeEii = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EE6lengthEv = comdat any

$_ZN6icu_7710LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EEixEl = comdat any

$_ZNK6icu_7710LocalArrayINS_11MeasureUnitEEixEl = comdat any

$_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEixEl = comdat any

$_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEixEl = comdat any

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

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7720StackUResourceBundle8getAliasEv = comdat any

$_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZN6icu_7710CharString6appendERKS0_R10UErrorCode = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv = comdat any

$_ZNK6icu_776Locale11getLanguageEv = comdat any

$_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString7compareERKS0_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_ = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7711StringPieceC2Ev = comdat any

$_ZN6icu_7713ResourceTableC2Ev = comdat any

$_ZN6icu_7714ResourceTracerC2Ev = comdat any

$_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZN6icu_7714StandardPlural10fromStringEPKcR10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7713UnicodeString7indexOfENS_14ConstChar16PtrEiii = comdat any

$_ZN6icu_778internal10toUCharPtrEPKDs = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev = comdat any

$_ZN6icu_776number4impl13ModifierStoreC2Ev = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev = comdat any

$_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev = comdat any

$_ZNK6icu_7717SharedPluralRulesptEv = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringEPKc = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv = comdat any

$_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_776number4impl8ModifieraSERKS2_ = comdat any

$_ZN6icu_7714StandardPlural17orOtherFromStringERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7710AppendableC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EEC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEC2Ev = comdat any

$_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_11MeasureUnitEEC2EPS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13ListFormatterEED2Ev = comdat any

$_ZN6icu_7710LocalArrayINS_11MeasureUnitEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_11MeasureUnitEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEC2EPS3_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEC2EPS3_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEED2Ev = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EEixEl = comdat any

$_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE6createIJEEEPS3_DpOT_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii = comdat any

$_ZN6icu_776number4impl24MixedUnitLongNameHandlerC2Ev = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_776number24LocalizedNumberFormatterC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_13ListFormatterEEC2EPS1_ = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_776number8NotationC2Ev = comdat any

$_ZN6icu_776number9PrecisionC2Ev = comdat any

$_ZN6icu_776number4impl7GrouperC2Ev = comdat any

$_ZN6icu_776number4impl6PadderC2Ev = comdat any

$_ZN6icu_776number12IntegerWidthC2Ev = comdat any

$_ZN6icu_776number4impl14SymbolsWrapperC2Ev = comdat any

$_ZN6icu_776number5ScaleC2Ev = comdat any

$_ZN6icu_776number4impl10StringPropC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13ListFormatterEEC2EPS1_ = comdat any

$_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE6createIJEEEPS3_DpOT_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii = comdat any

$_ZN6icu_776number4impl15LongNameHandlerC2Ev = comdat any

$_ZTIN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

$_ZTVN6icu_776number4impl19MicroPropsGeneratorE = comdat any

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
@_ZN6icu_77L15kUndefinedFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" zeroinitializer, align 1
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
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
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
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
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
@_ZTVN12_GLOBAL__N_119InflectedPluralSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119InflectedPluralSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN12_GLOBAL__N_119InflectedPluralSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_119InflectedPluralSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN12_GLOBAL__N_119InflectedPluralSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119InflectedPluralSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN12_GLOBAL__N_119InflectedPluralSinkE = internal constant [38 x i8] c"N12_GLOBAL__N_119InflectedPluralSinkE\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"nominative\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"compound\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"nam\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"ender\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@_ZTVN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, ptr @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev, ptr @_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_776number4impl13ModifierStoreE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl13ModifierStoreE, ptr @_ZN6icu_776number4impl13ModifierStoreD1Ev, ptr @_ZN6icu_776number4impl13ModifierStoreD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.44 = private unnamed_addr constant [14 x i8] c"icudt77l-curr\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"CurrencyUnitPatterns\00", align 1
@.str.46 = private unnamed_addr constant [4 x i16] [i16 123, i16 49, i16 125, i16 0], align 2
@_ZTVN6icu_776number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_7723UnicodeStringAppendableE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7723UnicodeStringAppendableE, ptr @_ZN6icu_7723UnicodeStringAppendableD1Ev, ptr @_ZN6icu_7723UnicodeStringAppendableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7723UnicodeStringAppendable14appendCodeUnitEDs, ptr @_ZN6icu_7723UnicodeStringAppendable15appendCodePointEi, ptr @_ZN6icu_7723UnicodeStringAppendable12appendStringEPKDsi, ptr @_ZN6icu_7723UnicodeStringAppendable21reserveAppendCapacityEi, ptr @_ZN6icu_7723UnicodeStringAppendable15getAppendBufferEiiPDsiPi] }, align 8
@_ZTIN6icu_7723UnicodeStringAppendableE = external constant ptr
@_ZTVN6icu_7710AppendableE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7710AppendableE, ptr @_ZN6icu_7710AppendableD1Ev, ptr @_ZN6icu_7710AppendableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7710Appendable15appendCodePointEi, ptr @_ZN6icu_7710Appendable12appendStringEPKDsi, ptr @_ZN6icu_7710Appendable21reserveAppendCapacityEi, ptr @_ZN6icu_7710Appendable15getAppendBufferEiiPDsiPi] }, align 8
@_ZTIN6icu_7710AppendableE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
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
  call void @__clang_call_terminate(ptr %7) #19
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
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
  call void @__clang_call_terminate(ptr %48) #19
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
  call void @__clang_call_terminate(ptr %49) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !25
  store ptr %2, ptr %11, align 8, !tbaa !22
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  %24 = call noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %23)
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str) #20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %117

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 768, ptr %17) #17
  %28 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %28, i64 12
  br label %30

30:                                               ; preds = %32, %27
  %31 = phi ptr [ %28, %27 ], [ %33, %32 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %32 unwind label %54

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %31, i64 1
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %35, label %30

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  %37 = load ptr, ptr %10, align 8, !tbaa !25
  %38 = load ptr, ptr %11, align 8, !tbaa !22
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %17, i64 0, i64 0
  %41 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_776LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %36, ptr noundef nonnull align 8 dereferenceable(19) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %64

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !23
  %44 = load ptr, ptr %10, align 8, !tbaa !25
  %45 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %17, i64 0, i64 0
  %46 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_120maybeCalculateGenderERKN6icu_776LocaleERKNS0_11MeasureUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %43, ptr noundef nonnull align 8 dereferenceable(19) %44, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %47 unwind label %64

47:                                               ; preds = %42
  %48 = load ptr, ptr %16, align 8, !tbaa !22
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
          to label %51 unwind label %64

51:                                               ; preds = %47
  %52 = icmp ne i8 %50, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  store i32 1, ptr %20, align 4
  br label %100

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %18, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %19, align 4
  %58 = icmp eq ptr %28, %31
  br i1 %58, label %63, label %59

59:                                               ; preds = %59, %54
  %60 = phi ptr [ %31, %54 ], [ %61, %59 ]
  %61 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %60, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #17
  %62 = icmp eq ptr %61, %28
  br i1 %62, label %63, label %59

63:                                               ; preds = %59, %54
  br label %116

64:                                               ; preds = %86, %81, %77, %68, %47, %42, %35
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %18, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %19, align 4
  br label %108

68:                                               ; preds = %51
  %69 = load ptr, ptr %13, align 8, !tbaa !27
  %70 = load ptr, ptr %15, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !33
  %72 = load ptr, ptr %14, align 8, !tbaa !29
  %73 = load ptr, ptr %15, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8, !tbaa !37
  %75 = load ptr, ptr %15, align 8, !tbaa !31
  %76 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %17, i64 0, i64 0
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 noundef zeroext 2, i8 noundef zeroext 11)
          to label %77 unwind label %64

77:                                               ; preds = %68
  %78 = load ptr, ptr %16, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %21, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  invoke void @_ZN6icu_776number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %75, ptr noundef %76, i8 %80, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %81 unwind label %64

81:                                               ; preds = %77
  %82 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %17, i64 0, i64 10
  %83 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %84 unwind label %64

84:                                               ; preds = %81
  %85 = icmp ne i8 %83, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %17, i64 0, i64 10
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %87)
          to label %88 unwind label %64

88:                                               ; preds = %86
  %89 = load ptr, ptr %16, align 8, !tbaa !22
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = invoke noundef ptr @_ZN12_GLOBAL__N_115getGenderStringEN6icu_7713UnicodeStringE10UErrorCode(ptr noundef %22, i32 noundef %90)
          to label %92 unwind label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %93, i32 0, i32 5
  store ptr %91, ptr %94, align 8, !tbaa !38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  br label %99

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %18, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  br label %108

99:                                               ; preds = %92, %84
  store i32 1, ptr %20, align 4
  br label %100

100:                                              ; preds = %99, %53
  %101 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %17, i32 0, i32 0
  %102 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %101, i64 12
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi ptr [ %102, %100 ], [ %105, %103 ]
  %105 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %104, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %105) #17
  %106 = icmp eq ptr %105, %101
  br i1 %106, label %107, label %103

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 768, ptr %17) #17
  br label %130

108:                                              ; preds = %95, %64
  %109 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %17, i32 0, i32 0
  %110 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %109, i64 12
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi ptr [ %110, %108 ], [ %113, %111 ]
  %113 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %112, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %113) #17
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %115, label %111

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %63
  call void @llvm.lifetime.end.p0(i64 768, ptr %17) #17
  br label %131

117:                                              ; preds = %8
  %118 = load ptr, ptr %9, align 8, !tbaa !23
  %119 = load ptr, ptr %10, align 8, !tbaa !25
  %120 = load ptr, ptr %11, align 8, !tbaa !22
  %121 = load ptr, ptr %12, align 8, !tbaa !17
  %122 = load ptr, ptr %15, align 8, !tbaa !31
  %123 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl15LongNameHandler16forArbitraryUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %118, ptr noundef nonnull align 8 dereferenceable(19) %119, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef %121, ptr noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %124 = load ptr, ptr %13, align 8, !tbaa !27
  %125 = load ptr, ptr %15, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8, !tbaa !33
  %127 = load ptr, ptr %14, align 8, !tbaa !29
  %128 = load ptr, ptr %15, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %128, i32 0, i32 4
  store ptr %127, ptr %129, align 8, !tbaa !37
  br label %130

130:                                              ; preds = %117, %107
  ret void

131:                                              ; preds = %116
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %19, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_776LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.(anonymous namespace)::PluralTableSink", align 8
  %14 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::CharString", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %25 = alloca %"class.icu_77::CharString", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca %"class.icu_77::StringPiece", align 8
  %29 = alloca %"class.icu_77::CharString", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca %"class.icu_77::StringPiece", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.icu_77::StringPiece", align 8
  %34 = alloca %"class.icu_77::StringPiece", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.icu_77::CharString", align 8
  %37 = alloca %"class.icu_77::StringPiece", align 8
  %38 = alloca %"class.icu_77::StringPiece", align 8
  %39 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %40 = alloca %"class.icu_77::UnicodeString", align 8
  %41 = alloca %"class.icu_77::CharString", align 8
  %42 = alloca %"class.icu_77::StringPiece", align 8
  %43 = alloca %"class.icu_77::StringPiece", align 8
  %44 = alloca %"class.icu_77::StringPiece", align 8
  %45 = alloca %"class.icu_77::CharString", align 8
  %46 = alloca %"class.icu_77::StringPiece", align 8
  %47 = alloca %"class.icu_77::StringPiece", align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %50 = load ptr, ptr %11, align 8, !tbaa !39
  call void @_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7713UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %51)
          to label %53 unwind label %63

53:                                               ; preds = %6
  %54 = load ptr, ptr %12, align 8, !tbaa !22
  %55 = invoke ptr @ures_open_77(ptr noundef @.str.10, ptr noundef %52, ptr noundef %54)
          to label %56 unwind label %63

56:                                               ; preds = %53
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %55)
          to label %57 unwind label %63

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8, !tbaa !22
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  store i32 1, ptr %17, align 4
  br label %430

63:                                               ; preds = %56, %53, %6
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  br label %444

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #17
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %68 unwind label %148

68:                                               ; preds = %67
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef @.str.11)
          to label %69 unwind label %152

69:                                               ; preds = %68
  %70 = load ptr, ptr %12, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr %72, i32 %74, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %76 unwind label %152

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !25
  %78 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %77)
          to label %79 unwind label %152

79:                                               ; preds = %76
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %78)
          to label %80 unwind label %152

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr %83, i32 %85, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %87 unwind label %152

87:                                               ; preds = %80
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef @.str.11)
          to label %88 unwind label %152

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr %91, i32 %93, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %95 unwind label %152

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %96 = load ptr, ptr %12, align 8, !tbaa !22
  %97 = invoke ptr @ures_open_77(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %96)
          to label %98 unwind label %156

98:                                               ; preds = %95
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %97)
          to label %99 unwind label %156

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %100 = load ptr, ptr %12, align 8, !tbaa !22
  %101 = load i32, ptr %100, align 4, !tbaa !15
  store i32 %101, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 136, ptr %24) #17
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %24)
          to label %102 unwind label %160

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #17
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %103 unwind label %164

103:                                              ; preds = %102
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef @.str.14)
          to label %104 unwind label %168

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr %106, i32 %108, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %110 unwind label %168

110:                                              ; preds = %104
  %111 = load ptr, ptr %8, align 8, !tbaa !25
  %112 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %111)
          to label %113 unwind label %168

113:                                              ; preds = %110
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef %112)
          to label %114 unwind label %168

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr %116, i32 %118, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %120 unwind label %168

120:                                              ; preds = %114
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef @.str.15)
          to label %121 unwind label %168

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr %123, i32 %125, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %127 unwind label %168

127:                                              ; preds = %121
  %128 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %129 unwind label %168

129:                                              ; preds = %127
  %130 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %131 unwind label %168

131:                                              ; preds = %129
  %132 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %24)
          to label %133 unwind label %168

133:                                              ; preds = %131
  %134 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %128, ptr noundef %130, ptr noundef %132, ptr noundef %23)
          to label %135 unwind label %168

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #17
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %29)
          to label %136 unwind label %172

136:                                              ; preds = %135
  %137 = load i32, ptr %23, align 4, !tbaa !15
  %138 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %137)
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %185, label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #17
  %141 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %24)
          to label %142 unwind label %176

142:                                              ; preds = %140
  %143 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %30, ptr noundef %141, ptr noundef %143)
          to label %144 unwind label %176

144:                                              ; preds = %142
  %145 = load ptr, ptr %12, align 8, !tbaa !22
  %146 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %29, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %145)
          to label %147 unwind label %180

147:                                              ; preds = %144
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #17
  br label %201

148:                                              ; preds = %67
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %15, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %16, align 4
  br label %443

152:                                              ; preds = %88, %87, %80, %79, %76, %69, %68
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %15, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %16, align 4
  br label %442

156:                                              ; preds = %98, %95
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %15, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %16, align 4
  br label %441

160:                                              ; preds = %99
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %15, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %16, align 4
  br label %440

164:                                              ; preds = %102
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %15, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %16, align 4
  br label %439

168:                                              ; preds = %133, %131, %129, %127, %121, %120, %114, %113, %110, %104, %103
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %15, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %16, align 4
  br label %438

172:                                              ; preds = %135
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %15, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %16, align 4
  br label %437

176:                                              ; preds = %142, %140
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %15, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %16, align 4
  br label %184

180:                                              ; preds = %144
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %15, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  br label %184

184:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #17
  br label %436

185:                                              ; preds = %136
  %186 = load ptr, ptr %8, align 8, !tbaa !25
  %187 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %186)
          to label %188 unwind label %197

188:                                              ; preds = %185
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %187)
          to label %189 unwind label %197

189:                                              ; preds = %188
  %190 = load ptr, ptr %12, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %29, ptr %192, i32 %194, ptr noundef nonnull align 4 dereferenceable(4) %190)
          to label %196 unwind label %197

196:                                              ; preds = %189
  br label %201

197:                                              ; preds = %189, %188, %185
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %15, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %16, align 4
  br label %436

201:                                              ; preds = %196, %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %202 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %29)
          to label %203 unwind label %230

203:                                              ; preds = %201
  %204 = call i64 @strlen(ptr noundef %202) #20
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %32, align 4, !tbaa !14
  %206 = load i32, ptr %32, align 4, !tbaa !14
  %207 = icmp sgt i32 %206, 7
  br i1 %207, label %208, label %234

208:                                              ; preds = %203
  %209 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %29)
          to label %210 unwind label %230

210:                                              ; preds = %208
  %211 = load i32, ptr %32, align 4, !tbaa !14
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 -7
  %215 = call i32 @strcmp(ptr noundef %214, ptr noundef @.str.16) #20
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %234

217:                                              ; preds = %210
  %218 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %29)
          to label %219 unwind label %230

219:                                              ; preds = %217
  %220 = load i32, ptr %32, align 4, !tbaa !14
  %221 = sub nsw i32 %220, 7
  invoke void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef %218, i32 noundef %221)
          to label %222 unwind label %230

222:                                              ; preds = %219
  %223 = load ptr, ptr %12, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr %225, i32 %227, ptr noundef nonnull align 4 dereferenceable(4) %223)
          to label %229 unwind label %230

229:                                              ; preds = %222
  br label %246

230:                                              ; preds = %238, %236, %234, %222, %219, %217, %208, %201
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %15, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %16, align 4
  br label %435

234:                                              ; preds = %210, %203
  %235 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %29)
          to label %236 unwind label %230

236:                                              ; preds = %234
  %237 = load i32, ptr %32, align 4, !tbaa !14
  invoke void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef %235, i32 noundef %237)
          to label %238 unwind label %230

238:                                              ; preds = %236
  %239 = load ptr, ptr %12, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr %241, i32 %243, ptr noundef nonnull align 4 dereferenceable(4) %239)
          to label %245 unwind label %230

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245, %229
  %247 = load ptr, ptr %9, align 8, !tbaa !22
  %248 = load i32, ptr %247, align 4, !tbaa !44
  %249 = icmp ne i32 %248, 2
  br i1 %249, label %250, label %309

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %251 = load ptr, ptr %12, align 8, !tbaa !22
  %252 = load i32, ptr %251, align 4, !tbaa !15
  store i32 %252, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #17
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %36)
          to label %253 unwind label %285

253:                                              ; preds = %250
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef @.str.17)
          to label %254 unwind label %289

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw { ptr, i32 }, ptr %37, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, i32 }, ptr %37, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr %256, i32 %258, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %260 unwind label %289

260:                                              ; preds = %254
  %261 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %262 unwind label %289

262:                                              ; preds = %260
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef @.str.18)
          to label %263 unwind label %289

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr %265, i32 %267, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %269 unwind label %289

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 136, ptr %39) #17
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %39)
          to label %270 unwind label %293

270:                                              ; preds = %269
  %271 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %272 unwind label %297

272:                                              ; preds = %270
  %273 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %36)
          to label %274 unwind label %297

274:                                              ; preds = %272
  %275 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %39)
          to label %276 unwind label %297

276:                                              ; preds = %274
  %277 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %271, ptr noundef %273, ptr noundef %275, ptr noundef %35)
          to label %278 unwind label %297

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #17
  %279 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %39)
          to label %280 unwind label %301

280:                                              ; preds = %278
  invoke void @_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %40, ptr noundef %279, ptr noundef %35)
          to label %281 unwind label %301

281:                                              ; preds = %280
  %282 = load ptr, ptr %11, align 8, !tbaa !39
  %283 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %282, i64 10
  %284 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %283, ptr noundef nonnull align 8 dereferenceable(64) %40) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #17
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %39) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %39) #17
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %36) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  br label %309

285:                                              ; preds = %250
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %15, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %16, align 4
  br label %308

289:                                              ; preds = %263, %262, %260, %254, %253
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %15, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %16, align 4
  br label %307

293:                                              ; preds = %269
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %15, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %16, align 4
  br label %306

297:                                              ; preds = %276, %274, %272, %270
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %15, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %16, align 4
  br label %305

301:                                              ; preds = %280, %278
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %15, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #17
  br label %305

305:                                              ; preds = %301, %297
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %39) #17
  br label %306

306:                                              ; preds = %305, %293
  call void @llvm.lifetime.end.p0(i64 136, ptr %39) #17
  br label %307

307:                                              ; preds = %306, %289
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %36) #17
  br label %308

308:                                              ; preds = %307, %285
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  br label %435

309:                                              ; preds = %281, %246
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #17
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %41)
          to label %310 unwind label %331

310:                                              ; preds = %309
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef @.str.17)
          to label %311 unwind label %335

311:                                              ; preds = %310
  %312 = load ptr, ptr %12, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw { ptr, i32 }, ptr %42, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, i32 }, ptr %42, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %41, ptr %314, i32 %316, ptr noundef nonnull align 4 dereferenceable(4) %312)
          to label %318 unwind label %335

318:                                              ; preds = %311
  %319 = load ptr, ptr %9, align 8, !tbaa !22
  %320 = load i32, ptr %319, align 4, !tbaa !44
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %339

322:                                              ; preds = %318
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef @.str.19)
          to label %323 unwind label %335

323:                                              ; preds = %322
  %324 = load ptr, ptr %12, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %41, ptr %326, i32 %328, ptr noundef nonnull align 4 dereferenceable(4) %324)
          to label %330 unwind label %335

330:                                              ; preds = %323
  br label %353

331:                                              ; preds = %309
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %15, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %16, align 4
  br label %434

335:                                              ; preds = %353, %344, %343, %323, %322, %311, %310
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %15, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %16, align 4
  br label %433

339:                                              ; preds = %318
  %340 = load ptr, ptr %9, align 8, !tbaa !22
  %341 = load i32, ptr %340, align 4, !tbaa !44
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %352

343:                                              ; preds = %339
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef @.str.20)
          to label %344 unwind label %335

344:                                              ; preds = %343
  %345 = load ptr, ptr %12, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw { ptr, i32 }, ptr %44, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i32 }, ptr %44, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %41, ptr %347, i32 %349, ptr noundef nonnull align 4 dereferenceable(4) %345)
          to label %351 unwind label %335

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351, %339
  br label %353

353:                                              ; preds = %352, %330
  %354 = load ptr, ptr %12, align 8, !tbaa !22
  %355 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %41, ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 4 dereferenceable(4) %354)
          to label %356 unwind label %335

356:                                              ; preds = %353
  %357 = load ptr, ptr %9, align 8, !tbaa !22
  %358 = load i32, ptr %357, align 4, !tbaa !44
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %407

360:                                              ; preds = %356
  %361 = load ptr, ptr %10, align 8, !tbaa !17
  %362 = getelementptr inbounds i8, ptr %361, i64 0
  %363 = load i8, ptr %362, align 1, !tbaa !43
  %364 = sext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %407

366:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #17
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %45)
          to label %367 unwind label %393

367:                                              ; preds = %366
  %368 = load ptr, ptr %12, align 8, !tbaa !22
  %369 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %45, ptr noundef nonnull align 8 dereferenceable(60) %41, ptr noundef nonnull align 4 dereferenceable(4) %368)
          to label %370 unwind label %397

370:                                              ; preds = %367
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef @.str.21)
          to label %371 unwind label %397

371:                                              ; preds = %370
  %372 = load ptr, ptr %12, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw { ptr, i32 }, ptr %46, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw { ptr, i32 }, ptr %46, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %45, ptr %374, i32 %376, ptr noundef nonnull align 4 dereferenceable(4) %372)
          to label %378 unwind label %397

378:                                              ; preds = %371
  %379 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef %379)
          to label %380 unwind label %397

380:                                              ; preds = %378
  %381 = load ptr, ptr %12, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %45, ptr %383, i32 %385, ptr noundef nonnull align 4 dereferenceable(4) %381)
          to label %387 unwind label %397

387:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  store i32 0, ptr %48, align 4, !tbaa !15
  %388 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %389 unwind label %401

389:                                              ; preds = %387
  %390 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %45)
          to label %391 unwind label %401

391:                                              ; preds = %389
  invoke void @ures_getAllChildrenWithFallback_77(ptr noundef %388, ptr noundef %390, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %392 unwind label %401

392:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %45) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #17
  br label %407

393:                                              ; preds = %366
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %15, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %16, align 4
  br label %406

397:                                              ; preds = %380, %378, %371, %370, %367
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %15, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %16, align 4
  br label %405

401:                                              ; preds = %391, %389, %387
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %15, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  br label %405

405:                                              ; preds = %401, %397
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %45) #17
  br label %406

406:                                              ; preds = %405, %393
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #17
  br label %433

407:                                              ; preds = %392, %360, %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  store i32 0, ptr %49, align 4, !tbaa !15
  %408 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %409 unwind label %423

409:                                              ; preds = %407
  %410 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %41)
          to label %411 unwind label %423

411:                                              ; preds = %409
  invoke void @ures_getAllChildrenWithFallback_77(ptr noundef %408, ptr noundef %410, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %412 unwind label %423

412:                                              ; preds = %411
  %413 = load ptr, ptr %9, align 8, !tbaa !22
  %414 = load i32, ptr %413, align 4, !tbaa !44
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %428

416:                                              ; preds = %412
  %417 = load i32, ptr %49, align 4, !tbaa !15
  %418 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %417)
  %419 = icmp ne i8 %418, 0
  br i1 %419, label %420, label %427

420:                                              ; preds = %416
  %421 = load i32, ptr %49, align 4, !tbaa !15
  %422 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 %421, ptr %422, align 4, !tbaa !15
  br label %427

423:                                              ; preds = %411, %409, %407
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %15, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  br label %433

427:                                              ; preds = %420, %416
  store i32 1, ptr %17, align 4
  br label %429

428:                                              ; preds = %412
  store i32 0, ptr %17, align 4
  br label %429

429:                                              ; preds = %428, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %41) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %29) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #17
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #17
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #17
  br label %430

430:                                              ; preds = %429, %62
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  %431 = load i32, ptr %17, align 4
  switch i32 %431, label %450 [
    i32 0, label %432
    i32 1, label %432
  ]

432:                                              ; preds = %430, %430
  ret void

433:                                              ; preds = %423, %406, %335
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %41) #17
  br label %434

434:                                              ; preds = %433, %331
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #17
  br label %435

435:                                              ; preds = %434, %308, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %436

436:                                              ; preds = %435, %197, %184
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %29) #17
  br label %437

437:                                              ; preds = %436, %172
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #17
  br label %438

438:                                              ; preds = %437, %168
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #17
  br label %439

439:                                              ; preds = %438, %164
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #17
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #17
  br label %440

440:                                              ; preds = %439, %160
  call void @llvm.lifetime.end.p0(i64 136, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %441

441:                                              ; preds = %440, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %442

442:                                              ; preds = %441, %152
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #17
  br label %443

443:                                              ; preds = %442, %148
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #17
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %444

444:                                              ; preds = %443, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %15, align 8
  %447 = load i32, ptr %16, align 4
  %448 = insertvalue { ptr, i32 } poison, ptr %446, 0
  %449 = insertvalue { ptr, i32 } %448, i32 %447, 1
  resume { ptr, i32 } %449

450:                                              ; preds = %430
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120maybeCalculateGenderERKN6icu_776LocaleERKNS0_11MeasureUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::MeasureUnit", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %15, i64 10
  %17 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #17
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @_ZN6icu_7711MeasureUnit8getMeterEv(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %10)
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_776LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 8 dereferenceable(19) %10, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %27

22:                                               ; preds = %19
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  %23 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  store i32 1, ptr %13, align 4
  br label %43

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  br label %51

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %50

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #17
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_122calculateGenderForUnitERKN6icu_776LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(217) %36, ptr noundef nonnull align 8 dereferenceable(19) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %40, i64 10
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #17
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %39, %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #17
  %44 = load i32, ptr %13, align 4
  switch i32 %44, label %58 [
    i32 0, label %45
    i32 1, label %52
  ]

45:                                               ; preds = %43
  br label %52

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #17
  br label %50

50:                                               ; preds = %46, %31
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  br label %51

51:                                               ; preds = %50, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #17
  br label %53

52:                                               ; preds = %43, %45, %4
  ret void

53:                                               ; preds = %51
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::SimpleFormatter", align 8
  %16 = alloca %"class.icu_77::number::impl::SimpleModifier", align 8
  %17 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %18 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  %19 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  store i8 %2, ptr %19, align 1
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %77, %4
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  br label %87

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %26 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %26, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #17
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = load i32, ptr %11, align 4, !tbaa !46
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef %27, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %33 unwind label %36

33:                                               ; preds = %25
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %74

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %86

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #17
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
          to label %46 unwind label %53

46:                                               ; preds = %42
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  store i32 1, ptr %10, align 4
  br label %73

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %85

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %84

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 104, ptr %16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !48
  %58 = getelementptr inbounds i8, ptr %20, i64 8
  %59 = load i32, ptr %11, align 4, !tbaa !46
  invoke void @_ZN6icu_776number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %58, i32 noundef 2, i32 noundef %59)
          to label %60 unwind label %80

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %17, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  invoke void @_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(72) %15, i8 %62, i1 noundef zeroext false, ptr %64, i64 %66)
          to label %67 unwind label %80

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %20, i32 0, i32 2
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x %"class.icu_77::number::impl::SimpleModifier"], ptr %68, i64 0, i64 %70
  %72 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_776number4impl14SimpleModifieraSEOS2_(ptr noundef nonnull align 8 dereferenceable(104) %71, ptr noundef nonnull align 8 dereferenceable(104) %16) #17
  call void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr %16) #17
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %67, %48
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #17
  br label %74

74:                                               ; preds = %73, %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %87 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !14
  br label %21, !llvm.loop !49

80:                                               ; preds = %60, %57
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr %16) #17
  br label %84

84:                                               ; preds = %80, %53
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #17
  br label %85

85:                                               ; preds = %84, %49
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #17
  br label %86

86:                                               ; preds = %85, %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %90

87:                                               ; preds = %74, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %95 [
    i32 2, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i8 %1, ptr %5, align 1, !tbaa !43
  store i8 %2, ptr %6, align 1, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !43
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 4
  %12 = load i8, ptr %6, align 1, !tbaa !43
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !43
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115getGenderStringEN6icu_7713UnicodeStringE10UErrorCode(ptr noundef %0, i32 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !15
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  br label %71

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #17
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %18 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  store ptr @.str, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #17
  br label %73

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 7, ptr %11, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %67, %28
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = add nsw i32 %34, %35
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %38 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %39 = load i32, ptr %12, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x ptr], ptr @_ZN12_GLOBAL__N_18gGendersE, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = call i32 @strcmp(ptr noundef %38, ptr noundef %42) #20
  store i32 %43, ptr %13, align 4, !tbaa !14
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %33
  %47 = load i32, ptr %12, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x ptr], ptr @_ZN12_GLOBAL__N_18gGendersE, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

51:                                               ; preds = %33
  %52 = load i32, ptr %13, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !14
  br label %63

57:                                               ; preds = %51
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %61, ptr %11, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %29, !llvm.loop !55

68:                                               ; preds = %29
  store ptr @.str, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %70

70:                                               ; preds = %69, %23
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #17
  br label %71

71:                                               ; preds = %70, %16
  %72 = load ptr, ptr %3, align 8
  ret ptr %72

73:                                               ; preds = %24
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15LongNameHandler16forArbitraryUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %14 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.(anonymous namespace)::DerivedComponents", align 8
  %22 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  %23 = alloca %"class.icu_77::Locale", align 8
  %24 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  %25 = alloca %"class.icu_77::Locale", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::StringPiece", align 8
  %29 = alloca %"class.icu_77::SimpleFormatter", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca %"class.icu_77::SimpleFormatter", align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %39 = alloca %"class.icu_77::UnicodeString", align 8
  %40 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %41 = alloca %"class.icu_77::UnicodeString", align 8
  %42 = alloca %"class.icu_77::Locale", align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !22
  %43 = load ptr, ptr %12, align 8, !tbaa !22
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %6
  br label %417

48:                                               ; preds = %6
  %49 = load ptr, ptr %11, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 5, ptr %52, align 4, !tbaa !15
  br label %417

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 168, ptr %13) #17
  call void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %13)
  call void @llvm.lifetime.start.p0(i64 168, ptr %14) #17
  invoke void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %14)
          to label %54 unwind label %66

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !25
  %56 = load ptr, ptr %12, align 8, !tbaa !22
  %57 = invoke noundef i64 @_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %70

58:                                               ; preds = %54
  %59 = icmp ne i64 %57, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !25
  %62 = load ptr, ptr %12, align 8, !tbaa !22
  %63 = invoke noundef i64 @_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %14, i32 0, i32 3
  store i64 %63, ptr %65, align 8, !tbaa !56
  br label %74

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  br label %449

70:                                               ; preds = %60, %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  br label %448

74:                                               ; preds = %64, %58
  call void @llvm.lifetime.start.p0(i64 168, ptr %17) #17
  %75 = load ptr, ptr %8, align 8, !tbaa !25
  %76 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_7715MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %17, ptr noundef nonnull align 8 dereferenceable(19) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %77 unwind label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !22
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
          to label %81 unwind label %88

81:                                               ; preds = %77
  %82 = icmp ne i8 %80, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  store i32 1, ptr %18, align 4
  br label %138

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  br label %187

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  br label %186

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %133, %92
  %94 = load i32, ptr %19, align 4, !tbaa !14
  %95 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %17, i32 0, i32 1
  %96 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %95)
          to label %97 unwind label %100

97:                                               ; preds = %93
  %98 = icmp slt i32 %94, %96
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %137

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %136

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %105 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %17, i32 0, i32 1
  %106 = load i32, ptr %19, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %105, i64 noundef %107)
          to label %109 unwind label %119

109:                                              ; preds = %104
  store ptr %108, ptr %20, align 8, !tbaa !65
  %110 = load ptr, ptr %20, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !67
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %20, align 8, !tbaa !65
  %116 = load ptr, ptr %12, align 8, !tbaa !22
  %117 = invoke noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 4 dereferenceable(12) %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %118 unwind label %119

118:                                              ; preds = %114
  br label %132

119:                                              ; preds = %123, %114, %104
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %15, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %136

123:                                              ; preds = %109
  %124 = load ptr, ptr %20, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !67
  %127 = mul nsw i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !67
  %128 = load ptr, ptr %20, align 8, !tbaa !65
  %129 = load ptr, ptr %12, align 8, !tbaa !22
  %130 = invoke noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 4 dereferenceable(12) %128, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %131 unwind label %119

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !14
  br label %93, !llvm.loop !70

136:                                              ; preds = %119, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %186

137:                                              ; preds = %99
  store i32 0, ptr %18, align 4
  br label %138

138:                                              ; preds = %137, %83
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %17) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr %17) #17
  %139 = load i32, ptr %18, align 4
  switch i32 %139, label %415 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 136, ptr %21) #17
  %141 = load ptr, ptr %7, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_776LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(217) %141, ptr noundef @.str.1, ptr noundef @.str.2)
          to label %142 unwind label %188

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 768, ptr %22) #17
  %143 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %22, i32 0, i32 0
  %144 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %143, i64 12
  br label %145

145:                                              ; preds = %147, %142
  %146 = phi ptr [ %143, %142 ], [ %148, %147 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %146)
          to label %147 unwind label %192

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %146, i64 1
  %149 = icmp eq ptr %148, %144
  br i1 %149, label %150, label %145

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !23
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %151)
          to label %152 unwind label %202

152:                                              ; preds = %150
  %153 = load ptr, ptr %9, align 8, !tbaa !22
  %154 = load ptr, ptr %10, align 8, !tbaa !17
  %155 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value0EPKc(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef %154)
          to label %156 unwind label %206

156:                                              ; preds = %152
  %157 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %22, i64 0, i64 0
  %158 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15LongNameHandler19processPatternTimesEONS_15MeasureUnitImplENS_6LocaleERK16UNumberUnitWidthPKcPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef %155, ptr noundef %157, ptr noundef nonnull align 4 dereferenceable(4) %158)
          to label %159 unwind label %206

159:                                              ; preds = %156
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #17
  call void @llvm.lifetime.start.p0(i64 768, ptr %24) #17
  %160 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %24, i32 0, i32 0
  %161 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %160, i64 12
  br label %162

162:                                              ; preds = %164, %159
  %163 = phi ptr [ %160, %159 ], [ %165, %164 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %163)
          to label %164 unwind label %210

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %163, i64 1
  %166 = icmp eq ptr %165, %161
  br i1 %166, label %167, label %162

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !23
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef nonnull align 8 dereferenceable(217) %168)
          to label %169 unwind label %220

169:                                              ; preds = %167
  %170 = load ptr, ptr %9, align 8, !tbaa !22
  %171 = load ptr, ptr %10, align 8, !tbaa !17
  %172 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value1EPKc(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef %171)
          to label %173 unwind label %224

173:                                              ; preds = %169
  %174 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %24, i64 0, i64 0
  %175 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15LongNameHandler19processPatternTimesEONS_15MeasureUnitImplENS_6LocaleERK16UNumberUnitWidthPKcPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %170, ptr noundef %172, ptr noundef %174, ptr noundef nonnull align 4 dereferenceable(4) %175)
          to label %176 unwind label %224

176:                                              ; preds = %173
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %25) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %177 unwind label %228

177:                                              ; preds = %176
  %178 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %24, i64 0, i64 9
  %179 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %178)
          to label %180 unwind label %232

180:                                              ; preds = %177
  %181 = icmp ne i8 %179, 0
  br i1 %181, label %236, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %24, i64 0, i64 9
  %184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %183)
          to label %185 unwind label %232

185:                                              ; preds = %182
  br label %362

186:                                              ; preds = %136, %88
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %17) #17
  br label %187

187:                                              ; preds = %186, %84
  call void @llvm.lifetime.end.p0(i64 168, ptr %17) #17
  br label %448

188:                                              ; preds = %140
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %15, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %16, align 4
  br label %447

192:                                              ; preds = %145
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %15, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %16, align 4
  %196 = icmp eq ptr %143, %146
  br i1 %196, label %201, label %197

197:                                              ; preds = %197, %192
  %198 = phi ptr [ %146, %192 ], [ %199, %197 ]
  %199 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %198, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %199) #17
  %200 = icmp eq ptr %199, %143
  br i1 %200, label %201, label %197

201:                                              ; preds = %197, %192
  br label %446

202:                                              ; preds = %150
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %15, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %16, align 4
  br label %438

206:                                              ; preds = %156, %152
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %15, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %16, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #17
  br label %438

210:                                              ; preds = %162
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %15, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %16, align 4
  %214 = icmp eq ptr %160, %163
  br i1 %214, label %219, label %215

215:                                              ; preds = %215, %210
  %216 = phi ptr [ %163, %210 ], [ %217, %215 ]
  %217 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %216, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %217) #17
  %218 = icmp eq ptr %217, %160
  br i1 %218, label %219, label %215

219:                                              ; preds = %215, %210
  br label %437

220:                                              ; preds = %167
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %15, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %16, align 4
  br label %429

224:                                              ; preds = %173, %169
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %15, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %16, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %25) #17
  br label %429

228:                                              ; preds = %176
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %15, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %16, align 4
  br label %428

232:                                              ; preds = %387, %374, %369, %366, %362, %182, %177
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %15, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %16, align 4
  br label %427

236:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef @.str.2)
          to label %237 unwind label %254

237:                                              ; preds = %236
  %238 = load ptr, ptr %7, align 8, !tbaa !23
  %239 = load ptr, ptr %9, align 8, !tbaa !22
  %240 = load ptr, ptr %12, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  invoke void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7711StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %27, ptr %242, i32 %244, ptr noundef nonnull align 8 dereferenceable(217) %238, ptr noundef nonnull align 4 dereferenceable(4) %239, ptr noundef nonnull align 4 dereferenceable(4) %240)
          to label %245 unwind label %254

245:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #17
  %246 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %246)
          to label %247 unwind label %258

247:                                              ; preds = %245
  %248 = load ptr, ptr %12, align 8, !tbaa !22
  %249 = load i32, ptr %248, align 4, !tbaa !15
  %250 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %249)
          to label %251 unwind label %262

251:                                              ; preds = %247
  %252 = icmp ne i8 %250, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %251
  store i32 1, ptr %18, align 4
  br label %348

254:                                              ; preds = %237, %236
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %15, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %16, align 4
  br label %361

258:                                              ; preds = %245
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %15, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %16, align 4
  br label %360

262:                                              ; preds = %247
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %15, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %16, align 4
  br label %359

266:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #17
  %267 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %24, i64 0, i64 0
  %268 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %30, ptr noundef %267, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %268)
          to label %269 unwind label %278

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #17
  %270 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %270)
          to label %271 unwind label %282

271:                                              ; preds = %269
  %272 = load ptr, ptr %12, align 8, !tbaa !22
  %273 = load i32, ptr %272, align 4, !tbaa !15
  %274 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %273)
          to label %275 unwind label %286

275:                                              ; preds = %271
  %276 = icmp ne i8 %274, 0
  br i1 %276, label %277, label %290

277:                                              ; preds = %275
  store i32 1, ptr %18, align 4
  br label %347

278:                                              ; preds = %266
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %15, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %16, align 4
  br label %358

282:                                              ; preds = %269
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %15, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %16, align 4
  br label %357

286:                                              ; preds = %271
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %15, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %16, align 4
  br label %356

290:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #17
  invoke void @_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %291 unwind label %312

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %292 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %293 unwind label %316

293:                                              ; preds = %291
  store i32 %292, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %294 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %295 unwind label %320

295:                                              ; preds = %293
  %296 = invoke noundef ptr @_ZN12_GLOBAL__N_114trimSpaceCharsEPKDsRi(ptr noundef %294, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %297 unwind label %320

297:                                              ; preds = %295
  store ptr %296, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #17
  %298 = load ptr, ptr %34, align 8, !tbaa !71
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %298)
          to label %299 unwind label %324

299:                                              ; preds = %297
  %300 = load i32, ptr %33, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 noundef signext 0, ptr noundef %36, i32 noundef %300)
          to label %301 unwind label %328

301:                                              ; preds = %299
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #17
  invoke void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 2 dereferenceable(8) @.str.3)
          to label %302 unwind label %332

302:                                              ; preds = %301
  %303 = load ptr, ptr %12, align 8, !tbaa !22
  %304 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %303)
          to label %305 unwind label %336

305:                                              ; preds = %302
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #17
  %306 = load ptr, ptr %12, align 8, !tbaa !22
  %307 = load i32, ptr %306, align 4, !tbaa !15
  %308 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %307)
          to label %309 unwind label %341

309:                                              ; preds = %305
  %310 = icmp ne i8 %308, 0
  br i1 %310, label %311, label %345

311:                                              ; preds = %309
  store i32 1, ptr %18, align 4
  br label %346

312:                                              ; preds = %290
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %15, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %16, align 4
  br label %355

316:                                              ; preds = %291
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %15, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %16, align 4
  br label %354

320:                                              ; preds = %295, %293
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %15, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %16, align 4
  br label %353

324:                                              ; preds = %297
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %15, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %16, align 4
  br label %352

328:                                              ; preds = %299
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %15, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %352

332:                                              ; preds = %301
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %15, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %16, align 4
  br label %340

336:                                              ; preds = %302
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %15, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #17
  br label %340

340:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #17
  br label %351

341:                                              ; preds = %305
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %15, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %16, align 4
  br label %351

345:                                              ; preds = %309
  store i32 0, ptr %18, align 4
  br label %346

346:                                              ; preds = %345, %311
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #17
  br label %347

347:                                              ; preds = %346, %277
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #17
  br label %348

348:                                              ; preds = %347, %253
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #17
  %349 = load i32, ptr %18, align 4
  switch i32 %349, label %400 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %362

351:                                              ; preds = %341, %340
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  br label %352

352:                                              ; preds = %351, %328, %324
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #17
  br label %353

353:                                              ; preds = %352, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %354

354:                                              ; preds = %353, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #17
  br label %355

355:                                              ; preds = %354, %312
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #17
  br label %356

356:                                              ; preds = %355, %286
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #17
  br label %357

357:                                              ; preds = %356, %282
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  br label %358

358:                                              ; preds = %357, %278
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #17
  br label %359

359:                                              ; preds = %358, %262
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #17
  br label %360

360:                                              ; preds = %359, %258
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #17
  br label %361

361:                                              ; preds = %360, %254
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #17
  br label %427

362:                                              ; preds = %350, %185
  %363 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %364 unwind label %232

364:                                              ; preds = %362
  %365 = icmp eq i32 %363, 0
  br i1 %365, label %366, label %374

366:                                              ; preds = %364
  %367 = load ptr, ptr %11, align 8, !tbaa !31
  %368 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %22, i64 0, i64 0
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %38, i8 noundef zeroext 2, i8 noundef zeroext 11)
          to label %369 unwind label %232

369:                                              ; preds = %366
  %370 = load ptr, ptr %12, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %38, i32 0, i32 0
  %372 = load i8, ptr %371, align 1
  invoke void @_ZN6icu_776number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %367, ptr noundef %368, i8 %372, ptr noundef nonnull align 4 dereferenceable(4) %370)
          to label %373 unwind label %232

373:                                              ; preds = %369
  br label %387

374:                                              ; preds = %364
  %375 = load ptr, ptr %11, align 8, !tbaa !31
  %376 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %22, i64 0, i64 0
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %377 unwind label %232

377:                                              ; preds = %374
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %40, i8 noundef zeroext 2, i8 noundef zeroext 11)
          to label %378 unwind label %383

378:                                              ; preds = %377
  %379 = load ptr, ptr %12, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %40, i32 0, i32 0
  %381 = load i8, ptr %380, align 1
  invoke void @_ZN6icu_776number4impl15LongNameHandler29multiSimpleFormatsToModifiersEPKNS_13UnicodeStringES3_NS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %375, ptr noundef %376, ptr noundef %39, i8 %381, ptr noundef nonnull align 4 dereferenceable(4) %379)
          to label %382 unwind label %383

382:                                              ; preds = %378
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #17
  br label %387

383:                                              ; preds = %378, %377
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %15, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #17
  br label %427

387:                                              ; preds = %382, %373
  %388 = load ptr, ptr %7, align 8, !tbaa !23
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %42, ptr noundef nonnull align 8 dereferenceable(217) %388)
          to label %389 unwind label %232

389:                                              ; preds = %387
  %390 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %22, i64 0, i64 0
  %391 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %24, i64 0, i64 0
  %392 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_776LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %41, ptr noundef %42, ptr noundef @.str.2, ptr noundef %390, ptr noundef %391, ptr noundef nonnull align 4 dereferenceable(4) %392)
          to label %393 unwind label %418

393:                                              ; preds = %389
  %394 = load ptr, ptr %12, align 8, !tbaa !22
  %395 = load i32, ptr %394, align 4, !tbaa !15
  %396 = invoke noundef ptr @_ZN12_GLOBAL__N_115getGenderStringEN6icu_7713UnicodeStringE10UErrorCode(ptr noundef %41, i32 noundef %395)
          to label %397 unwind label %422

397:                                              ; preds = %393
  %398 = load ptr, ptr %11, align 8, !tbaa !31
  %399 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %398, i32 0, i32 5
  store ptr %396, ptr %399, align 8, !tbaa !38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %42) #17
  store i32 0, ptr %18, align 4
  br label %400

400:                                              ; preds = %397, %348
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #17
  %401 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %24, i32 0, i32 0
  %402 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %401, i64 12
  br label %403

403:                                              ; preds = %403, %400
  %404 = phi ptr [ %402, %400 ], [ %405, %403 ]
  %405 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %404, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %405) #17
  %406 = icmp eq ptr %405, %401
  br i1 %406, label %407, label %403

407:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 768, ptr %24) #17
  %408 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %22, i32 0, i32 0
  %409 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %408, i64 12
  br label %410

410:                                              ; preds = %410, %407
  %411 = phi ptr [ %409, %407 ], [ %412, %410 ]
  %412 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %411, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %412) #17
  %413 = icmp eq ptr %412, %408
  br i1 %413, label %414, label %410

414:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 768, ptr %22) #17
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %21) #17
  br label %415

415:                                              ; preds = %414, %138
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %14) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr %14) #17
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %13) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr %13) #17
  %416 = load i32, ptr %18, align 4
  switch i32 %416, label %455 [
    i32 0, label %417
    i32 1, label %417
  ]

417:                                              ; preds = %47, %51, %415, %415
  ret void

418:                                              ; preds = %389
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %15, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %16, align 4
  br label %426

422:                                              ; preds = %393
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %15, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  br label %426

426:                                              ; preds = %422, %418
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %42) #17
  br label %427

427:                                              ; preds = %426, %383, %361, %232
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #17
  br label %428

428:                                              ; preds = %427, %228
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #17
  br label %429

429:                                              ; preds = %428, %224, %220
  %430 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %24, i32 0, i32 0
  %431 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %430, i64 12
  br label %432

432:                                              ; preds = %432, %429
  %433 = phi ptr [ %431, %429 ], [ %434, %432 ]
  %434 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %433, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %434) #17
  %435 = icmp eq ptr %434, %430
  br i1 %435, label %436, label %432

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436, %219
  call void @llvm.lifetime.end.p0(i64 768, ptr %24) #17
  br label %438

438:                                              ; preds = %437, %206, %202
  %439 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %22, i32 0, i32 0
  %440 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %439, i64 12
  br label %441

441:                                              ; preds = %441, %438
  %442 = phi ptr [ %440, %438 ], [ %443, %441 ]
  %443 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %442, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %443) #17
  %444 = icmp eq ptr %443, %439
  br i1 %444, label %445, label %441

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445, %201
  call void @llvm.lifetime.end.p0(i64 768, ptr %22) #17
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #17
  br label %447

447:                                              ; preds = %446, %188
  call void @llvm.lifetime.end.p0(i64 136, ptr %21) #17
  br label %448

448:                                              ; preds = %447, %187, %70
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %14) #17
  br label %449

449:                                              ; preds = %448, %66
  call void @llvm.lifetime.end.p0(i64 168, ptr %14) #17
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %13) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr %13) #17
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %15, align 8
  %452 = load i32, ptr %16, align 4
  %453 = insertvalue { ptr, i32 } poison, ptr %451, 0
  %454 = insertvalue { ptr, i32 } %453, i32 %452, 1
  resume { ptr, i32 } %454

455:                                              ; preds = %415
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 1
  call void @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %8 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !56
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare noundef i64 @_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7715MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  ret ptr %9
}

declare noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #17
  %5 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_776LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %12 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 1
  store i8 0, ptr %21, align 4, !tbaa !84
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 2
  store i8 0, ptr %22, align 1, !tbaa !85
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 4
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %25 unwind label %46

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 136, ptr %11) #17
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11)
          to label %26 unwind label %50

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 136, ptr %12) #17
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12)
          to label %27 unwind label %54

27:                                               ; preds = %26
  %28 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 0
  invoke void @ures_openDirectFillIn_77(ptr noundef %28, ptr noundef null, ptr noundef @.str.29, ptr noundef %29)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %32 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 0
  %34 = invoke ptr @ures_getByKey_77(ptr noundef %31, ptr noundef @.str.30, ptr noundef %32, ptr noundef %33)
          to label %35 unwind label %58

35:                                               ; preds = %30
  %36 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %37 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 0
  %39 = invoke ptr @ures_getByKey_77(ptr noundef %36, ptr noundef @.str.31, ptr noundef %37, ptr noundef %38)
          to label %40 unwind label %58

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !81
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  store i32 1, ptr %13, align 4
  br label %173

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %183

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %182

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %181

58:                                               ; preds = %35, %30, %27
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %180

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !15
  %63 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = invoke noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %64)
          to label %66 unwind label %78

66:                                               ; preds = %62
  %67 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %68 = invoke ptr @ures_getByKey_77(ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %14)
          to label %69 unwind label %78

69:                                               ; preds = %66
  %70 = load i32, ptr %14, align 4, !tbaa !15
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %74 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %75 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 0
  %76 = invoke ptr @ures_getByKey_77(ptr noundef %73, ptr noundef @.str.32, ptr noundef %74, ptr noundef %75)
          to label %77 unwind label %78

77:                                               ; preds = %72
  br label %85

78:                                               ; preds = %96, %90, %85, %72, %66, %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %179

82:                                               ; preds = %69
  %83 = load i32, ptr %14, align 4, !tbaa !15
  %84 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 0
  store i32 %83, ptr %84, align 8, !tbaa !81
  br label %85

85:                                               ; preds = %82, %77
  %86 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %87 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %88 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 0
  %89 = invoke ptr @ures_getByKey_77(ptr noundef %86, ptr noundef @.str.33, ptr noundef %87, ptr noundef %88)
          to label %90 unwind label %78

90:                                               ; preds = %85
  %91 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %92 = load ptr, ptr %7, align 8, !tbaa !17
  %93 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %94 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 0
  %95 = invoke ptr @ures_getByKey_77(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
          to label %96 unwind label %78

96:                                               ; preds = %90
  %97 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %98 = load ptr, ptr %8, align 8, !tbaa !17
  %99 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %100 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 0
  %101 = invoke ptr @ures_getByKey_77(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
          to label %102 unwind label %78

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #17
  %103 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %104 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 0
  invoke void @_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef %103, i32 noundef 0, ptr noundef %104)
          to label %105 unwind label %121

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #17
  %106 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %107 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 0
  invoke void @_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef %106, i32 noundef 1, ptr noundef %107)
          to label %108 unwind label %125

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !81
  %111 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %172

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #17
  invoke void @_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 2 dereferenceable(18) @.str.34)
          to label %114 unwind label %129

114:                                              ; preds = %113
  %115 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %116 unwind label %133

116:                                              ; preds = %114
  %117 = sext i8 %115 to i32
  %118 = icmp eq i32 %117, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #17
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 1
  store i8 1, ptr %120, align 4, !tbaa !84
  br label %148

121:                                              ; preds = %102
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  br label %178

125:                                              ; preds = %105
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %9, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %10, align 4
  br label %177

129:                                              ; preds = %113
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %9, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %10, align 4
  br label %137

133:                                              ; preds = %114
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #17
  br label %176

138:                                              ; preds = %116
  %139 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 1
  store i8 0, ptr %139, align 4, !tbaa !84
  %140 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 3
  %141 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 0
  %142 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %140, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %143 unwind label %144

143:                                              ; preds = %138
  br label %148

144:                                              ; preds = %165, %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  br label %176

148:                                              ; preds = %143, %119
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #17
  invoke void @_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 2 dereferenceable(18) @.str.34)
          to label %149 unwind label %156

149:                                              ; preds = %148
  %150 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %151 unwind label %160

151:                                              ; preds = %149
  %152 = sext i8 %150 to i32
  %153 = icmp eq i32 %152, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #17
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 2
  store i8 1, ptr %155, align 1, !tbaa !85
  br label %171

156:                                              ; preds = %148
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  br label %164

160:                                              ; preds = %149
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #17
  br label %164

164:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #17
  br label %176

165:                                              ; preds = %151
  %166 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 2
  store i8 0, ptr %166, align 1, !tbaa !85
  %167 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 4
  %168 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %19, i32 0, i32 0
  %169 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %167, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %170 unwind label %144

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %154
  br label %172

172:                                              ; preds = %171, %108
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  store i32 0, ptr %13, align 4
  br label %173

173:                                              ; preds = %172, %45
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %12) #17
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %11) #17
  %174 = load i32, ptr %13, align 4
  switch i32 %174, label %189 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %164, %144, %137
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  br label %177

177:                                              ; preds = %176, %125
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  br label %178

178:                                              ; preds = %177, %121
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #17
  br label %179

179:                                              ; preds = %178, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %180

180:                                              ; preds = %179, %58
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #17
  br label %181

181:                                              ; preds = %180, %54
  call void @llvm.lifetime.end.p0(i64 136, ptr %12) #17
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #17
  br label %182

182:                                              ; preds = %181, %50
  call void @llvm.lifetime.end.p0(i64 136, ptr %11) #17
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #17
  br label %183

183:                                              ; preds = %182, %46
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #17
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %10, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188

189:                                              ; preds = %173
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15LongNameHandler19processPatternTimesEONS_15MeasureUnitImplENS_6LocaleERK16UNumberUnitWidthPKcPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::MeasureUnit", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca %"class.icu_77::MeasureUnit", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::SimpleFormatter", align 8
  %23 = alloca [12 x i32], align 16
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.(anonymous namespace)::DerivedComponents", align 8
  %28 = alloca %"class.(anonymous namespace)::DerivedComponents", align 8
  %29 = alloca %"class.(anonymous namespace)::DerivedComponents", align 8
  %30 = alloca %"class.icu_77::CharString", align 8
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::StringPiece", align 8
  %33 = alloca { ptr, i32 }, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.icu_77::MeasureUnit", align 8
  %39 = alloca %"class.icu_77::StringPiece", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.icu_77::UnicodeString", align 8
  %42 = alloca i32, align 4
  %43 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  %44 = alloca %"class.icu_77::CharString", align 8
  %45 = alloca %"class.icu_77::StringPiece", align 8
  %46 = alloca %"class.icu_77::StringPiece", align 8
  %47 = alloca { ptr, i32 }, align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.icu_77::UnicodeString", align 8
  %50 = alloca %"class.icu_77::CharString", align 8
  %51 = alloca %"class.icu_77::UnicodeString", align 8
  %52 = alloca %"class.icu_77::StringPiece", align 8
  %53 = alloca { ptr, i32 }, align 8
  %54 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  %55 = alloca %"class.icu_77::MeasureUnit", align 8
  %56 = alloca %"class.icu_77::UnicodeString", align 8
  %57 = alloca %"class.icu_77::UnicodeString", align 8
  %58 = alloca %"class.icu_77::Locale", align 8
  %59 = alloca %"class.icu_77::UnicodeString", align 8
  %60 = alloca %"class.icu_77::Locale", align 8
  %61 = alloca %"class.icu_77::UnicodeString", align 8
  %62 = alloca %"class.icu_77::Locale", align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.icu_77::UnicodeString", align 8
  %66 = alloca %"class.icu_77::UnicodeString", align 8
  %67 = alloca i32, align 4
  %68 = alloca i16, align 2
  %69 = alloca %"class.icu_77::UnicodeString", align 8
  %70 = alloca %"class.icu_77::SimpleFormatter", align 8
  %71 = alloca %"class.icu_77::UnicodeString", align 8
  %72 = alloca %"class.icu_77::SimpleFormatter", align 8
  %73 = alloca %"class.icu_77::UnicodeString", align 8
  %74 = alloca %"class.icu_77::UnicodeString", align 8
  %75 = alloca %"class.icu_77::UnicodeString", align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca %"class.icu_77::UnicodeString", align 8
  %79 = alloca i32, align 4
  %80 = alloca %"class.icu_77::UnicodeString", align 8
  %81 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %82 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !22
  %83 = load ptr, ptr %12, align 8, !tbaa !22
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %84)
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %6
  br label %1149

88:                                               ; preds = %6
  %89 = load ptr, ptr %7, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !75
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 16, ptr %94, align 4, !tbaa !15
  br label %1149

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %96, i32 0, i32 2
  %98 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %97)
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !73
  %102 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
  br label %103

103:                                              ; preds = %100, %95
  %104 = load ptr, ptr %12, align 8, !tbaa !22
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %1149

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %110, i32 0, i32 2
  %112 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %1149

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %13)
  %116 = load ptr, ptr %7, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %116, i32 0, i32 2
  %118 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %117)
          to label %119 unwind label %139

119:                                              ; preds = %115
  store { ptr, i32 } %118, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 12, i1 false)
  %120 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = invoke noundef zeroext i1 @_ZN6icu_7711MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %121, i32 %123, ptr noundef %13)
          to label %125 unwind label %139

125:                                              ; preds = %119
  br i1 %124, label %126, label %153

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %18)
          to label %127 unwind label %143

127:                                              ; preds = %126
  %128 = invoke noundef zeroext i1 @_ZNK6icu_7711MeasureUnitneERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %129 unwind label %147

129:                                              ; preds = %127
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  br i1 %128, label %130, label %152

130:                                              ; preds = %129
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  %132 = load ptr, ptr %10, align 8, !tbaa !17
  %133 = load ptr, ptr %11, align 8, !tbaa !39
  %134 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_776LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef %132, ptr noundef %133, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %135 unwind label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8, !tbaa !39
  %137 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_120maybeCalculateGenderERKN6icu_776LocaleERKNS0_11MeasureUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %138 unwind label %139

138:                                              ; preds = %135
  br label %152

139:                                              ; preds = %135, %130, %119, %115
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %15, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %16, align 4
  br label %1158

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %15, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %16, align 4
  br label %151

147:                                              ; preds = %127
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %15, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %16, align 4
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %18) #17
  br label %151

151:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  br label %1158

152:                                              ; preds = %138, %129
  store i32 1, ptr %19, align 4
  br label %1147

153:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef @.str.4)
          to label %154 unwind label %170

154:                                              ; preds = %153
  %155 = load ptr, ptr %9, align 8, !tbaa !22
  %156 = load ptr, ptr %12, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  invoke void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7711StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %20, ptr %158, i32 %160, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 4 dereferenceable(4) %156)
          to label %161 unwind label %170

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #17
  %162 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %162)
          to label %163 unwind label %174

163:                                              ; preds = %161
  %164 = load ptr, ptr %12, align 8, !tbaa !22
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %166 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %165)
          to label %167 unwind label %178

167:                                              ; preds = %163
  %168 = icmp ne i8 %166, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %167
  store i32 1, ptr %19, align 4
  br label %1146

170:                                              ; preds = %154, %153
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %15, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %16, align 4
  br label %1157

174:                                              ; preds = %161
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %15, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %16, align 4
  br label %1156

178:                                              ; preds = %163
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %15, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %16, align 4
  br label %1155

182:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #17
  store i16 0, ptr %24, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %211, %182
  %184 = load i32, ptr %25, align 4, !tbaa !14
  %185 = icmp slt i32 %184, 12
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %214

187:                                              ; preds = %183
  %188 = load i32, ptr %25, align 4, !tbaa !14
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8, !tbaa !39
  %192 = load i32, ptr %25, align 4, !tbaa !14
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %191, i64 %193
  %195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %194)
          to label %196 unwind label %197

196:                                              ; preds = %190
  br label %207

197:                                              ; preds = %201, %190
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %15, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %1154

201:                                              ; preds = %187
  %202 = load ptr, ptr %11, align 8, !tbaa !39
  %203 = load i32, ptr %25, align 4, !tbaa !14
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %202, i64 %204
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %205)
          to label %206 unwind label %197

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206, %196
  %208 = load i32, ptr %25, align 4, !tbaa !14
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 %209
  store i32 0, ptr %210, align 4, !tbaa !43
  br label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %25, align 4, !tbaa !14
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %25, align 4, !tbaa !14
  br label %183, !llvm.loop !88

214:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store ptr @.str, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 136, ptr %27) #17
  invoke void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_776LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef @.str.5, ptr noundef @.str.4)
          to label %215 unwind label %240

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 136, ptr %28) #17
  invoke void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_776LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef @.str.1, ptr noundef @.str.4)
          to label %216 unwind label %244

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 136, ptr %29) #17
  invoke void @_ZN12_GLOBAL__N_117DerivedComponentsC2ERKN6icu_776LocaleEPKcS6_(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef @.str.1, ptr noundef @.str.6)
          to label %217 unwind label %248

217:                                              ; preds = %216
  %218 = load ptr, ptr %7, align 8, !tbaa !73
  %219 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8, !tbaa !56
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %266

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #17
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %30)
          to label %223 unwind label %252

223:                                              ; preds = %222
  %224 = load ptr, ptr %7, align 8, !tbaa !73
  %225 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8, !tbaa !56
  %227 = load ptr, ptr %12, align 8, !tbaa !22
  %228 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %30, i64 noundef %226, ptr noundef nonnull align 4 dereferenceable(4) %227)
          to label %229 unwind label %256

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #17
  %230 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
          to label %231 unwind label %260

231:                                              ; preds = %229
  store { ptr, i32 } %230, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 12, i1 false)
  %232 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %31, ptr %233, i32 %235)
          to label %236 unwind label %260

236:                                              ; preds = %231
  %237 = load ptr, ptr %11, align 8, !tbaa !39
  %238 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %237, i64 11
  %239 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %238, ptr noundef nonnull align 8 dereferenceable(64) %31) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #17
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %30) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #17
  br label %266

240:                                              ; preds = %214
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %15, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %16, align 4
  br label %1153

244:                                              ; preds = %215
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %15, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %16, align 4
  br label %1152

248:                                              ; preds = %216
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %15, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %16, align 4
  br label %1151

252:                                              ; preds = %222
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %15, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %16, align 4
  br label %265

256:                                              ; preds = %223
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %15, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %16, align 4
  br label %264

260:                                              ; preds = %231, %229
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %15, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #17
  br label %264

264:                                              ; preds = %260, %256
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %30) #17
  br label %265

265:                                              ; preds = %264, %252
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #17
  br label %1150

266:                                              ; preds = %236, %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 0, ptr %34, align 4, !tbaa !14
  br label %267

267:                                              ; preds = %945, %266
  %268 = load i32, ptr %34, align 4, !tbaa !14
  %269 = load ptr, ptr %7, align 8, !tbaa !73
  %270 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %269, i32 0, i32 1
  %271 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %270)
          to label %272 unwind label %275

272:                                              ; preds = %267
  %273 = icmp slt i32 %268, %271
  br i1 %273, label %279, label %274

274:                                              ; preds = %272
  store i32 5, ptr %19, align 4
  br label %973

275:                                              ; preds = %267
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %15, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %16, align 4
  br label %975

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %280 = load ptr, ptr %7, align 8, !tbaa !73
  %281 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %280, i32 0, i32 1
  %282 = load i32, ptr %34, align 4, !tbaa !14
  %283 = sext i32 %282 to i64
  %284 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %281, i64 noundef %283)
          to label %285 unwind label %306

285:                                              ; preds = %279
  store ptr %284, ptr %35, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %286 = load i32, ptr %34, align 4, !tbaa !14
  %287 = load ptr, ptr %7, align 8, !tbaa !73
  %288 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %287, i32 0, i32 1
  %289 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %288)
          to label %290 unwind label %310

290:                                              ; preds = %285
  %291 = sub nsw i32 %289, 1
  %292 = icmp slt i32 %286, %291
  br i1 %292, label %293, label %314

293:                                              ; preds = %290
  %294 = load ptr, ptr %26, align 8, !tbaa !17
  %295 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value0EPKc(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef %294)
          to label %296 unwind label %310

296:                                              ; preds = %293
  store ptr %295, ptr %36, align 8, !tbaa !17
  %297 = load ptr, ptr %10, align 8, !tbaa !17
  %298 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value0EPKc(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef %297)
          to label %299 unwind label %310

299:                                              ; preds = %296
  store ptr %298, ptr %37, align 8, !tbaa !17
  %300 = load ptr, ptr %26, align 8, !tbaa !17
  %301 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value1EPKc(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef %300)
          to label %302 unwind label %310

302:                                              ; preds = %299
  store ptr %301, ptr %26, align 8, !tbaa !17
  %303 = load ptr, ptr %10, align 8, !tbaa !17
  %304 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value1EPKc(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef %303)
          to label %305 unwind label %310

305:                                              ; preds = %302
  store ptr %304, ptr %10, align 8, !tbaa !17
  br label %321

306:                                              ; preds = %279
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %15, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %16, align 4
  br label %972

310:                                              ; preds = %317, %314, %302, %299, %296, %293, %285
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %15, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %16, align 4
  br label %971

314:                                              ; preds = %290
  %315 = load ptr, ptr %26, align 8, !tbaa !17
  %316 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value1EPKc(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef %315)
          to label %317 unwind label %310

317:                                              ; preds = %314
  store ptr %316, ptr %36, align 8, !tbaa !17
  %318 = load ptr, ptr %10, align 8, !tbaa !17
  %319 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value1EPKc(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef %318)
          to label %320 unwind label %310

320:                                              ; preds = %317
  store ptr %319, ptr %37, align 8, !tbaa !17
  br label %321

321:                                              ; preds = %320, %305
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #17
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %38)
          to label %322 unwind label %335

322:                                              ; preds = %321
  %323 = load ptr, ptr %35, align 8, !tbaa !65
  %324 = invoke noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %323)
          to label %325 unwind label %339

325:                                              ; preds = %322
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef %324)
          to label %326 unwind label %339

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = invoke noundef zeroext i1 @_ZN6icu_7711MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr %328, i32 %330, ptr noundef %38)
          to label %332 unwind label %339

332:                                              ; preds = %326
  br i1 %331, label %343, label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 16, ptr %334, align 4, !tbaa !15
  store i32 1, ptr %19, align 4
  br label %942

335:                                              ; preds = %321
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %15, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %16, align 4
  br label %970

339:                                              ; preds = %326, %325, %322
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %15, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %16, align 4
  br label %969

343:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %344 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_776LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %41, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %38, ptr noundef nonnull align 4 dereferenceable(4) %344)
          to label %345 unwind label %402

345:                                              ; preds = %343
  %346 = load ptr, ptr %12, align 8, !tbaa !22
  %347 = load i32, ptr %346, align 4, !tbaa !15
  %348 = invoke noundef ptr @_ZN12_GLOBAL__N_115getGenderStringEN6icu_7713UnicodeStringE10UErrorCode(ptr noundef %41, i32 noundef %347)
          to label %349 unwind label %406

349:                                              ; preds = %345
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  store ptr %348, ptr %40, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  %350 = load ptr, ptr %35, align 8, !tbaa !65
  %351 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !67
  store i32 %352, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 768, ptr %43) #17
  %353 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %43, i32 0, i32 0
  %354 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %353, i64 12
  br label %355

355:                                              ; preds = %357, %349
  %356 = phi ptr [ %353, %349 ], [ %358, %357 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %356)
          to label %357 unwind label %410

357:                                              ; preds = %355
  %358 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %356, i64 1
  %359 = icmp eq ptr %358, %354
  br i1 %359, label %360, label %355

360:                                              ; preds = %357
  %361 = load i32, ptr %42, align 4, !tbaa !14
  %362 = icmp ne i32 %361, 1
  br i1 %362, label %363, label %439

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef @.str.7)
          to label %364 unwind label %420

364:                                              ; preds = %363
  %365 = load ptr, ptr %12, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw { ptr, i32 }, ptr %45, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw { ptr, i32 }, ptr %45, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  invoke void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %44, ptr %367, i32 %369, ptr noundef nonnull align 4 dereferenceable(4) %365)
          to label %370 unwind label %420

370:                                              ; preds = %364
  %371 = load i32, ptr %42, align 4, !tbaa !14
  %372 = sext i32 %371 to i64
  %373 = load ptr, ptr %12, align 8, !tbaa !22
  %374 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %44, i64 noundef %372, ptr noundef nonnull align 4 dereferenceable(4) %373)
          to label %375 unwind label %424

375:                                              ; preds = %370
  %376 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %44)
          to label %377 unwind label %424

377:                                              ; preds = %375
  store { ptr, i32 } %376, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 12, i1 false)
  %378 = load ptr, ptr %9, align 8, !tbaa !22
  %379 = load ptr, ptr %40, align 8, !tbaa !17
  %380 = load ptr, ptr %37, align 8, !tbaa !17
  %381 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %43, i64 0, i64 0
  %382 = load ptr, ptr %12, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw { ptr, i32 }, ptr %46, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw { ptr, i32 }, ptr %46, i32 0, i32 1
  %386 = load i32, ptr %385, align 8
  invoke void @_ZN12_GLOBAL__N_123getInflectedMeasureDataEN6icu_7711StringPieceERKNS0_6LocaleERK16UNumberUnitWidthPKcS9_PNS0_13UnicodeStringER10UErrorCode(ptr %384, i32 %386, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef nonnull align 4 dereferenceable(4) %382)
          to label %387 unwind label %424

387:                                              ; preds = %377
  %388 = load ptr, ptr %12, align 8, !tbaa !22
  %389 = load i32, ptr %388, align 4, !tbaa !15
  %390 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %389)
          to label %391 unwind label %424

391:                                              ; preds = %387
  %392 = icmp ne i8 %390, 0
  br i1 %392, label %393, label %429

393:                                              ; preds = %391
  %394 = load ptr, ptr %12, align 8, !tbaa !22
  %395 = load i32, ptr %394, align 4, !tbaa !15
  %396 = icmp eq i32 %395, 17
  br i1 %396, label %397, label %428

397:                                              ; preds = %393
  %398 = load i32, ptr %42, align 4, !tbaa !14
  %399 = icmp sgt i32 %398, 3
  br i1 %399, label %400, label %428

400:                                              ; preds = %397
  %401 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 16, ptr %401, align 4, !tbaa !15
  br label %428

402:                                              ; preds = %343
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %15, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %16, align 4
  br label %968

406:                                              ; preds = %345
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %15, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  br label %968

410:                                              ; preds = %355
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %15, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %16, align 4
  %414 = icmp eq ptr %353, %356
  br i1 %414, label %419, label %415

415:                                              ; preds = %415, %410
  %416 = phi ptr [ %356, %410 ], [ %417, %415 ]
  %417 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %416, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %417) #17
  %418 = icmp eq ptr %417, %353
  br i1 %418, label %419, label %415

419:                                              ; preds = %415, %410
  br label %967

420:                                              ; preds = %364, %363
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %15, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %16, align 4
  br label %438

424:                                              ; preds = %429, %387, %377, %375, %370
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %15, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %16, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %44) #17
  br label %438

428:                                              ; preds = %400, %397, %393
  store i32 1, ptr %19, align 4
  br label %435

429:                                              ; preds = %391
  %430 = load ptr, ptr %37, align 8, !tbaa !17
  %431 = invoke noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value0EPKc(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef %430)
          to label %432 unwind label %424

432:                                              ; preds = %429
  store ptr %431, ptr %37, align 8, !tbaa !17
  %433 = load ptr, ptr %35, align 8, !tbaa !65
  %434 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %433, i32 0, i32 2
  store i32 1, ptr %434, align 4, !tbaa !67
  store i32 0, ptr %19, align 4
  br label %435

435:                                              ; preds = %432, %428
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %44) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #17
  %436 = load i32, ptr %19, align 4
  switch i32 %436, label %934 [
    i32 0, label %437
  ]

437:                                              ; preds = %435
  br label %439

438:                                              ; preds = %424, %420
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #17
  br label %959

439:                                              ; preds = %437, %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  %440 = load ptr, ptr %35, align 8, !tbaa !65
  %441 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4, !tbaa !89
  store i32 %442, ptr %48, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %443 unwind label %477

443:                                              ; preds = %439
  %444 = load i32, ptr %48, align 4, !tbaa !90
  %445 = icmp ne i32 %444, 30
  br i1 %445, label %446, label %495

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #17
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %50)
          to label %447 unwind label %481

447:                                              ; preds = %446
  %448 = load i32, ptr %48, align 4, !tbaa !90
  %449 = invoke i32 @umeas_getPrefixBase_77(i32 noundef %448)
          to label %450 unwind label %485

450:                                              ; preds = %447
  %451 = sext i32 %449 to i64
  %452 = load ptr, ptr %12, align 8, !tbaa !22
  %453 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %50, i64 noundef %451, ptr noundef nonnull align 4 dereferenceable(4) %452)
          to label %454 unwind label %485

454:                                              ; preds = %450
  %455 = load ptr, ptr %12, align 8, !tbaa !22
  %456 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %50, i8 noundef signext 112, ptr noundef nonnull align 4 dereferenceable(4) %455)
          to label %457 unwind label %485

457:                                              ; preds = %454
  %458 = load i32, ptr %48, align 4, !tbaa !90
  %459 = invoke i32 @umeas_getPrefixPower_77(i32 noundef %458)
          to label %460 unwind label %485

460:                                              ; preds = %457
  %461 = sext i32 %459 to i64
  %462 = load ptr, ptr %12, align 8, !tbaa !22
  %463 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %50, i64 noundef %461, ptr noundef nonnull align 4 dereferenceable(4) %462)
          to label %464 unwind label %485

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #17
  %465 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %50)
          to label %466 unwind label %489

466:                                              ; preds = %464
  store { ptr, i32 } %465, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 12, i1 false)
  %467 = load ptr, ptr %9, align 8, !tbaa !22
  %468 = load ptr, ptr %12, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw { ptr, i32 }, ptr %52, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw { ptr, i32 }, ptr %52, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  invoke void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7711StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %51, ptr %470, i32 %472, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %467, ptr noundef nonnull align 4 dereferenceable(4) %468)
          to label %473 unwind label %489

473:                                              ; preds = %466
  %474 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %51) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #17
  %475 = load ptr, ptr %35, align 8, !tbaa !65
  %476 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %475, i32 0, i32 1
  store i32 30, ptr %476, align 4, !tbaa !89
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %50) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #17
  br label %495

477:                                              ; preds = %439
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %15, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %16, align 4
  br label %958

481:                                              ; preds = %446
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %15, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %16, align 4
  br label %494

485:                                              ; preds = %460, %457, %454, %450, %447
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %15, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %16, align 4
  br label %493

489:                                              ; preds = %466, %464
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %15, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #17
  br label %493

493:                                              ; preds = %489, %485
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %50) #17
  br label %494

494:                                              ; preds = %493, %481
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #17
  br label %957

495:                                              ; preds = %473, %443
  call void @llvm.lifetime.start.p0(i64 768, ptr %54) #17
  %496 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %54, i32 0, i32 0
  %497 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %496, i64 12
  br label %498

498:                                              ; preds = %500, %495
  %499 = phi ptr [ %496, %495 ], [ %501, %500 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %499)
          to label %500 unwind label %518

500:                                              ; preds = %498
  %501 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %499, i64 1
  %502 = icmp eq ptr %501, %497
  br i1 %502, label %503, label %498

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #17
  %504 = load ptr, ptr %35, align 8, !tbaa !65
  %505 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZNK6icu_7714SingleUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %55, ptr noundef nonnull align 4 dereferenceable(12) %504, ptr noundef nonnull align 4 dereferenceable(4) %505)
          to label %506 unwind label %528

506:                                              ; preds = %503
  %507 = load ptr, ptr %9, align 8, !tbaa !22
  %508 = load ptr, ptr %37, align 8, !tbaa !17
  %509 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %54, i64 0, i64 0
  %510 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_776LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %55, ptr noundef nonnull align 4 dereferenceable(4) %507, ptr noundef %508, ptr noundef %509, ptr noundef nonnull align 4 dereferenceable(4) %510)
          to label %511 unwind label %532

511:                                              ; preds = %506
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %55) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #17
  %512 = load ptr, ptr %12, align 8, !tbaa !22
  %513 = load i32, ptr %512, align 4, !tbaa !15
  %514 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %513)
          to label %515 unwind label %537

515:                                              ; preds = %511
  %516 = icmp ne i8 %514, 0
  br i1 %516, label %517, label %541

517:                                              ; preds = %515
  store i32 1, ptr %19, align 4
  br label %926

518:                                              ; preds = %498
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %15, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %16, align 4
  %522 = icmp eq ptr %496, %499
  br i1 %522, label %527, label %523

523:                                              ; preds = %523, %518
  %524 = phi ptr [ %499, %518 ], [ %525, %523 ]
  %525 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %524, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %525) #17
  %526 = icmp eq ptr %525, %496
  br i1 %526, label %527, label %523

527:                                              ; preds = %523, %518
  br label %956

528:                                              ; preds = %503
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %15, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %16, align 4
  br label %536

532:                                              ; preds = %506
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %15, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %16, align 4
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %55) #17
  br label %536

536:                                              ; preds = %532, %528
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #17
  br label %948

537:                                              ; preds = %541, %511
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %15, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %16, align 4
  br label %948

541:                                              ; preds = %515
  %542 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %54, i64 0, i64 10
  %543 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %542)
          to label %544 unwind label %537

544:                                              ; preds = %541
  %545 = icmp ne i8 %543, 0
  br i1 %545, label %654, label %546

546:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %547 unwind label %557

547:                                              ; preds = %546
  %548 = load i32, ptr %48, align 4, !tbaa !90
  %549 = icmp ne i32 %548, 30
  br i1 %549, label %550, label %570

550:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #17
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %58, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %551 unwind label %561

551:                                              ; preds = %550
  %552 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %54, i64 0, i64 0
  %553 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_776LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %57, ptr noundef %58, ptr noundef @.str.8, ptr noundef %552, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %553)
          to label %554 unwind label %565

554:                                              ; preds = %551
  %555 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %54, i64 0, i64 10
  %556 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %555, ptr noundef nonnull align 8 dereferenceable(64) %57) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #17
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %58) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #17
  br label %570

557:                                              ; preds = %546
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %15, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %16, align 4
  br label %653

561:                                              ; preds = %550
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %15, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %16, align 4
  br label %569

565:                                              ; preds = %551
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %15, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %16, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %58) #17
  br label %569

569:                                              ; preds = %565, %561
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #17
  br label %652

570:                                              ; preds = %554, %547
  %571 = load i32, ptr %42, align 4, !tbaa !14
  %572 = icmp ne i32 %571, 1
  br i1 %572, label %573, label %589

573:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #17
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %60, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %574 unwind label %580

574:                                              ; preds = %573
  %575 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %54, i64 0, i64 0
  %576 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_776LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %59, ptr noundef %60, ptr noundef @.str.6, ptr noundef %575, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %576)
          to label %577 unwind label %584

577:                                              ; preds = %574
  %578 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %54, i64 0, i64 10
  %579 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %578, ptr noundef nonnull align 8 dereferenceable(64) %59) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #17
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %60) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #17
  br label %589

580:                                              ; preds = %573
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %15, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %16, align 4
  br label %588

584:                                              ; preds = %574
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %15, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %16, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %60) #17
  br label %588

588:                                              ; preds = %584, %580
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #17
  br label %652

589:                                              ; preds = %577, %570
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #17
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %62, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %590 unwind label %600

590:                                              ; preds = %589
  %591 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_776LocaleEPKcS3_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %61, ptr noundef %62, ptr noundef @.str.9, ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %591)
          to label %592 unwind label %604

592:                                              ; preds = %590
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %62) #17
  %593 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %594 unwind label %608

594:                                              ; preds = %592
  %595 = icmp eq i32 %593, 1
  br i1 %595, label %596, label %638

596:                                              ; preds = %594
  %597 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 noundef 0)
          to label %598 unwind label %608

598:                                              ; preds = %596
  %599 = zext i16 %597 to i32
  switch i32 %599, label %637 [
    i32 48, label %612
    i32 49, label %622
  ]

600:                                              ; preds = %589
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %15, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %16, align 4
  br label %651

604:                                              ; preds = %590
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %15, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %16, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %62) #17
  br label %651

608:                                              ; preds = %644, %638, %630, %622, %615, %596, %592
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %15, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #17
  br label %651

612:                                              ; preds = %598
  %613 = load i32, ptr %34, align 4, !tbaa !14
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %621

615:                                              ; preds = %612
  %616 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %54, i64 0, i64 10
  %617 = load ptr, ptr %11, align 8, !tbaa !39
  %618 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %617, i64 10
  %619 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %618, ptr noundef nonnull align 8 dereferenceable(64) %616)
          to label %620 unwind label %608

620:                                              ; preds = %615
  br label %621

621:                                              ; preds = %620, %612
  br label %637

622:                                              ; preds = %598
  %623 = load i32, ptr %34, align 4, !tbaa !14
  %624 = load ptr, ptr %7, align 8, !tbaa !73
  %625 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %624, i32 0, i32 1
  %626 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %625)
          to label %627 unwind label %608

627:                                              ; preds = %622
  %628 = sub nsw i32 %626, 1
  %629 = icmp eq i32 %623, %628
  br i1 %629, label %630, label %636

630:                                              ; preds = %627
  %631 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %54, i64 0, i64 10
  %632 = load ptr, ptr %11, align 8, !tbaa !39
  %633 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %632, i64 10
  %634 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %633, ptr noundef nonnull align 8 dereferenceable(64) %631)
          to label %635 unwind label %608

635:                                              ; preds = %630
  br label %636

636:                                              ; preds = %635, %627
  br label %637

637:                                              ; preds = %636, %598, %621
  br label %650

638:                                              ; preds = %594
  %639 = load ptr, ptr %11, align 8, !tbaa !39
  %640 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %639, i64 10
  %641 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %640)
          to label %642 unwind label %608

642:                                              ; preds = %638
  %643 = icmp ne i8 %641, 0
  br i1 %643, label %644, label %649

644:                                              ; preds = %642
  %645 = load ptr, ptr %11, align 8, !tbaa !39
  %646 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %645, i64 10
  %647 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %646, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %648 unwind label %608

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648, %642
  br label %650

650:                                              ; preds = %649, %637
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #17
  br label %654

651:                                              ; preds = %608, %604, %600
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #17
  br label %652

652:                                              ; preds = %651, %588, %569
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #17
  br label %653

653:                                              ; preds = %652, %557
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #17
  br label %948

654:                                              ; preds = %650, %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #17
  store i32 0, ptr %63, align 4, !tbaa !14
  br label %655

655:                                              ; preds = %917, %654
  %656 = load i32, ptr %63, align 4, !tbaa !14
  %657 = icmp slt i32 %656, 8
  br i1 %657, label %659, label %658

658:                                              ; preds = %655
  store i32 9, ptr %19, align 4
  br label %923

659:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #17
  %660 = load i32, ptr %63, align 4, !tbaa !14
  store i32 %660, ptr %64, align 4, !tbaa !46
  %661 = load ptr, ptr %11, align 8, !tbaa !39
  %662 = load i32, ptr %63, align 4, !tbaa !14
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %661, i64 %663
  %665 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %664)
          to label %666 unwind label %676

666:                                              ; preds = %659
  %667 = icmp ne i8 %665, 0
  br i1 %667, label %668, label %702

668:                                              ; preds = %666
  %669 = load i32, ptr %63, align 4, !tbaa !14
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %54, i64 0, i64 %670
  %672 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %671)
          to label %673 unwind label %676

673:                                              ; preds = %668
  %674 = icmp ne i8 %672, 0
  br i1 %674, label %675, label %680

675:                                              ; preds = %673
  store i32 11, ptr %19, align 4
  br label %914

676:                                              ; preds = %706, %684, %668, %659
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %15, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %16, align 4
  br label %922

680:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #17
  %681 = load ptr, ptr %11, align 8, !tbaa !39
  %682 = load i32, ptr %64, align 4, !tbaa !46
  %683 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %65, ptr noundef %681, i32 noundef %682, ptr noundef nonnull align 4 dereferenceable(4) %683)
          to label %684 unwind label %696

684:                                              ; preds = %680
  %685 = load ptr, ptr %11, align 8, !tbaa !39
  %686 = load i32, ptr %63, align 4, !tbaa !14
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %685, i64 %687
  %689 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %688, ptr noundef nonnull align 8 dereferenceable(64) %65) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #17
  %690 = load ptr, ptr %12, align 8, !tbaa !22
  %691 = load i32, ptr %690, align 4, !tbaa !15
  %692 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %691)
          to label %693 unwind label %676

693:                                              ; preds = %684
  %694 = icmp ne i8 %692, 0
  br i1 %694, label %695, label %700

695:                                              ; preds = %693
  store i32 1, ptr %19, align 4
  br label %914

696:                                              ; preds = %680
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %15, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #17
  br label %922

700:                                              ; preds = %693
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701, %666
  %703 = load ptr, ptr %36, align 8, !tbaa !17
  %704 = call i32 @strcmp(ptr noundef %703, ptr noundef @.str) #20
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %711

706:                                              ; preds = %702
  %707 = load ptr, ptr %36, align 8, !tbaa !17
  %708 = load ptr, ptr %12, align 8, !tbaa !22
  %709 = invoke noundef i32 @_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode(ptr noundef %707, ptr noundef nonnull align 4 dereferenceable(4) %708)
          to label %710 unwind label %676

710:                                              ; preds = %706
  store i32 %709, ptr %64, align 4, !tbaa !46
  br label %711

711:                                              ; preds = %710, %702
  call void @llvm.lifetime.start.p0(i64 64, ptr %66) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %712 unwind label %722

712:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %68) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #17
  %713 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %54, i64 0, i64 0
  %714 = load i32, ptr %64, align 4, !tbaa !46
  %715 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %69, ptr noundef %713, i32 noundef %714, ptr noundef nonnull align 4 dereferenceable(4) %715)
          to label %716 unwind label %726

716:                                              ; preds = %712
  invoke void @_ZN12_GLOBAL__N_118extractCorePatternERKN6icu_7713UnicodeStringERS1_RNS_19PlaceholderPositionERDs(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 2 dereferenceable(2) %68)
          to label %717 unwind label %730

717:                                              ; preds = %716
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #17
  %718 = load i32, ptr %67, align 4, !tbaa !43
  %719 = icmp eq i32 %718, 3
  br i1 %719, label %720, label %735

720:                                              ; preds = %717
  %721 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 16, ptr %721, align 4, !tbaa !15
  store i32 1, ptr %19, align 4
  br label %913

722:                                              ; preds = %711
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %15, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %16, align 4
  br label %921

726:                                              ; preds = %712
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = extractvalue { ptr, i32 } %727, 0
  store ptr %728, ptr %15, align 8
  %729 = extractvalue { ptr, i32 } %727, 1
  store i32 %729, ptr %16, align 4
  br label %734

730:                                              ; preds = %716
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %15, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #17
  br label %734

734:                                              ; preds = %730, %726
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #17
  br label %920

735:                                              ; preds = %717
  %736 = load i32, ptr %63, align 4, !tbaa !14
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !43
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %747

741:                                              ; preds = %735
  %742 = load i32, ptr %67, align 4, !tbaa !43
  %743 = load i32, ptr %63, align 4, !tbaa !14
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 %744
  store i32 %742, ptr %745, align 4, !tbaa !43
  %746 = load i16, ptr %68, align 2, !tbaa !86
  store i16 %746, ptr %24, align 2, !tbaa !86
  br label %748

747:                                              ; preds = %735
  br label %748

748:                                              ; preds = %747, %741
  %749 = load i32, ptr %48, align 4, !tbaa !90
  %750 = icmp ne i32 %749, 30
  br i1 %750, label %751, label %804

751:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 72, ptr %70) #17
  %752 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %752)
          to label %753 unwind label %760

753:                                              ; preds = %751
  %754 = load ptr, ptr %12, align 8, !tbaa !22
  %755 = load i32, ptr %754, align 4, !tbaa !15
  %756 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %755)
          to label %757 unwind label %764

757:                                              ; preds = %753
  %758 = icmp ne i8 %756, 0
  br i1 %758, label %759, label %768

759:                                              ; preds = %757
  store i32 1, ptr %19, align 4
  br label %798

760:                                              ; preds = %751
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %15, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %16, align 4
  br label %803

764:                                              ; preds = %753
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %15, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %16, align 4
  br label %802

768:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %71)
          to label %769 unwind label %776

769:                                              ; preds = %768
  %770 = load ptr, ptr %9, align 8, !tbaa !22
  %771 = load i32, ptr %770, align 4, !tbaa !44
  %772 = icmp eq i32 %771, 2
  br i1 %772, label %773, label %784

773:                                              ; preds = %769
  %774 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %775 unwind label %780

775:                                              ; preds = %773
  br label %784

776:                                              ; preds = %768
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %15, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %16, align 4
  br label %801

780:                                              ; preds = %794, %787, %784, %773
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = extractvalue { ptr, i32 } %781, 0
  store ptr %782, ptr %15, align 8
  %783 = extractvalue { ptr, i32 } %781, 1
  store i32 %783, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #17
  br label %801

784:                                              ; preds = %775, %769
  %785 = load ptr, ptr %12, align 8, !tbaa !22
  %786 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 4 dereferenceable(4) %785)
          to label %787 unwind label %780

787:                                              ; preds = %784
  %788 = load ptr, ptr %12, align 8, !tbaa !22
  %789 = load i32, ptr %788, align 4, !tbaa !15
  %790 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %789)
          to label %791 unwind label %780

791:                                              ; preds = %787
  %792 = icmp ne i8 %790, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %791
  store i32 1, ptr %19, align 4
  br label %797

794:                                              ; preds = %791
  %795 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %71)
          to label %796 unwind label %780

796:                                              ; preds = %794
  store i32 0, ptr %19, align 4
  br label %797

797:                                              ; preds = %796, %793
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #17
  br label %798

798:                                              ; preds = %797, %759
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #17
  %799 = load i32, ptr %19, align 4
  switch i32 %799, label %913 [
    i32 0, label %800
  ]

800:                                              ; preds = %798
  br label %804

801:                                              ; preds = %780, %776
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #17
  br label %802

802:                                              ; preds = %801, %764
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #17
  br label %803

803:                                              ; preds = %802, %760
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #17
  br label %920

804:                                              ; preds = %800, %748
  %805 = load i32, ptr %42, align 4, !tbaa !14
  %806 = icmp ne i32 %805, 1
  br i1 %806, label %807, label %869

807:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 72, ptr %72) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #17
  %808 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %43, i64 0, i64 0
  %809 = load i32, ptr %64, align 4, !tbaa !46
  %810 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %73, ptr noundef %808, i32 noundef %809, ptr noundef nonnull align 4 dereferenceable(4) %810)
          to label %811 unwind label %820

811:                                              ; preds = %807
  %812 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %812)
          to label %813 unwind label %824

813:                                              ; preds = %811
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #17
  %814 = load ptr, ptr %12, align 8, !tbaa !22
  %815 = load i32, ptr %814, align 4, !tbaa !15
  %816 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %815)
          to label %817 unwind label %829

817:                                              ; preds = %813
  %818 = icmp ne i8 %816, 0
  br i1 %818, label %819, label %833

819:                                              ; preds = %817
  store i32 1, ptr %19, align 4
  br label %863

820:                                              ; preds = %807
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %15, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %16, align 4
  br label %828

824:                                              ; preds = %811
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %15, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #17
  br label %828

828:                                              ; preds = %824, %820
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #17
  br label %868

829:                                              ; preds = %813
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %15, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %16, align 4
  br label %867

833:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %834 unwind label %841

834:                                              ; preds = %833
  %835 = load ptr, ptr %9, align 8, !tbaa !22
  %836 = load i32, ptr %835, align 4, !tbaa !44
  %837 = icmp eq i32 %836, 2
  br i1 %837, label %838, label %849

838:                                              ; preds = %834
  %839 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %840 unwind label %845

840:                                              ; preds = %838
  br label %849

841:                                              ; preds = %833
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %15, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %16, align 4
  br label %866

845:                                              ; preds = %859, %852, %849, %838
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %15, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #17
  br label %866

849:                                              ; preds = %840, %834
  %850 = load ptr, ptr %12, align 8, !tbaa !22
  %851 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 4 dereferenceable(4) %850)
          to label %852 unwind label %845

852:                                              ; preds = %849
  %853 = load ptr, ptr %12, align 8, !tbaa !22
  %854 = load i32, ptr %853, align 4, !tbaa !15
  %855 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %854)
          to label %856 unwind label %845

856:                                              ; preds = %852
  %857 = icmp ne i8 %855, 0
  br i1 %857, label %858, label %859

858:                                              ; preds = %856
  store i32 1, ptr %19, align 4
  br label %862

859:                                              ; preds = %856
  %860 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %861 unwind label %845

861:                                              ; preds = %859
  store i32 0, ptr %19, align 4
  br label %862

862:                                              ; preds = %861, %858
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #17
  br label %863

863:                                              ; preds = %862, %819
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #17
  %864 = load i32, ptr %19, align 4
  switch i32 %864, label %913 [
    i32 0, label %865
  ]

865:                                              ; preds = %863
  br label %869

866:                                              ; preds = %845, %841
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #17
  br label %867

867:                                              ; preds = %866, %829
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #17
  br label %868

868:                                              ; preds = %867, %828
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #17
  br label %920

869:                                              ; preds = %865, %804
  %870 = load ptr, ptr %11, align 8, !tbaa !39
  %871 = load i32, ptr %63, align 4, !tbaa !14
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %870, i64 %872
  %874 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %873)
          to label %875 unwind label %884

875:                                              ; preds = %869
  %876 = icmp eq i32 %874, 0
  br i1 %876, label %877, label %888

877:                                              ; preds = %875
  %878 = load ptr, ptr %11, align 8, !tbaa !39
  %879 = load i32, ptr %63, align 4, !tbaa !14
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %878, i64 %880
  %882 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %881, ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %883 unwind label %884

883:                                              ; preds = %877
  br label %912

884:                                              ; preds = %877, %869
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = extractvalue { ptr, i32 } %885, 0
  store ptr %886, ptr %15, align 8
  %887 = extractvalue { ptr, i32 } %885, 1
  store i32 %887, ptr %16, align 4
  br label %920

888:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 64, ptr %75) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %75)
          to label %889 unwind label %903

889:                                              ; preds = %888
  %890 = load ptr, ptr %11, align 8, !tbaa !39
  %891 = load i32, ptr %63, align 4, !tbaa !14
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %890, i64 %892
  %894 = load ptr, ptr %12, align 8, !tbaa !22
  %895 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %893, ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 4 dereferenceable(4) %894)
          to label %896 unwind label %907

896:                                              ; preds = %889
  %897 = load ptr, ptr %11, align 8, !tbaa !39
  %898 = load i32, ptr %63, align 4, !tbaa !14
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %897, i64 %899
  %901 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %900, ptr noundef nonnull align 8 dereferenceable(64) %75)
          to label %902 unwind label %907

902:                                              ; preds = %896
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #17
  br label %912

903:                                              ; preds = %888
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = extractvalue { ptr, i32 } %904, 0
  store ptr %905, ptr %15, align 8
  %906 = extractvalue { ptr, i32 } %904, 1
  store i32 %906, ptr %16, align 4
  br label %911

907:                                              ; preds = %896, %889
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %15, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #17
  br label %911

911:                                              ; preds = %907, %903
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #17
  br label %920

912:                                              ; preds = %902, %883
  store i32 0, ptr %19, align 4
  br label %913

913:                                              ; preds = %912, %863, %798, %720
  call void @llvm.lifetime.end.p0(i64 2, ptr %68) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #17
  br label %914

914:                                              ; preds = %913, %695, %675
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  %915 = load i32, ptr %19, align 4
  switch i32 %915, label %923 [
    i32 0, label %916
    i32 11, label %917
  ]

916:                                              ; preds = %914
  br label %917

917:                                              ; preds = %916, %914
  %918 = load i32, ptr %63, align 4, !tbaa !14
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %63, align 4, !tbaa !14
  br label %655, !llvm.loop !91

920:                                              ; preds = %911, %884, %868, %803, %734
  call void @llvm.lifetime.end.p0(i64 2, ptr %68) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #17
  br label %921

921:                                              ; preds = %920, %722
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #17
  br label %922

922:                                              ; preds = %921, %696, %676
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  br label %948

923:                                              ; preds = %914, %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  %924 = load i32, ptr %19, align 4
  switch i32 %924, label %926 [
    i32 9, label %925
  ]

925:                                              ; preds = %923
  store i32 0, ptr %19, align 4
  br label %926

926:                                              ; preds = %925, %923, %517
  %927 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %54, i32 0, i32 0
  %928 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %927, i64 12
  br label %929

929:                                              ; preds = %929, %926
  %930 = phi ptr [ %928, %926 ], [ %931, %929 ]
  %931 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %930, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %931) #17
  %932 = icmp eq ptr %931, %927
  br i1 %932, label %933, label %929

933:                                              ; preds = %929
  call void @llvm.lifetime.end.p0(i64 768, ptr %54) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  br label %934

934:                                              ; preds = %933, %435
  %935 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %43, i32 0, i32 0
  %936 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %935, i64 12
  br label %937

937:                                              ; preds = %937, %934
  %938 = phi ptr [ %936, %934 ], [ %939, %937 ]
  %939 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %938, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %939) #17
  %940 = icmp eq ptr %939, %935
  br i1 %940, label %941, label %937

941:                                              ; preds = %937
  call void @llvm.lifetime.end.p0(i64 768, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  br label %942

942:                                              ; preds = %941, %333
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %38) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  %943 = load i32, ptr %19, align 4
  switch i32 %943, label %973 [
    i32 0, label %944
  ]

944:                                              ; preds = %942
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %34, align 4, !tbaa !14
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %34, align 4, !tbaa !14
  br label %267, !llvm.loop !92

948:                                              ; preds = %922, %653, %537, %536
  %949 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %54, i32 0, i32 0
  %950 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %949, i64 12
  br label %951

951:                                              ; preds = %951, %948
  %952 = phi ptr [ %950, %948 ], [ %953, %951 ]
  %953 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %952, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %953) #17
  %954 = icmp eq ptr %953, %949
  br i1 %954, label %955, label %951

955:                                              ; preds = %951
  br label %956

956:                                              ; preds = %955, %527
  call void @llvm.lifetime.end.p0(i64 768, ptr %54) #17
  br label %957

957:                                              ; preds = %956, %494
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #17
  br label %958

958:                                              ; preds = %957, %477
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  br label %959

959:                                              ; preds = %958, %438
  %960 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %43, i32 0, i32 0
  %961 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %960, i64 12
  br label %962

962:                                              ; preds = %962, %959
  %963 = phi ptr [ %961, %959 ], [ %964, %962 ]
  %964 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %963, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %964) #17
  %965 = icmp eq ptr %964, %960
  br i1 %965, label %966, label %962

966:                                              ; preds = %962
  br label %967

967:                                              ; preds = %966, %419
  call void @llvm.lifetime.end.p0(i64 768, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  br label %968

968:                                              ; preds = %967, %406, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  br label %969

969:                                              ; preds = %968, %339
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %38) #17
  br label %970

970:                                              ; preds = %969, %335
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #17
  br label %971

971:                                              ; preds = %970, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %972

972:                                              ; preds = %971, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %975

973:                                              ; preds = %942, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  %974 = load i32, ptr %19, align 4
  switch i32 %974, label %1145 [
    i32 5, label %976
  ]

975:                                              ; preds = %972, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %1150

976:                                              ; preds = %973
  %977 = load ptr, ptr %7, align 8, !tbaa !73
  %978 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %977, i32 0, i32 3
  %979 = load i64, ptr %978, align 8, !tbaa !56
  %980 = icmp ne i64 %979, 0
  br i1 %980, label %981, label %1054

981:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #17
  store i32 -1, ptr %76, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #17
  store i32 0, ptr %77, align 4, !tbaa !14
  br label %982

982:                                              ; preds = %1001, %981
  %983 = load i32, ptr %77, align 4, !tbaa !14
  %984 = icmp slt i32 %983, 8
  br i1 %984, label %986, label %985

985:                                              ; preds = %982
  store i32 12, ptr %19, align 4
  br label %1004

986:                                              ; preds = %982
  %987 = load ptr, ptr %11, align 8, !tbaa !39
  %988 = load i32, ptr %77, align 4, !tbaa !14
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %987, i64 %989
  %991 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %990)
          to label %992 unwind label %996

992:                                              ; preds = %986
  %993 = icmp ne i8 %991, 0
  br i1 %993, label %1000, label %994

994:                                              ; preds = %992
  %995 = load i32, ptr %77, align 4, !tbaa !14
  store i32 %995, ptr %76, align 4, !tbaa !14
  store i32 12, ptr %19, align 4
  br label %1004

996:                                              ; preds = %986
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %997, 0
  store ptr %998, ptr %15, align 8
  %999 = extractvalue { ptr, i32 } %997, 1
  store i32 %999, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #17
  br label %1053

1000:                                             ; preds = %992
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i32, ptr %77, align 4, !tbaa !14
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %77, align 4, !tbaa !14
  br label %982, !llvm.loop !93

1004:                                             ; preds = %994, %985
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #17
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load ptr, ptr %11, align 8, !tbaa !39
  %1007 = load i32, ptr %76, align 4, !tbaa !14
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %1006, i64 %1008
  %1010 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1009)
          to label %1011 unwind label %1022

1011:                                             ; preds = %1005
  %1012 = icmp eq i32 %1010, 0
  br i1 %1012, label %1013, label %1026

1013:                                             ; preds = %1011
  %1014 = load ptr, ptr %11, align 8, !tbaa !39
  %1015 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %1014, i64 11
  %1016 = load ptr, ptr %11, align 8, !tbaa !39
  %1017 = load i32, ptr %76, align 4, !tbaa !14
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %1016, i64 %1018
  %1020 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1019, ptr noundef nonnull align 8 dereferenceable(64) %1015)
          to label %1021 unwind label %1022

1021:                                             ; preds = %1013
  br label %1052

1022:                                             ; preds = %1013, %1005
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %15, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %16, align 4
  br label %1053

1026:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 64, ptr %78) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %1027 unwind label %1043

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %11, align 8, !tbaa !39
  %1029 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %1028, i64 11
  %1030 = load ptr, ptr %11, align 8, !tbaa !39
  %1031 = load i32, ptr %76, align 4, !tbaa !14
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %1030, i64 %1032
  %1034 = load ptr, ptr %12, align 8, !tbaa !22
  %1035 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %1029, ptr noundef nonnull align 8 dereferenceable(64) %1033, ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 4 dereferenceable(4) %1034)
          to label %1036 unwind label %1047

1036:                                             ; preds = %1027
  %1037 = load ptr, ptr %11, align 8, !tbaa !39
  %1038 = load i32, ptr %76, align 4, !tbaa !14
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %1037, i64 %1039
  %1041 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1040, ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %1042 unwind label %1047

1042:                                             ; preds = %1036
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #17
  br label %1052

1043:                                             ; preds = %1026
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = extractvalue { ptr, i32 } %1044, 0
  store ptr %1045, ptr %15, align 8
  %1046 = extractvalue { ptr, i32 } %1044, 1
  store i32 %1046, ptr %16, align 4
  br label %1051

1047:                                             ; preds = %1036, %1027
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = extractvalue { ptr, i32 } %1048, 0
  store ptr %1049, ptr %15, align 8
  %1050 = extractvalue { ptr, i32 } %1048, 1
  store i32 %1050, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #17
  br label %1051

1051:                                             ; preds = %1047, %1043
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #17
  br label %1053

1052:                                             ; preds = %1042, %1021
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #17
  br label %1054

1053:                                             ; preds = %1051, %1022, %996
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #17
  br label %1150

1054:                                             ; preds = %1052, %976
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #17
  store i32 0, ptr %79, align 4, !tbaa !14
  br label %1055

1055:                                             ; preds = %1140, %1054
  %1056 = load i32, ptr %79, align 4, !tbaa !14
  %1057 = icmp slt i32 %1056, 8
  br i1 %1057, label %1059, label %1058

1058:                                             ; preds = %1055
  store i32 15, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #17
  br label %1144

1059:                                             ; preds = %1055
  %1060 = load i32, ptr %79, align 4, !tbaa !14
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !43
  %1064 = icmp eq i32 %1063, 2
  br i1 %1064, label %1065, label %1104

1065:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 64, ptr %80) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %1066 unwind label %1077

1066:                                             ; preds = %1065
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.3)
          to label %1067 unwind label %1081

1067:                                             ; preds = %1066
  %1068 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef %81, i32 noundef 3)
          to label %1069 unwind label %1085

1069:                                             ; preds = %1067
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  %1070 = load i16, ptr %24, align 2, !tbaa !86
  %1071 = zext i16 %1070 to i32
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1089

1073:                                             ; preds = %1069
  %1074 = load i16, ptr %24, align 2, !tbaa !86
  %1075 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %80, i16 noundef zeroext %1074)
          to label %1076 unwind label %1081

1076:                                             ; preds = %1073
  br label %1089

1077:                                             ; preds = %1065
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %15, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %16, align 4
  br label %1103

1081:                                             ; preds = %1095, %1089, %1073, %1066
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %15, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %16, align 4
  br label %1102

1085:                                             ; preds = %1067
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = extractvalue { ptr, i32 } %1086, 0
  store ptr %1087, ptr %15, align 8
  %1088 = extractvalue { ptr, i32 } %1086, 1
  store i32 %1088, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  br label %1102

1089:                                             ; preds = %1076, %1069
  %1090 = load ptr, ptr %11, align 8, !tbaa !39
  %1091 = load i32, ptr %79, align 4, !tbaa !14
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %1090, i64 %1092
  %1094 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %1093)
          to label %1095 unwind label %1081

1095:                                             ; preds = %1089
  %1096 = load ptr, ptr %11, align 8, !tbaa !39
  %1097 = load i32, ptr %79, align 4, !tbaa !14
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %1096, i64 %1098
  %1100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1099, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %1101 unwind label %1081

1101:                                             ; preds = %1095
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %80) #17
  br label %1139

1102:                                             ; preds = %1085, %1081
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #17
  br label %1103

1103:                                             ; preds = %1102, %1077
  call void @llvm.lifetime.end.p0(i64 64, ptr %80) #17
  br label %1143

1104:                                             ; preds = %1059
  %1105 = load i32, ptr %79, align 4, !tbaa !14
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 %1106
  %1108 = load i32, ptr %1107, align 4, !tbaa !43
  %1109 = icmp eq i32 %1108, 4
  br i1 %1109, label %1110, label %1138

1110:                                             ; preds = %1104
  %1111 = load i16, ptr %24, align 2, !tbaa !86
  %1112 = zext i16 %1111 to i32
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1126

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %11, align 8, !tbaa !39
  %1116 = load i32, ptr %79, align 4, !tbaa !14
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %1115, i64 %1117
  %1119 = load i16, ptr %24, align 2, !tbaa !86
  %1120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %1118, i16 noundef zeroext %1119)
          to label %1121 unwind label %1122

1121:                                             ; preds = %1114
  br label %1126

1122:                                             ; preds = %1126, %1114
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = extractvalue { ptr, i32 } %1123, 0
  store ptr %1124, ptr %15, align 8
  %1125 = extractvalue { ptr, i32 } %1123, 1
  store i32 %1125, ptr %16, align 4
  br label %1143

1126:                                             ; preds = %1121, %1110
  %1127 = load ptr, ptr %11, align 8, !tbaa !39
  %1128 = load i32, ptr %79, align 4, !tbaa !14
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %1127, i64 %1129
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.3)
          to label %1131 unwind label %1122

1131:                                             ; preds = %1126
  %1132 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1130, ptr noundef %82, i32 noundef 3)
          to label %1133 unwind label %1134

1133:                                             ; preds = %1131
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #17
  br label %1138

1134:                                             ; preds = %1131
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = extractvalue { ptr, i32 } %1135, 0
  store ptr %1136, ptr %15, align 8
  %1137 = extractvalue { ptr, i32 } %1135, 1
  store i32 %1137, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #17
  br label %1143

1138:                                             ; preds = %1133, %1104
  br label %1139

1139:                                             ; preds = %1138, %1101
  br label %1140

1140:                                             ; preds = %1139
  %1141 = load i32, ptr %79, align 4, !tbaa !14
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %79, align 4, !tbaa !14
  br label %1055, !llvm.loop !94

1143:                                             ; preds = %1134, %1122, %1103
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #17
  br label %1150

1144:                                             ; preds = %1058
  store i32 0, ptr %19, align 4
  br label %1145

1145:                                             ; preds = %1144, %973
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %29) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %29) #17
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %28) #17
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #17
  br label %1146

1146:                                             ; preds = %1145, %169
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #17
  br label %1147

1147:                                             ; preds = %1146, %152
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  %1148 = load i32, ptr %19, align 4
  switch i32 %1148, label %1164 [
    i32 0, label %1149
    i32 1, label %1149
  ]

1149:                                             ; preds = %87, %93, %108, %114, %1147, %1147
  ret void

1150:                                             ; preds = %1143, %1053, %975, %265
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %29) #17
  br label %1151

1151:                                             ; preds = %1150, %248
  call void @llvm.lifetime.end.p0(i64 136, ptr %29) #17
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #17
  br label %1152

1152:                                             ; preds = %1151, %244
  call void @llvm.lifetime.end.p0(i64 136, ptr %28) #17
  call void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #17
  br label %1153

1153:                                             ; preds = %1152, %240
  call void @llvm.lifetime.end.p0(i64 136, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %1154

1154:                                             ; preds = %1153, %197
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #17
  br label %1155

1155:                                             ; preds = %1154, %178
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #17
  br label %1156

1156:                                             ; preds = %1155, %174
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  br label %1157

1157:                                             ; preds = %1156, %170
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #17
  br label %1158

1158:                                             ; preds = %1157, %151, %139
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %15, align 8
  %1161 = load i32, ptr %16, align 4
  %1162 = insertvalue { ptr, i32 } poison, ptr %1160, 0
  %1163 = insertvalue { ptr, i32 } %1162, i32 %1161, 1
  resume { ptr, i32 } %1163

1164:                                             ; preds = %1147
  unreachable
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value0EPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !tbaa !84, !range !95, !noundef !96
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %5, i32 0, i32 3
  %13 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_117DerivedComponents6value1EPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !85, !range !95, !noundef !96
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %5, i32 0, i32 4
  %13 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116getCompoundValueEN6icu_7711StringPieceERKNS0_6LocaleERK16UNumberUnitWidthR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::CharString", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.icu_77::StringPiece", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %7, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %28, align 8
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !22
  store ptr %5, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %29)
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = call ptr @ures_open_77(ptr noundef @.str.10, ptr noundef %30, ptr noundef %31)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %6
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %38 unwind label %39

38:                                               ; preds = %37
  store i32 1, ptr %15, align 4
  br label %160

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  br label %161

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #17
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %44 unwind label %65

44:                                               ; preds = %43
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef @.str.17)
          to label %45 unwind label %69

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr %48, i32 %50, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %52 unwind label %69

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef @.str.19)
          to label %57 unwind label %69

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr %60, i32 %62, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %64 unwind label %69

64:                                               ; preds = %57
  br label %87

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  br label %159

69:                                               ; preds = %95, %88, %87, %78, %77, %57, %56, %45, %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  br label %158

73:                                               ; preds = %52
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef @.str.20)
          to label %78 unwind label %69

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr %81, i32 %83, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %85 unwind label %69

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %73
  br label %87

87:                                               ; preds = %86, %64
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef @.str.35)
          to label %88 unwind label %69

88:                                               ; preds = %87
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr %91, i32 %93, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %95 unwind label %69

95:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 16, i1 false)
  %96 = load ptr, ptr %11, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr %98, i32 %100, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %102 unwind label %69

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %103 = load ptr, ptr %11, align 8, !tbaa !22
  %104 = load i32, ptr %103, align 4, !tbaa !15
  store i32 %104, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %105 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %106 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  %107 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %105, ptr noundef %106, ptr noundef %23, ptr noundef %22)
          to label %108 unwind label %139

108:                                              ; preds = %102
  store ptr %107, ptr %24, align 8, !tbaa !71
  %109 = load i32, ptr %22, align 4, !tbaa !15
  %110 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %109)
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %143

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8, !tbaa !22
  %114 = load i32, ptr %113, align 4, !tbaa !44
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %143

116:                                              ; preds = %112
  %117 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %118 unwind label %139

118:                                              ; preds = %116
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef @.str.36)
          to label %119 unwind label %139

119:                                              ; preds = %118
  %120 = load ptr, ptr %11, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr %122, i32 %124, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %126 unwind label %139

126:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 16, i1 false)
  %127 = load ptr, ptr %11, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr %129, i32 %131, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %133 unwind label %139

133:                                              ; preds = %126
  %134 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %135 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  %136 = load ptr, ptr %11, align 8, !tbaa !22
  %137 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %134, ptr noundef %135, ptr noundef %23, ptr noundef %136)
          to label %138 unwind label %139

138:                                              ; preds = %133
  store ptr %137, ptr %24, align 8, !tbaa !71
  br label %146

139:                                              ; preds = %153, %151, %133, %126, %119, %118, %116, %102
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %13, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %158

143:                                              ; preds = %112, %108
  %144 = load i32, ptr %22, align 4, !tbaa !15
  %145 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %144, ptr %145, align 4, !tbaa !15
  br label %146

146:                                              ; preds = %143, %138
  %147 = load ptr, ptr %11, align 8, !tbaa !22
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %148)
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %152 unwind label %139

152:                                              ; preds = %151
  store i32 1, ptr %15, align 4
  br label %157

153:                                              ; preds = %146
  %154 = load ptr, ptr %24, align 8, !tbaa !71
  %155 = load i32, ptr %23, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %154, i32 noundef %155)
          to label %156 unwind label %139

156:                                              ; preds = %153
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #17
  br label %160

158:                                              ; preds = %139, %69
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #17
  br label %159

159:                                              ; preds = %158, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #17
  br label %161

160:                                              ; preds = %157, %38
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  ret void

161:                                              ; preds = %159, %39
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %14, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %13, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load i32, ptr %7, align 4, !tbaa !46
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %12, i64 %14
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %19, i64 5
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %22 unwind label %23

22:                                               ; preds = %18
  br label %27

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %36

27:                                               ; preds = %22, %4
  %28 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %31, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %30, %27
  store i1 true, ptr %9, align 1
  %33 = load i1, ptr %9, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; preds = %23
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %5, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN6icu_7715SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %7, i32 noundef %9, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
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
  %11 = load i32, ptr %10, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_114trimSpaceCharsEPKDsRi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !86
  %15 = zext i16 %14 to i32
  %16 = call signext i8 @u_isJavaSpaceChar_77(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !86
  %26 = zext i16 %25 to i32
  %27 = call signext i8 @u_isJavaSpaceChar_77(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %18, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %30, ptr %3, align 8
  br label %80

31:                                               ; preds = %18, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = load i32, ptr %32, align 4, !tbaa !14
  store i32 %33, ptr %7, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %49, %31
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !71
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !86
  %44 = zext i16 %43 to i32
  %45 = call signext i8 @u_isJavaSpaceChar_77(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br label %47

47:                                               ; preds = %38, %34
  %48 = phi i1 [ false, %34 ], [ %46, %38 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !14
  br label %34, !llvm.loop !99

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %67, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !71
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !86
  %64 = zext i16 %63 to i32
  %65 = call signext i8 @u_isJavaSpaceChar_77(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %7, align 4, !tbaa !14
  br label %57, !llvm.loop !100

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %52
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = load i32, ptr %6, align 4, !tbaa !14
  %74 = sub nsw i32 %72, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %74, ptr %75, align 4, !tbaa !14
  %76 = load ptr, ptr %4, align 8, !tbaa !71
  %77 = load i32, ptr %6, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  store ptr %79, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %80

80:                                               ; preds = %71, %29
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !43
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
  %15 = load i16, ptr %14, align 8, !tbaa !43
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
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !103
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #17, !srcloc !105
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15LongNameHandler29multiSimpleFormatsToModifiersEPKNS_13UnicodeStringES3_NS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef %1, ptr noundef %2, i8 %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::SimpleFormatter", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::SimpleFormatter", align 8
  %20 = alloca %"class.icu_77::number::impl::SimpleModifier", align 8
  %21 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %22 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  %23 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %6, i32 0, i32 0
  store i8 %3, ptr %23, align 1
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #17
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %29 unwind label %32

29:                                               ; preds = %5
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  store i32 1, ptr %14, align 4
  br label %142

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %145

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %126, %36
  %38 = load i32, ptr %15, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %14, align 4
  br label %139

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %42 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %42, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #17
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = load i32, ptr %16, align 4, !tbaa !46
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef %43, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %46 unwind label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
          to label %50 unwind label %57

50:                                               ; preds = %46
  %51 = icmp ne i8 %49, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  store i32 1, ptr %14, align 4
  br label %123

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %138

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %137

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %62 unwind label %69

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %64 unwind label %73

64:                                               ; preds = %62
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %68 unwind label %73

68:                                               ; preds = %66
  br label %88

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %136

73:                                               ; preds = %80, %77, %66, %62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  br label %135

77:                                               ; preds = %64
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %80 unwind label %73

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !22
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %82)
          to label %84 unwind label %73

84:                                               ; preds = %80
  %85 = icmp ne i8 %83, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store i32 1, ptr %14, align 4
  br label %122

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %68
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #17
  %89 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %90 unwind label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %10, align 8, !tbaa !22
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %92)
          to label %94 unwind label %101

94:                                               ; preds = %90
  %95 = icmp ne i8 %93, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  store i32 1, ptr %14, align 4
  br label %121

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  br label %134

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %12, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %13, align 4
  br label %133

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 104, ptr %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !48
  %106 = getelementptr inbounds i8, ptr %24, i64 8
  %107 = load i32, ptr %16, align 4, !tbaa !46
  invoke void @_ZN6icu_776number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %106, i32 noundef 2, i32 noundef %107)
          to label %108 unwind label %129

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %21, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  invoke void @_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(72) %19, i8 %110, i1 noundef zeroext false, ptr %112, i64 %114)
          to label %115 unwind label %129

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %24, i32 0, i32 2
  %117 = load i32, ptr %15, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x %"class.icu_77::number::impl::SimpleModifier"], ptr %116, i64 0, i64 %118
  %120 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_776number4impl14SimpleModifieraSEOS2_(ptr noundef nonnull align 8 dereferenceable(104) %119, ptr noundef nonnull align 8 dereferenceable(104) %20) #17
  call void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr %20) #17
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %115, %96
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #17
  br label %122

122:                                              ; preds = %121, %86
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #17
  br label %123

123:                                              ; preds = %122, %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  %124 = load i32, ptr %14, align 4
  switch i32 %124, label %139 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %15, align 4, !tbaa !14
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !14
  br label %37, !llvm.loop !106

129:                                              ; preds = %108, %105
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %12, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr %20) #17
  br label %133

133:                                              ; preds = %129, %101
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #17
  br label %134

134:                                              ; preds = %133, %97
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #17
  br label %135

135:                                              ; preds = %134, %73
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #17
  br label %136

136:                                              ; preds = %135, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #17
  br label %137

137:                                              ; preds = %136, %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  br label %138

138:                                              ; preds = %137, %53
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %145

139:                                              ; preds = %123, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %140 = load i32, ptr %14, align 4
  switch i32 %140, label %142 [
    i32 2, label %141
  ]

141:                                              ; preds = %139
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %141, %139, %31
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #17
  %143 = load i32, ptr %14, align 4
  switch i32 %143, label %151 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %138, %32
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #17
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %13, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %142
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116getDerivedGenderEN6icu_776LocaleEPKcPNS0_13UnicodeStringES5_R10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::Locale", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #17
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(217) %1)
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_776LocaleEPKcS3_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef %14, ptr noundef @.str.9, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %28

20:                                               ; preds = %6
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #17
  %21 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = icmp eq i32 %21, 1
  br i1 %23, label %24, label %50

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = zext i16 %25 to i32
  switch i32 %27, label %49 [
    i32 48, label %36
    i32 49, label %40
  ]

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #17
  br label %52

32:                                               ; preds = %45, %43, %36, %24, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %15, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  br label %52

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %37, i64 10
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %39 unwind label %32

39:                                               ; preds = %36
  store i32 1, ptr %17, align 4
  br label %51

40:                                               ; preds = %26
  %41 = load ptr, ptr %11, align 8, !tbaa !39
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %44 unwind label %32

44:                                               ; preds = %43
  store i32 1, ptr %17, align 4
  br label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !39
  %47 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %46, i64 10
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %48 unwind label %32

48:                                               ; preds = %45
  store i32 1, ptr %17, align 4
  br label %51

49:                                               ; preds = %26
  br label %50

50:                                               ; preds = %49, %22
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  store i32 1, ptr %17, align 4
  br label %51

51:                                               ; preds = %50, %48, %44, %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #17
  ret void

52:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #17
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117DerivedComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #17
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::DerivedComponents", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !109
  ret i32 %5
}

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

declare noundef zeroext i1 @_ZN6icu_7711MeasureUnit13findBySubTypeENS_11StringPieceEPS0_(ptr, i32, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !109
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7711MeasureUnitneERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !43
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr, i32) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #17
  ret void
}

declare noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12)) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_776LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::CharString", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = call ptr @ures_open_77(ptr noundef @.str.10, ptr noundef %28, ptr noundef %29)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %4
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %36 unwind label %37

36:                                               ; preds = %35
  store i32 1, ptr %12, align 4
  br label %172

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %173

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  invoke void @_ZN6icu_7711StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %42 unwind label %67

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %43)
          to label %45 unwind label %71

45:                                               ; preds = %42
  %46 = call i64 @strlen(ptr noundef %44) #20
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %14, align 4, !tbaa !14
  %48 = load i32, ptr %14, align 4, !tbaa !14
  %49 = icmp sgt i32 %48, 7
  br i1 %49, label %50, label %79

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %51)
          to label %53 unwind label %71

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -7
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.16) #20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %61 = load ptr, ptr %7, align 8, !tbaa !25
  %62 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %61)
          to label %63 unwind label %75

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4, !tbaa !14
  %65 = sub nsw i32 %64, 7
  invoke void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %62, i32 noundef %65)
          to label %66 unwind label %75

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  br label %88

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %171

71:                                               ; preds = %50, %42
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %170

75:                                               ; preds = %63, %60
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  br label %170

79:                                               ; preds = %53, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %80 = load ptr, ptr %7, align 8, !tbaa !25
  %81 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %80)
          to label %82 unwind label %84

82:                                               ; preds = %79
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %81)
          to label %83 unwind label %84

83:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  br label %88

84:                                               ; preds = %82, %79
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  br label %170

88:                                               ; preds = %83, %66
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #17
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %89 unwind label %148

89:                                               ; preds = %88
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef @.str.37)
          to label %90 unwind label %152

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr %93, i32 %95, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %97 unwind label %152

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8, !tbaa !25
  %99 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %98)
          to label %100 unwind label %152

100:                                              ; preds = %97
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %99)
          to label %101 unwind label %152

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr %104, i32 %106, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %108 unwind label %152

108:                                              ; preds = %101
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef @.str.11)
          to label %109 unwind label %152

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr %112, i32 %114, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %116 unwind label %152

116:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 16, i1 false)
  %117 = load ptr, ptr %8, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr %119, i32 %121, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %123 unwind label %152

123:                                              ; preds = %116
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef @.str.18)
          to label %124 unwind label %152

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr %127, i32 %129, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %131 unwind label %152

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %132 = load ptr, ptr %8, align 8, !tbaa !22
  %133 = load i32, ptr %132, align 4, !tbaa !15
  store i32 %133, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 0, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %134 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %135 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
  %136 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %134, ptr noundef %135, ptr noundef %24, ptr noundef %23)
          to label %137 unwind label %156

137:                                              ; preds = %131
  store ptr %136, ptr %25, align 8, !tbaa !71
  %138 = load i32, ptr %23, align 4, !tbaa !15
  %139 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %138)
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %137
  %142 = load i32, ptr %23, align 4, !tbaa !15
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %142, ptr %143, align 4, !tbaa !15
  %144 = load ptr, ptr %25, align 8, !tbaa !71
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %144)
          to label %145 unwind label %156

145:                                              ; preds = %141
  %146 = load i32, ptr %24, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %26, i32 noundef %146)
          to label %147 unwind label %160

147:                                              ; preds = %145
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  store i32 1, ptr %12, align 4
  br label %166

148:                                              ; preds = %88
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  br label %169

152:                                              ; preds = %124, %123, %116, %109, %108, %101, %100, %97, %90, %89
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  br label %168

156:                                              ; preds = %164, %141, %131
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  br label %167

160:                                              ; preds = %145
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %10, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %167

164:                                              ; preds = %137
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %165 unwind label %156

165:                                              ; preds = %164
  store i32 1, ptr %12, align 4
  br label %166

166:                                              ; preds = %165, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %172

167:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %168

168:                                              ; preds = %167, %152
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #17
  br label %169

169:                                              ; preds = %168, %148
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #17
  br label %170

170:                                              ; preds = %169, %84, %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %171

171:                                              ; preds = %170, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %173

172:                                              ; preds = %166, %36
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

173:                                              ; preds = %171, %37
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %11, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !107
  store ptr %3, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %16, i64 noundef 0)
  store i8 0, ptr %17, align 1, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14) #17
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123getInflectedMeasureDataEN6icu_7711StringPieceERKNS0_6LocaleERK16UNumberUnitWidthPKcS9_PNS0_13UnicodeStringER10UErrorCode(ptr %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.(anonymous namespace)::InflectedPluralSink", align 8
  %17 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::CharString", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  %25 = alloca %"class.icu_77::StringPiece", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca i32, align 4
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %1, ptr %29, align 8
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !39
  store ptr %7, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  %31 = load ptr, ptr %13, align 8, !tbaa !17
  %32 = load ptr, ptr %14, align 8, !tbaa !39
  call void @_ZN12_GLOBAL__N_119InflectedPluralSinkC2EPKcS2_PN6icu_7713UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %33)
  %35 = load ptr, ptr %15, align 8, !tbaa !22
  %36 = invoke ptr @ures_open_77(ptr noundef @.str.10, ptr noundef %34, ptr noundef %35)
          to label %37 unwind label %44

37:                                               ; preds = %8
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %36)
          to label %38 unwind label %44

38:                                               ; preds = %37
  %39 = load ptr, ptr %15, align 8, !tbaa !22
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  store i32 1, ptr %20, align 4
  br label %125

44:                                               ; preds = %37, %8
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %18, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %19, align 4
  br label %130

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #17
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %49 unwind label %70

49:                                               ; preds = %48
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef @.str.17)
          to label %50 unwind label %74

50:                                               ; preds = %49
  %51 = load ptr, ptr %15, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr %53, i32 %55, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %57 unwind label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = load i32, ptr %58, align 4, !tbaa !44
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef @.str.19)
          to label %62 unwind label %74

62:                                               ; preds = %61
  %63 = load ptr, ptr %15, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr %65, i32 %67, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %69 unwind label %74

69:                                               ; preds = %62
  br label %92

70:                                               ; preds = %48
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %18, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %19, align 4
  br label %129

74:                                               ; preds = %100, %93, %92, %83, %82, %62, %61, %50, %49
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  br label %128

78:                                               ; preds = %57
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef @.str.20)
          to label %83 unwind label %74

83:                                               ; preds = %82
  %84 = load ptr, ptr %15, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr %86, i32 %88, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %90 unwind label %74

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91, %69
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef @.str.11)
          to label %93 unwind label %74

93:                                               ; preds = %92
  %94 = load ptr, ptr %15, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr %96, i32 %98, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %100 unwind label %74

100:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 16, i1 false)
  %101 = load ptr, ptr %15, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr %103, i32 %105, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %107 unwind label %74

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %108 = load ptr, ptr %15, align 8, !tbaa !22
  %109 = load i32, ptr %108, align 4, !tbaa !15
  store i32 %109, ptr %27, align 4, !tbaa !15
  %110 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %111 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
  invoke void @ures_getAllChildrenWithFallback_77(ptr noundef %110, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %112 unwind label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8, !tbaa !22
  %114 = load i32, ptr %113, align 4, !tbaa !44
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load i32, ptr %27, align 4, !tbaa !15
  %118 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 %117, ptr %118, align 4, !tbaa !15
  store i32 1, ptr %20, align 4
  br label %124

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %18, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %128

123:                                              ; preds = %112
  store i32 0, ptr %20, align 4
  br label %124

124:                                              ; preds = %123, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #17
  br label %125

125:                                              ; preds = %124, %43
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  %126 = load i32, ptr %20, align 4
  switch i32 %126, label %136 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %119, %74
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #17
  br label %129

129:                                              ; preds = %128, %70
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #17
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %130

130:                                              ; preds = %129, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %19, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %125
  unreachable
}

declare i32 @umeas_getPrefixBase_77(i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare i32 @umeas_getPrefixPower_77(i32 noundef) #8

declare void @_ZNK6icu_7714SingleUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_776LocaleEPKcS3_R10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %12 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 136, ptr %11) #17
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11)
  call void @llvm.lifetime.start.p0(i64 136, ptr %12) #17
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12)
          to label %17 unwind label %47

17:                                               ; preds = %5
  %18 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @ures_openDirectFillIn_77(ptr noundef %18, ptr noundef null, ptr noundef @.str.29, ptr noundef %19)
          to label %20 unwind label %51

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %22 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = invoke ptr @ures_getByKey_77(ptr noundef %21, ptr noundef @.str.30, ptr noundef %22, ptr noundef %23)
          to label %25 unwind label %51

25:                                               ; preds = %20
  %26 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %27 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = invoke ptr @ures_getByKey_77(ptr noundef %26, ptr noundef @.str.31, ptr noundef %27, ptr noundef %28)
          to label %30 unwind label %51

30:                                               ; preds = %25
  %31 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %32 = call noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  %33 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = invoke ptr @ures_getByKey_77(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
          to label %36 unwind label %51

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %41, align 4, !tbaa !15
  %42 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %43 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  %45 = invoke ptr @ures_getByKey_77(ptr noundef %42, ptr noundef @.str.32, ptr noundef %43, ptr noundef %44)
          to label %46 unwind label %51

46:                                               ; preds = %40
  br label %55

47:                                               ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  br label %89

51:                                               ; preds = %60, %55, %40, %30, %25, %20, %17
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  br label %88

55:                                               ; preds = %46, %36
  %56 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %57 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = invoke ptr @ures_getByKey_77(ptr noundef %56, ptr noundef @.str.40, ptr noundef %57, ptr noundef %58)
          to label %60 unwind label %51

60:                                               ; preds = %55
  %61 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %62 = load ptr, ptr %8, align 8, !tbaa !17
  %63 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = invoke ptr @ures_getByKey_77(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
          to label %66 unwind label %51

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #17
  %67 = call noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef %67, ptr noundef %68, ptr noundef %69)
          to label %70 unwind label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %76 unwind label %81

76:                                               ; preds = %75
  store i32 1, ptr %16, align 4
  br label %86

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  br label %87

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  br label %87

85:                                               ; preds = %70
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %85, %76
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #17
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %12) #17
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %11) #17
  ret void

87:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #17
  br label %88

88:                                               ; preds = %87, %51
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #17
  br label %89

89:                                               ; preds = %88, %47
  call void @llvm.lifetime.end.p0(i64 136, ptr %12) #17
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %11) #17
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = sext i8 %8 to i32
  switch i32 %9, label %31 [
    i32 100, label %10
    i32 103, label %17
    i32 112, label %24
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.41) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 8, ptr %3, align 4
  br label %37

16:                                               ; preds = %10
  br label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.42) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 10, ptr %3, align 4
  br label %37

23:                                               ; preds = %17
  br label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.43) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 9, ptr %3, align 4
  br label %37

30:                                               ; preds = %24
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %30, %23, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = call noundef i32 @_ZN6icu_7714StandardPlural10fromStringEPKcR10UErrorCode(ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i32 %35, ptr %6, align 4, !tbaa !46
  %36 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %36, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %37

37:                                               ; preds = %32, %29, %22, %15
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118extractCorePatternERKN6icu_7713UnicodeStringERS1_RNS_19PlaceholderPositionERDs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !71
  %15 = load ptr, ptr %8, align 8, !tbaa !71
  store i16 0, ptr %15, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store i32 %17, ptr %9, align 4, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.3)
  %19 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %10, i32 noundef 3)
          to label %20 unwind label %38

20:                                               ; preds = %4
  %21 = icmp ne i8 %19, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br i1 %21, label %22, label %49

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 2, ptr %23, align 4, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 3)
  %26 = zext i16 %25 to i32
  %27 = call signext i8 @u_isJavaSpaceChar_77(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 3)
  %32 = load ptr, ptr %8, align 8, !tbaa !71
  store i16 %31, ptr %32, align 2, !tbaa !86
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = sub nsw i32 %35, 4
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 4, i32 noundef %36)
  br label %48

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %109

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = sub nsw i32 %45, 3
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef 3, i32 noundef %46)
  br label %48

48:                                               ; preds = %42, %29
  br label %108

49:                                               ; preds = %20
  %50 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.3)
  %51 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %13, i32 noundef 3)
          to label %52 unwind label %74

52:                                               ; preds = %49
  %53 = icmp ne i8 %51, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br i1 %53, label %54, label %85

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 4, ptr %55, align 4, !tbaa !43
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = load i32, ptr %9, align 4, !tbaa !14
  %58 = sub nsw i32 %57, 4
  %59 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef %58)
  %60 = zext i16 %59 to i32
  %61 = call signext i8 @u_isJavaSpaceChar_77(i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8, !tbaa !39
  %65 = load ptr, ptr %5, align 8, !tbaa !39
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = sub nsw i32 %66, 4
  %68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef 0, i32 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !39
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = sub nsw i32 %70, 4
  %72 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 noundef %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !71
  store i16 %72, ptr %73, align 2, !tbaa !86
  br label %84

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %109

78:                                               ; preds = %54
  %79 = load ptr, ptr %6, align 8, !tbaa !39
  %80 = load ptr, ptr %5, align 8, !tbaa !39
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = sub nsw i32 %81, 3
  %83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(64) %80, i32 noundef 0, i32 noundef %82)
  br label %84

84:                                               ; preds = %78, %63
  br label %107

85:                                               ; preds = %52
  %86 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.3)
  %87 = load i32, ptr %9, align 4, !tbaa !14
  %88 = sub nsw i32 %87, 2
  %89 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfENS_14ConstChar16PtrEiii(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef %14, i32 noundef 3, i32 noundef 1, i32 noundef %88)
          to label %90 unwind label %97

90:                                               ; preds = %85
  %91 = icmp eq i32 %89, -1
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br i1 %91, label %92, label %101

92:                                               ; preds = %90
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %93, align 4, !tbaa !43
  %94 = load ptr, ptr %5, align 8, !tbaa !39
  %95 = load ptr, ptr %6, align 8, !tbaa !39
  %96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %94)
  br label %106

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %109

101:                                              ; preds = %90
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 3, ptr %102, align 4, !tbaa !43
  %103 = load ptr, ptr %5, align 8, !tbaa !39
  %104 = load ptr, ptr %6, align 8, !tbaa !39
  %105 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %103)
  br label %106

106:                                              ; preds = %101, %92
  br label %107

107:                                              ; preds = %106, %84
  br label %108

108:                                              ; preds = %107, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void

109:                                              ; preds = %97, %74, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i16 %1, ptr %4, align 2, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15LongNameHandler18getUnitDisplayNameERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %64

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 768, ptr %11) #17
  %20 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %11, i32 0, i32 0
  %21 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %20, i64 12
  br label %22

22:                                               ; preds = %24, %19
  %23 = phi ptr [ %20, %19 ], [ %25, %24 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %23, i64 1
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %27, label %22

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !25
  %30 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %11, i64 0, i64 0
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_776LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %28, ptr noundef nonnull align 8 dereferenceable(19) %29, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef @.str, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %47

32:                                               ; preds = %27
  %33 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %11, i64 0, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %34 unwind label %47

34:                                               ; preds = %32
  %35 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %35, i64 12
  br label %53

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  %41 = icmp eq ptr %20, %23
  br i1 %41, label %46, label %42

42:                                               ; preds = %42, %37
  %43 = phi ptr [ %23, %37 ], [ %44, %42 ]
  %44 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %43, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #17
  %45 = icmp eq ptr %44, %20
  br i1 %45, label %46, label %42

46:                                               ; preds = %42, %37
  br label %63

47:                                               ; preds = %32, %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  %51 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %11, i32 0, i32 0
  %52 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %51, i64 12
  br label %58

53:                                               ; preds = %53, %34
  %54 = phi ptr [ %36, %34 ], [ %55, %53 ]
  %55 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %54, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #17
  %56 = icmp eq ptr %55, %35
  br i1 %56, label %57, label %53

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 768, ptr %11) #17
  br label %64

58:                                               ; preds = %58, %47
  %59 = phi ptr [ %52, %47 ], [ %60, %58 ]
  %60 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %59, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #17
  %61 = icmp eq ptr %60, %51
  br i1 %61, label %62, label %58

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %46
  call void @llvm.lifetime.end.p0(i64 768, ptr %11) #17
  br label %65

64:                                               ; preds = %57, %18
  ret void

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %6 unwind label %8

6:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  %7 = load i1, ptr %3, align 1
  br i1 %7, label %13, label %12

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %14

12:                                               ; preds = %6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %13

13:                                               ; preds = %12, %6
  ret void

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15LongNameHandler14getUnitPatternERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthNS_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !46
  store ptr %5, ptr %12, align 8, !tbaa !22
  %17 = load ptr, ptr %12, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %89

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 768, ptr %13) #17
  %23 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %13, i32 0, i32 0
  %24 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %23, i64 12
  br label %25

25:                                               ; preds = %27, %22
  %26 = phi ptr [ %23, %22 ], [ %28, %27 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %27 unwind label %43

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %26, i64 1
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %30, label %25

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  %33 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %13, i64 0, i64 0
  %34 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_776LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %31, ptr noundef nonnull align 8 dereferenceable(19) %32, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef @.str, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
          to label %39 unwind label %53

39:                                               ; preds = %35
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  invoke void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
          to label %42 unwind label %53

42:                                               ; preds = %41
  store i32 1, ptr %16, align 4
  br label %75

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  %47 = icmp eq ptr %23, %26
  br i1 %47, label %52, label %48

48:                                               ; preds = %48, %43
  %49 = phi ptr [ %26, %43 ], [ %50, %48 ]
  %50 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %49, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #17
  %51 = icmp eq ptr %50, %23
  br i1 %51, label %52, label %48

52:                                               ; preds = %48, %43
  br label %88

53:                                               ; preds = %72, %59, %41, %35, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  %57 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %13, i32 0, i32 0
  %58 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %57, i64 12
  br label %83

59:                                               ; preds = %39
  %60 = load i32, ptr %11, align 4, !tbaa !46
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [12 x %"class.icu_77::UnicodeString"], ptr %13, i64 0, i64 %61
  %63 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %64 unwind label %53

64:                                               ; preds = %59
  %65 = icmp ne i8 %63, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %11, align 4, !tbaa !46
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [12 x %"class.icu_77::UnicodeString"], ptr %13, i64 0, i64 %68
  br label %72

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw [12 x %"class.icu_77::UnicodeString"], ptr %13, i64 0, i64 5
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi ptr [ %69, %66 ], [ %71, %70 ]
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %74 unwind label %53

74:                                               ; preds = %72
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %42
  %76 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %13, i32 0, i32 0
  %77 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %76, i64 12
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi ptr [ %77, %75 ], [ %80, %78 ]
  %80 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %79, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #17
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %82, label %78

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 768, ptr %13) #17
  br label %89

83:                                               ; preds = %83, %53
  %84 = phi ptr [ %58, %53 ], [ %85, %83 ]
  %85 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %84, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %85) #17
  %86 = icmp eq ptr %85, %57
  br i1 %86, label %87, label %83

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %52
  call void @llvm.lifetime.end.p0(i64 768, ptr %13) #17
  br label %90

89:                                               ; preds = %82, %21
  ret void

90:                                               ; preds = %88
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %15, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776number4impl15LongNameHandler20forCurrencyLongNamesERKNS_6LocaleERKNS_12CurrencyUnitEPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::LocalPointer", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [12 x %"class.icu_77::UnicodeString"], align 16
  %18 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !112
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 872) #17
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %13, align 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  store i1 true, ptr %13, align 1
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  invoke void @_ZN6icu_776number4impl15LongNameHandlerC2EPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(872) %19, ptr noundef %22, ptr noundef %23)
          to label %24 unwind label %34

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %5
  %26 = phi ptr [ %19, %24 ], [ null, %5 ]
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %31 unwind label %41

31:                                               ; preds = %25
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %106

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %14, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %15, align 4
  %38 = load i1, ptr %13, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %19) #17
  br label %40

40:                                               ; preds = %39, %34
  br label %109

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %14, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %15, align 4
  br label %108

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 768, ptr %17) #17
  %46 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %17, i32 0, i32 0
  %47 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %46, i64 12
  br label %48

48:                                               ; preds = %50, %45
  %49 = phi ptr [ %46, %45 ], [ %51, %50 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %49, i64 1
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %48

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  %55 = load ptr, ptr %8, align 8, !tbaa !112
  %56 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %17, i64 0, i64 0
  %57 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_123getCurrencyLongNameDataERKN6icu_776LocaleERKNS0_12CurrencyUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %54, ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %58 unwind label %75

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
          to label %62 unwind label %75

62:                                               ; preds = %58
  %63 = icmp ne i8 %61, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %62
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %92

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  %69 = icmp eq ptr %46, %49
  br i1 %69, label %74, label %70

70:                                               ; preds = %70, %65
  %71 = phi ptr [ %49, %65 ], [ %72, %70 ]
  %72 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %71, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #17
  %73 = icmp eq ptr %72, %46
  br i1 %73, label %74, label %70

74:                                               ; preds = %70, %65
  br label %105

75:                                               ; preds = %89, %85, %83, %81, %58, %53
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  %79 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %17, i32 0, i32 0
  %80 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %79, i64 12
  br label %100

81:                                               ; preds = %62
  %82 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %83 unwind label %75

83:                                               ; preds = %81
  %84 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %17, i64 0, i64 0
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef zeroext 2, i8 noundef zeroext 7)
          to label %85 unwind label %75

85:                                               ; preds = %83
  %86 = load ptr, ptr %11, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %18, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  invoke void @_ZN6icu_776number4impl15LongNameHandler24simpleFormatsToModifiersEPKNS_13UnicodeStringENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %82, ptr noundef %84, i8 %88, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %89 unwind label %75

89:                                               ; preds = %85
  %90 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %75

91:                                               ; preds = %89
  store ptr %90, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %92

92:                                               ; preds = %91, %64
  %93 = getelementptr inbounds [12 x %"class.icu_77::UnicodeString"], ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %93, i64 12
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi ptr [ %94, %92 ], [ %97, %95 ]
  %97 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %96, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %97) #17
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %99, label %95

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 768, ptr %17) #17
  br label %106

100:                                              ; preds = %100, %75
  %101 = phi ptr [ %80, %75 ], [ %102, %100 ]
  %102 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %101, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %102) #17
  %103 = icmp eq ptr %102, %79
  br i1 %103, label %104, label %100

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 768, ptr %17) #17
  br label %108

106:                                              ; preds = %99, %33
  call void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %107 = load ptr, ptr %6, align 8
  ret ptr %107

108:                                              ; preds = %105, %41
  call void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %109

109:                                              ; preds = %108, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %15, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl15LongNameHandlerC2EPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN6icu_776number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i32 0, i32 1, i32 2), ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %9, i32 0, i32 2
  %13 = getelementptr inbounds [8 x %"class.icu_77::number::impl::SimpleModifier"], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.icu_77::number::impl::SimpleModifier", ptr %13, i64 8
  br label %15

15:                                               ; preds = %17, %3
  %16 = phi ptr [ %13, %3 ], [ %18, %17 ]
  invoke void @_ZN6icu_776number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.icu_77::number::impl::SimpleModifier", ptr %16, i64 1
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %20, label %15

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %9, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %22, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %24, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %9, i32 0, i32 5
  store ptr @.str, ptr %25, align 8, !tbaa !38
  ret void

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  %30 = icmp eq ptr %13, %16
  br i1 %30, label %35, label %31

31:                                               ; preds = %31, %26
  %32 = phi ptr [ %16, %26 ], [ %33, %31 ]
  %33 = getelementptr inbounds %"class.icu_77::number::impl::SimpleModifier", ptr %32, i64 -1
  call void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %33) #17
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %35, label %31

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !31
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123getCurrencyLongNameDataERKN6icu_776LocaleERKNS0_12CurrencyUnitEPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.(anonymous namespace)::PluralTableSink", align 8
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::LocalPointer.26", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7713UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = invoke ptr @ures_open_77(ptr noundef @.str.44, ptr noundef %27, ptr noundef %28)
          to label %30 unwind label %37

30:                                               ; preds = %4
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %29)
          to label %31 unwind label %37

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  store i32 1, ptr %13, align 4
  br label %196

37:                                               ; preds = %30, %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %201

41:                                               ; preds = %31
  %42 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @ures_getAllChildrenWithFallback_77(ptr noundef %42, ptr noundef @.str.45, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %44 unwind label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  store i32 1, ptr %13, align 4
  br label %196

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %200

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = invoke noundef ptr @_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %55, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %57 unwind label %109

57:                                               ; preds = %54
  store ptr %56, ptr %15, align 8, !tbaa !116
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %137

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %62 = load ptr, ptr %15, align 8, !tbaa !116
  %63 = invoke noundef ptr @_ZNK6icu_7717SharedPluralRulesptEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %64 unwind label %113

64:                                               ; preds = %61
  %65 = invoke noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %66 unwind label %113

66:                                               ; preds = %64
  invoke void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %67 unwind label %113

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4, !tbaa !15
  %69 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %128

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  br label %72

72:                                               ; preds = %125, %71
  %73 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %74 unwind label %117

74:                                               ; preds = %72
  %75 = load ptr, ptr %73, align 8, !tbaa !41
  %76 = getelementptr inbounds ptr, ptr %75, i64 5
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(116) %73, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %79 unwind label %117

79:                                               ; preds = %74
  store ptr %78, ptr %17, align 8, !tbaa !17
  %80 = icmp ne ptr %78, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = load i32, ptr %14, align 4, !tbaa !15
  %83 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %82)
  %84 = icmp ne i8 %83, 0
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi i1 [ false, %79 ], [ %84, %81 ]
  br i1 %86, label %87, label %126

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %88 = load ptr, ptr %17, align 8, !tbaa !17
  %89 = invoke noundef i32 @_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringEPKc(ptr noundef %88)
          to label %90 unwind label %121

90:                                               ; preds = %87
  store i32 %89, ptr %18, align 4, !tbaa !14
  %91 = load i32, ptr %18, align 4, !tbaa !14
  %92 = icmp ne i32 %91, 5
  br i1 %92, label %93, label %125

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !39
  %95 = load i32, ptr %18, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %94, i64 %96
  %98 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %97)
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = load i32, ptr %18, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %101, i64 %103
  %105 = load ptr, ptr %7, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %105, i64 5
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %106)
          to label %108 unwind label %121

108:                                              ; preds = %100
  br label %125

109:                                              ; preds = %54
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  br label %199

113:                                              ; preds = %66, %64, %61
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %11, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %12, align 4
  br label %136

117:                                              ; preds = %74, %72
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  br label %127

121:                                              ; preds = %100, %87
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %127

125:                                              ; preds = %108, %93, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %72, !llvm.loop !118

126:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %128

127:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %135

128:                                              ; preds = %126, %67
  %129 = load ptr, ptr %15, align 8, !tbaa !116
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %130 unwind label %131

130:                                              ; preds = %128
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %137

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %136

136:                                              ; preds = %135, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %199

137:                                              ; preds = %130, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %138

138:                                              ; preds = %173, %137
  %139 = load i32, ptr %19, align 4, !tbaa !14
  %140 = icmp slt i32 %139, 8
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %195

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %143 = load ptr, ptr %7, align 8, !tbaa !39
  %144 = load i32, ptr %19, align 4, !tbaa !14
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %143, i64 %145
  store ptr %146, ptr %20, align 8, !tbaa !39
  %147 = load ptr, ptr %20, align 8, !tbaa !39
  %148 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %147)
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 6, ptr %13, align 4
  br label %170

151:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %152 = load ptr, ptr %6, align 8, !tbaa !112
  %153 = invoke noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %152)
          to label %154 unwind label %176

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !23
  %156 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %155)
  %157 = load i32, ptr %19, align 4, !tbaa !14
  %158 = invoke noundef ptr @_ZN6icu_7714StandardPlural10getKeywordENS0_4FormE(i32 noundef %157)
          to label %159 unwind label %176

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8, !tbaa !22
  %161 = invoke ptr @ucurr_getPluralName_77(ptr noundef %153, ptr noundef %156, ptr noundef null, ptr noundef %158, ptr noundef %21, ptr noundef %160)
          to label %162 unwind label %176

162:                                              ; preds = %159
  store ptr %161, ptr %22, align 8, !tbaa !71
  %163 = load ptr, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #17
  invoke void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 2 dereferenceable(8) @.str.46)
          to label %164 unwind label %180

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #17
  %165 = load ptr, ptr %22, align 8, !tbaa !71
  %166 = load i32, ptr %21, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %165, i32 noundef %166)
          to label %167 unwind label %184

167:                                              ; preds = %164
  %168 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %169 unwind label %188

169:                                              ; preds = %167
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  store i32 0, ptr %13, align 4
  br label %170

170:                                              ; preds = %169, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %171 = load i32, ptr %13, align 4
  switch i32 %171, label %207 [
    i32 0, label %172
    i32 6, label %173
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %170
  %174 = load i32, ptr %19, align 4, !tbaa !14
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 4, !tbaa !14
  br label %138, !llvm.loop !119

176:                                              ; preds = %159, %154, %151
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  br label %194

180:                                              ; preds = %162
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %11, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %12, align 4
  br label %193

184:                                              ; preds = %164
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  br label %192

188:                                              ; preds = %167
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %11, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #17
  br label %192

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  br label %193

193:                                              ; preds = %192, %180
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #17
  br label %194

194:                                              ; preds = %193, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %199

195:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  store i32 0, ptr %13, align 4
  br label %196

196:                                              ; preds = %195, %49, %36
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  %197 = load i32, ptr %13, align 4
  switch i32 %197, label %207 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %194, %136, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %200

200:                                              ; preds = %199, %50
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %201

201:                                              ; preds = %200, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %12, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %196, %170
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !122
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(872) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

declare void @_ZN6icu_776number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(72), i8, i1 noundef zeroext, ptr, i64) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_776number4impl14SimpleModifieraSEOS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl15LongNameHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !126
  %18 = load ptr, ptr %7, align 8, !tbaa !128
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = load ptr, ptr %16, align 8, !tbaa !41
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(489) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %23

23:                                               ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %24 = load ptr, ptr %7, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %10, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load ptr, ptr %6, align 8, !tbaa !126
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = call noundef i32 @_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %25, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(66) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %30, ptr %9, align 4, !tbaa !46
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %10, i32 0, i32 2
  %32 = load i32, ptr %9, align 4, !tbaa !46
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::SimpleModifier"], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %10, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load ptr, ptr %7, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

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
  store ptr %0, ptr %6, align 8, !tbaa !167
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !126
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #17
  %14 = load ptr, ptr %8, align 8, !tbaa !126
  call void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(66) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !167
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
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %10) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #17
  br label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = invoke noundef i32 @_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %30 unwind label %23

30:                                               ; preds = %27
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %10) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #17
  %32 = load i32, ptr %5, align 4
  ret i32 %32

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_776number4impl15LongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(872) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !169
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %6, align 4, !tbaa !46
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x %"class.icu_77::number::impl::SimpleModifier"], ptr %8, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: uwtable
define noundef ptr @_ZThn8_NK6icu_776number4impl15LongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !169
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %5, align 4, !tbaa !169
  %10 = load i32, ptr %6, align 4, !tbaa !46
  %11 = tail call noundef ptr @_ZNK6icu_776number4impl15LongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(872) %8, i32 noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.icu_77::MeasureUnit", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !25
  store ptr %2, ptr %11, align 8, !tbaa !22
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !170
  store ptr %7, ptr %16, align 8, !tbaa !22
  %33 = load ptr, ptr %16, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  br label %190

38:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 168, ptr %17) #17
  call void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %39 = load ptr, ptr %10, align 8, !tbaa !25
  %40 = load ptr, ptr %16, align 8, !tbaa !22
  %41 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %39, ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %49

42:                                               ; preds = %38
  store ptr %41, ptr %18, align 8, !tbaa !73
  %43 = load ptr, ptr %18, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !75
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 16, ptr %48, align 4, !tbaa !15
  store i32 1, ptr %21, align 4
  br label %188

49:                                               ; preds = %88, %53, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %19, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %20, align 4
  br label %200

53:                                               ; preds = %42
  %54 = load ptr, ptr %18, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %54, i32 0, i32 1
  %56 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %55)
          to label %57 unwind label %49

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8, !tbaa !170
  %59 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %58, i32 0, i32 4
  store i32 %56, ptr %59, align 8, !tbaa !172
  %60 = load ptr, ptr %15, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %15, align 8, !tbaa !170
  %63 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !172
  %65 = mul nsw i32 %64, 12
  %66 = sext i32 %65 to i64
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %66, i64 64)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %69, i64 8)
  %71 = extractvalue { i64, i1 } %70, 1
  %72 = or i1 %68, %71
  %73 = extractvalue { i64, i1 } %70, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %74) #17
  %76 = icmp eq ptr %75, null
  store i1 false, ptr %24, align 1
  store i1 false, ptr %27, align 1
  br i1 %76, label %88, label %77

77:                                               ; preds = %57
  store ptr %75, ptr %22, align 8
  store i64 %74, ptr %23, align 8
  store i1 true, ptr %24, align 1
  store i64 %66, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = icmp eq i64 %66, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %78, i64 %66
  br label %82

82:                                               ; preds = %84, %80
  %83 = phi ptr [ %78, %80 ], [ %85, %84 ]
  store ptr %78, ptr %25, align 8
  store ptr %83, ptr %26, align 8
  store i1 true, ptr %27, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %84 unwind label %98

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %83, i64 1
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %87, label %82

87:                                               ; preds = %77, %84
  br label %88

88:                                               ; preds = %87, %57
  %89 = phi ptr [ %78, %87 ], [ null, %57 ]
  invoke void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %89)
          to label %90 unwind label %49

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %139, %90
  %92 = load i32, ptr %28, align 4, !tbaa !14
  %93 = load ptr, ptr %15, align 8, !tbaa !170
  %94 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !172
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %117, label %97

97:                                               ; preds = %91
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %156

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %19, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %20, align 4
  %102 = load i1, ptr %27, align 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %25, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %107, %103
  %108 = phi ptr [ %105, %103 ], [ %109, %107 ]
  %109 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %108, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %109) #17
  %110 = icmp eq ptr %109, %104
  br i1 %110, label %111, label %107

111:                                              ; preds = %107, %103
  br label %112

112:                                              ; preds = %111, %98
  %113 = load i1, ptr %24, align 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = load ptr, ptr %22, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %115) #17
  br label %116

116:                                              ; preds = %114, %112
  br label %200

117:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %118 = load ptr, ptr %15, align 8, !tbaa !170
  %119 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %118, i32 0, i32 5
  %120 = load i32, ptr %28, align 4, !tbaa !14
  %121 = mul nsw i32 %120, 12
  %122 = sext i32 %121 to i64
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %122)
          to label %124 unwind label %142

124:                                              ; preds = %117
  store ptr %123, ptr %29, align 8, !tbaa !39
  %125 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #17
  %126 = load ptr, ptr %18, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %28, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %127, i64 noundef %129)
          to label %131 unwind label %146

131:                                              ; preds = %124
  %132 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void @_ZNK6icu_7714SingleUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %30, ptr noundef nonnull align 4 dereferenceable(12) %130, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %133 unwind label %146

133:                                              ; preds = %131
  %134 = load ptr, ptr %11, align 8, !tbaa !22
  %135 = load ptr, ptr %12, align 8, !tbaa !17
  %136 = load ptr, ptr %29, align 8, !tbaa !39
  %137 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_114getMeasureDataERKN6icu_776LocaleERKNS0_11MeasureUnitERK16UNumberUnitWidthPKcPNS0_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %125, ptr noundef nonnull align 8 dereferenceable(19) %30, ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef %135, ptr noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %138 unwind label %150

138:                                              ; preds = %133
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %28, align 4, !tbaa !14
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %28, align 4, !tbaa !14
  br label %91, !llvm.loop !191

142:                                              ; preds = %117
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %19, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %20, align 4
  br label %155

146:                                              ; preds = %131, %124
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %19, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %20, align 4
  br label %154

150:                                              ; preds = %133
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %19, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %20, align 4
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %30) #17
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #17
  br label %155

155:                                              ; preds = %154, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %200

156:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 1, ptr %31, align 4, !tbaa !192
  %157 = load ptr, ptr %11, align 8, !tbaa !22
  %158 = load i32, ptr %157, align 4, !tbaa !44
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 2, ptr %31, align 4, !tbaa !192
  br label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %11, align 8, !tbaa !22
  %163 = load i32, ptr %162, align 4, !tbaa !44
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 0, ptr %31, align 4, !tbaa !192
  br label %166

166:                                              ; preds = %165, %161
  br label %167

167:                                              ; preds = %166, %160
  %168 = load ptr, ptr %15, align 8, !tbaa !170
  %169 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %9, align 8, !tbaa !23
  %171 = load i32, ptr %31, align 4, !tbaa !192
  %172 = load ptr, ptr %16, align 8, !tbaa !22
  %173 = invoke noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %170, i32 noundef 2, i32 noundef %171, ptr noundef nonnull align 4 dereferenceable(4) %172)
          to label %174 unwind label %191

174:                                              ; preds = %167
  %175 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %173, ptr noundef nonnull align 4 dereferenceable(4) %175)
          to label %176 unwind label %191

176:                                              ; preds = %174
  %177 = load ptr, ptr %13, align 8, !tbaa !27
  %178 = load ptr, ptr %15, align 8, !tbaa !170
  %179 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %178, i32 0, i32 2
  store ptr %177, ptr %179, align 8, !tbaa !194
  %180 = load ptr, ptr %14, align 8, !tbaa !29
  %181 = load ptr, ptr %15, align 8, !tbaa !170
  %182 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 496, ptr %32) #17
  %183 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZN6icu_776number15NumberFormatter10withLocaleERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %32, ptr noundef nonnull align 8 dereferenceable(217) %183)
          to label %184 unwind label %195

184:                                              ; preds = %176
  %185 = load ptr, ptr %15, align 8, !tbaa !170
  %186 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %185, i32 0, i32 6
  %187 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %186, ptr noundef nonnull align 8 dereferenceable(496) %32) #17
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %32) #17
  call void @llvm.lifetime.end.p0(i64 496, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  store i32 0, ptr %21, align 4
  br label %188

188:                                              ; preds = %184, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %17) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr %17) #17
  %189 = load i32, ptr %21, align 4
  switch i32 %189, label %206 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %37, %188, %188
  ret void

191:                                              ; preds = %174, %167
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %19, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %20, align 4
  br label %199

195:                                              ; preds = %176
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %19, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 496, ptr %32) #17
  br label %199

199:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %200

200:                                              ; preds = %199, %155, %116, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %17) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr %17) #17
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %19, align 8
  %203 = load i32, ptr %20, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205

206:                                              ; preds = %188
  unreachable
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %7, i64 %11
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %14, %9
  %15 = phi ptr [ %12, %9 ], [ %16, %14 ]
  %16 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %15, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %18, label %14

18:                                               ; preds = %14, %9
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %10) #17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !198
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13ListFormatterEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !41
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !202
  %23 = load ptr, ptr %5, align 8, !tbaa !201
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !201
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !41
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

declare noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776number15NumberFormatter10withLocaleERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl24MixedUnitLongNameHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = load ptr, ptr %6, align 8, !tbaa !126
  %17 = load ptr, ptr %7, align 8, !tbaa !128
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %15, align 8, !tbaa !41
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(489) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %22

22:                                               ; preds = %13, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !126
  %24 = load ptr, ptr %7, align 8, !tbaa !128
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = call noundef ptr @_ZNK6icu_776number4impl24MixedUnitLongNameHandler20getMixedUnitModifierERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(489) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776number4impl24MixedUnitLongNameHandler20getMixedUnitModifierERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::LocalArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::SimpleFormatter", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::SimpleFormatter", align 8
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %33 = alloca %"class.icu_77::number::FormattedNumber", align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca %"class.icu_77::SimpleFormatter", align 8
  %36 = alloca %"class.icu_77::number::impl::SimpleModifier", align 8
  %37 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %38 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  store ptr %0, ptr %6, align 8, !tbaa !170
  store ptr %1, ptr %7, align 8, !tbaa !126
  store ptr %2, ptr %8, align 8, !tbaa !128
  store ptr %3, ptr %9, align 8, !tbaa !22
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 4, !tbaa !203
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 16, ptr %45, align 4, !tbaa !15
  %46 = load ptr, ptr %8, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct.anon.7, ptr %47, i32 0, i32 1
  store ptr %48, ptr %5, align 8
  br label %367

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %50 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %39, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !172
  %52 = sext i32 %51 to i64
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 64)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 8)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = or i1 %54, %57
  %59 = extractvalue { i64, i1 } %56, 0
  %60 = select i1 %58, i64 -1, i64 %59
  %61 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %60) #17
  %62 = icmp eq ptr %61, null
  store i1 false, ptr %13, align 1
  store i1 false, ptr %16, align 1
  br i1 %62, label %74, label %63

63:                                               ; preds = %49
  store ptr %61, ptr %11, align 8
  store i64 %60, ptr %12, align 8
  store i1 true, ptr %13, align 1
  store i64 %52, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = icmp eq i64 %52, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %64, i64 %52
  br label %68

68:                                               ; preds = %70, %66
  %69 = phi ptr [ %64, %66 ], [ %71, %70 ]
  store ptr %64, ptr %14, align 8
  store ptr %69, ptr %15, align 8
  store i1 true, ptr %16, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %70 unwind label %86

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %69, i64 1
  %72 = icmp eq ptr %71, %67
  br i1 %72, label %73, label %68

73:                                               ; preds = %63, %70
  br label %74

74:                                               ; preds = %73, %49
  %75 = phi ptr [ %64, %73 ], [ null, %49 ]
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %78)
          to label %80 unwind label %105

80:                                               ; preds = %74
  %81 = icmp ne i8 %79, 0
  br i1 %81, label %82, label %109

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8, !tbaa !128
  %84 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds nuw %struct.anon.7, ptr %84, i32 0, i32 1
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %364

86:                                               ; preds = %68
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %17, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %18, align 4
  %90 = load i1, ptr %16, align 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %95, %91
  %96 = phi ptr [ %93, %91 ], [ %97, %95 ]
  %97 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %96, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %97) #17
  %98 = icmp eq ptr %97, %92
  br i1 %98, label %99, label %95

99:                                               ; preds = %95, %91
  br label %100

100:                                              ; preds = %99, %86
  %101 = load i1, ptr %13, align 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %103) #17
  br label %104

104:                                              ; preds = %102, %100
  br label %366

105:                                              ; preds = %74
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %17, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %18, align 4
  br label %365

109:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 5, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %292, %109
  %111 = load i32, ptr %21, align 4, !tbaa !14
  %112 = load ptr, ptr %8, align 8, !tbaa !128
  %113 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %112, i32 0, i32 16
  %114 = load i32, ptr %113, align 4, !tbaa !203
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %297

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #17
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %22)
          to label %118 unwind label %158

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %119 = load i32, ptr %21, align 4, !tbaa !14
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !128
  %123 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %122, i32 0, i32 14
  %124 = load i32, ptr %21, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi2EEixEl(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %125)
          to label %127 unwind label %162

127:                                              ; preds = %121
  %128 = load i64, ptr %126, align 8, !tbaa !18
  %129 = invoke noundef i64 @_ZSt3absl(i64 noundef %128)
          to label %130 unwind label %162

130:                                              ; preds = %127
  br label %139

131:                                              ; preds = %118
  %132 = load ptr, ptr %8, align 8, !tbaa !128
  %133 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %132, i32 0, i32 14
  %134 = load i32, ptr %21, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi2EEixEl(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %135)
          to label %137 unwind label %162

137:                                              ; preds = %131
  %138 = load i64, ptr %136, align 8, !tbaa !18
  br label %139

139:                                              ; preds = %137, %130
  %140 = phi i64 [ %129, %130 ], [ %138, %137 ]
  store i64 %140, ptr %23, align 8, !tbaa !18
  %141 = load ptr, ptr %8, align 8, !tbaa !128
  %142 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 8, !tbaa !204
  %144 = load i32, ptr %21, align 4, !tbaa !14
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %218

146:                                              ; preds = %139
  %147 = load ptr, ptr %8, align 8, !tbaa !128
  %148 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %147, i32 0, i32 15
  %149 = load i32, ptr %148, align 8, !tbaa !204
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8, !tbaa !126
  %153 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %152)
          to label %154 unwind label %162

154:                                              ; preds = %151
  br i1 %153, label %155, label %166

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8, !tbaa !126
  invoke void @_ZN6icu_776number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66) %156)
          to label %157 unwind label %162

157:                                              ; preds = %155
  br label %166

158:                                              ; preds = %117
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %17, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %18, align 4
  br label %296

162:                                              ; preds = %218, %155, %151, %131, %127, %121
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %17, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %18, align 4
  br label %295

166:                                              ; preds = %157, %154, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %167 = load ptr, ptr %8, align 8, !tbaa !128
  %168 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %39, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !194
  %171 = load ptr, ptr %7, align 8, !tbaa !126
  %172 = load ptr, ptr %9, align 8, !tbaa !22
  %173 = invoke noundef i32 @_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %168, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(66) %171, ptr noundef nonnull align 4 dereferenceable(4) %172)
          to label %174 unwind label %194

174:                                              ; preds = %166
  store i32 %173, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #17
  %175 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %39, i32 0, i32 5
  %176 = load i32, ptr %21, align 4, !tbaa !14
  %177 = mul nsw i32 %176, 12
  %178 = sext i32 %177 to i64
  %179 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %175, i64 noundef %178)
          to label %180 unwind label %198

180:                                              ; preds = %174
  %181 = load i32, ptr %24, align 4, !tbaa !46
  %182 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %25, ptr noundef %179, i32 noundef %181, ptr noundef nonnull align 4 dereferenceable(4) %182)
          to label %183 unwind label %198

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #17
  %184 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %184)
          to label %185 unwind label %202

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #17
  invoke void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 2 dereferenceable(8) @.str.3)
          to label %186 unwind label %206

186:                                              ; preds = %185
  %187 = load i32, ptr %21, align 4, !tbaa !14
  %188 = sext i32 %187 to i64
  %189 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %188)
          to label %190 unwind label %210

190:                                              ; preds = %186
  %191 = load ptr, ptr %9, align 8, !tbaa !22
  %192 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 4 dereferenceable(4) %191)
          to label %193 unwind label %210

193:                                              ; preds = %190
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #17
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %291

194:                                              ; preds = %166
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %17, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %18, align 4
  br label %217

198:                                              ; preds = %180, %174
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %17, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %18, align 4
  br label %216

202:                                              ; preds = %183
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %17, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %18, align 4
  br label %215

206:                                              ; preds = %185
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %17, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %18, align 4
  br label %214

210:                                              ; preds = %190, %186
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %17, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #17
  br label %214

214:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #17
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #17
  br label %215

215:                                              ; preds = %214, %202
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #17
  br label %216

216:                                              ; preds = %215, %198
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #17
  br label %217

217:                                              ; preds = %216, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %295

218:                                              ; preds = %139
  %219 = load i64, ptr %23, align 8, !tbaa !18
  %220 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef %219)
          to label %221 unwind label %162

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %222 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %39, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !194
  %224 = invoke noundef i32 @_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %225 unwind label %252

225:                                              ; preds = %221
  store i32 %224, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #17
  %226 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %39, i32 0, i32 5
  %227 = load i32, ptr %21, align 4, !tbaa !14
  %228 = mul nsw i32 %227, 12
  %229 = sext i32 %228 to i64
  %230 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %226, i64 noundef %229)
          to label %231 unwind label %256

231:                                              ; preds = %225
  %232 = load i32, ptr %28, align 4, !tbaa !46
  %233 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_113getWithPluralEPKN6icu_7713UnicodeStringENS0_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %29, ptr noundef %230, i32 noundef %232, ptr noundef nonnull align 4 dereferenceable(4) %233)
          to label %234 unwind label %256

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #17
  %235 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %235)
          to label %236 unwind label %260

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %237 unwind label %264

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #17
  invoke void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %238 unwind label %268

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #17
  %239 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %39, i32 0, i32 6
  %240 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter21formatDecimalQuantityERKNS0_4impl15DecimalQuantityER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::FormattedNumber") align 8 %33, ptr noundef nonnull align 8 dereferenceable(496) %239, ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 4 dereferenceable(4) %240)
          to label %241 unwind label %272

241:                                              ; preds = %238
  %242 = load ptr, ptr %9, align 8, !tbaa !22
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %242)
          to label %244 unwind label %276

244:                                              ; preds = %241
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %33) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #17
  %245 = load i32, ptr %21, align 4, !tbaa !14
  %246 = sext i32 %245 to i64
  %247 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayINS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %246)
          to label %248 unwind label %281

248:                                              ; preds = %244
  %249 = load ptr, ptr %9, align 8, !tbaa !22
  %250 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %247, ptr noundef nonnull align 4 dereferenceable(4) %249)
          to label %251 unwind label %281

251:                                              ; preds = %248
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #17
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %291

252:                                              ; preds = %221
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %17, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %18, align 4
  br label %290

256:                                              ; preds = %231, %225
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %17, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %18, align 4
  br label %289

260:                                              ; preds = %234
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %17, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %18, align 4
  br label %288

264:                                              ; preds = %236
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %17, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %18, align 4
  br label %287

268:                                              ; preds = %237
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %17, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %18, align 4
  br label %286

272:                                              ; preds = %238
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %17, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %18, align 4
  br label %280

276:                                              ; preds = %241
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %17, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %18, align 4
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %33) #17
  br label %280

280:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #17
  br label %285

281:                                              ; preds = %248, %244
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %17, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %18, align 4
  br label %285

285:                                              ; preds = %281, %280
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  br label %286

286:                                              ; preds = %285, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #17
  br label %287

287:                                              ; preds = %286, %264
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #17
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #17
  br label %288

288:                                              ; preds = %287, %260
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #17
  br label %289

289:                                              ; preds = %288, %256
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #17
  br label %290

290:                                              ; preds = %289, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %295

291:                                              ; preds = %251, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %22) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #17
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %21, align 4, !tbaa !14
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %21, align 4, !tbaa !14
  br label %110, !llvm.loop !205

295:                                              ; preds = %290, %217, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %22) #17
  br label %296

296:                                              ; preds = %295, %158
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %363

297:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %298 unwind label %320

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %39, i32 0, i32 7
  %300 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13ListFormatterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %301 unwind label %324

301:                                              ; preds = %298
  %302 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %303 unwind label %324

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %39, i32 0, i32 4
  %305 = load i32, ptr %304, align 8, !tbaa !172
  %306 = load ptr, ptr %9, align 8, !tbaa !22
  %307 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef %302, i32 noundef %305, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %306)
          to label %308 unwind label %324

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #17
  %309 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %309)
          to label %310 unwind label %328

310:                                              ; preds = %308
  %311 = load ptr, ptr %9, align 8, !tbaa !22
  %312 = load i32, ptr %311, align 4, !tbaa !15
  %313 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %312)
          to label %314 unwind label %332

314:                                              ; preds = %310
  %315 = icmp ne i8 %313, 0
  br i1 %315, label %316, label %336

316:                                              ; preds = %314
  %317 = load ptr, ptr %8, align 8, !tbaa !128
  %318 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %317, i32 0, i32 12
  %319 = getelementptr inbounds nuw %struct.anon.7, ptr %318, i32 0, i32 1
  store ptr %319, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %358

320:                                              ; preds = %297
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %17, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %18, align 4
  br label %362

324:                                              ; preds = %303, %301, %298
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %17, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %18, align 4
  br label %361

328:                                              ; preds = %308
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %17, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %18, align 4
  br label %360

332:                                              ; preds = %310
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %17, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %18, align 4
  br label %359

336:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 104, ptr %36) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !48
  %337 = getelementptr inbounds i8, ptr %39, i64 8
  %338 = load i32, ptr %20, align 4, !tbaa !46
  invoke void @_ZN6icu_776number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %337, i32 noundef 2, i32 noundef %338)
          to label %339 unwind label %354

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %37, i32 0, i32 0
  %341 = load i8, ptr %340, align 1
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  invoke void @_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(72) %35, i8 %341, i1 noundef zeroext false, ptr %343, i64 %345)
          to label %346 unwind label %354

346:                                              ; preds = %339
  %347 = load ptr, ptr %8, align 8, !tbaa !128
  %348 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %347, i32 0, i32 12
  %349 = getelementptr inbounds nuw %struct.anon.7, ptr %348, i32 0, i32 4
  %350 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_776number4impl14SimpleModifieraSEOS2_(ptr noundef nonnull align 8 dereferenceable(104) %349, ptr noundef nonnull align 8 dereferenceable(104) %36) #17
  call void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %36) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr %36) #17
  %351 = load ptr, ptr %8, align 8, !tbaa !128
  %352 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %351, i32 0, i32 12
  %353 = getelementptr inbounds nuw %struct.anon.7, ptr %352, i32 0, i32 4
  store ptr %353, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %358

354:                                              ; preds = %339, %336
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %17, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr %36) #17
  br label %359

358:                                              ; preds = %346, %316
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %364

359:                                              ; preds = %354, %332
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #17
  br label %360

360:                                              ; preds = %359, %328
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #17
  br label %361

361:                                              ; preds = %360, %324
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #17
  br label %362

362:                                              ; preds = %361, %320
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #17
  br label %363

363:                                              ; preds = %362, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %365

364:                                              ; preds = %358, %82
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %367

365:                                              ; preds = %363, %105
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %366

366:                                              ; preds = %365, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %369

367:                                              ; preds = %364, %44
  %368 = load ptr, ptr %5, align 8
  ret ptr %368

369:                                              ; preds = %366
  %370 = load ptr, ptr %17, align 8
  %371 = load i32, ptr %18, align 4
  %372 = insertvalue { ptr, i32 } poison, ptr %370, 0
  %373 = insertvalue { ptr, i32 } %372, i32 %371, 1
  resume { ptr, i32 } %373
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !39
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

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi2EEixEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !209
  call void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = invoke noundef i32 @_ZN6icu_7714StandardPlural17orOtherFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %16 unwind label %17

16:                                               ; preds = %12
  store i32 %15, ptr %3, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #17
  br label %21

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7710AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeStringAppendable", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !39
  ret void
}

declare void @_ZNK6icu_776number24LocalizedNumberFormatter21formatDecimalQuantityERKNS0_4impl15DecimalQuantityER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13ListFormatterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %13, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %8) #17
  br label %17

17:                                               ; preds = %16, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_776number4impl24MixedUnitLongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !169
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @abort() #19
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #13

; Function Attrs: uwtable
define noundef ptr @_ZThn8_NK6icu_776number4impl24MixedUnitLongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !169
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %5, align 4, !tbaa !169
  %10 = load i32, ptr %6, align 4, !tbaa !46
  %11 = tail call noundef ptr @_ZNK6icu_776number4impl24MixedUnitLongNameHandler11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(552) %8, i32 noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776number4impl19LongNameMultiplexer15forMeasureUnitsERKNS_6LocaleERKNS_16MaybeStackVectorINS_11MeasureUnitELi8EEERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::LocalPointer.13", align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !217
  store ptr %2, ptr %11, align 8, !tbaa !22
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %32 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 280) #17
  %33 = icmp eq ptr %32, null
  store i1 false, ptr %17, align 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %7
  store i1 true, ptr %17, align 1
  %35 = load ptr, ptr %14, align 8, !tbaa !29
  invoke void @_ZN6icu_776number4impl19LongNameMultiplexerC2EPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(280) %32, ptr noundef %35)
          to label %36 unwind label %46

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %7
  %38 = phi ptr [ %32, %36 ], [ null, %7 ]
  %39 = load ptr, ptr %15, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %43 unwind label %53

43:                                               ; preds = %37
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %232

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %18, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %19, align 4
  %50 = load i1, ptr %17, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %32) #17
  br label %52

52:                                               ; preds = %51, %46
  br label %235

53:                                               ; preds = %229, %98, %71, %69, %63, %59, %57, %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %18, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %19, align 4
  br label %234

57:                                               ; preds = %43
  %58 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %59 unwind label %53

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %58, i32 0, i32 3
  %61 = load ptr, ptr %10, align 8, !tbaa !217
  %62 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %61)
          to label %63 unwind label %53

63:                                               ; preds = %59
  %64 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %60, i32 noundef %62, i32 noundef 0)
          to label %65 unwind label %53

65:                                               ; preds = %63
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 7, ptr %68, align 4, !tbaa !15
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %232

69:                                               ; preds = %65
  %70 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %71 unwind label %53

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %70, i32 0, i32 4
  %73 = load ptr, ptr %10, align 8, !tbaa !217
  %74 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %75 unwind label %53

75:                                               ; preds = %71
  %76 = sext i32 %74 to i64
  %77 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %76, i64 24)
  %78 = extractvalue { i64, i1 } %77, 1
  %79 = extractvalue { i64, i1 } %77, 0
  %80 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %79, i64 8)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = or i1 %78, %81
  %83 = extractvalue { i64, i1 } %80, 0
  %84 = select i1 %82, i64 -1, i64 %83
  %85 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %84) #17
  %86 = icmp eq ptr %85, null
  store i1 false, ptr %23, align 1
  store i1 false, ptr %26, align 1
  br i1 %86, label %98, label %87

87:                                               ; preds = %75
  store ptr %85, ptr %21, align 8
  store i64 %84, ptr %22, align 8
  store i1 true, ptr %23, align 1
  store i64 %76, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = icmp eq i64 %76, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %88, i64 %76
  br label %92

92:                                               ; preds = %94, %90
  %93 = phi ptr [ %88, %90 ], [ %95, %94 ]
  store ptr %88, ptr %24, align 8
  store ptr %93, ptr %25, align 8
  store i1 true, ptr %26, align 1
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %93)
          to label %94 unwind label %109

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %93, i64 1
  %96 = icmp eq ptr %95, %91
  br i1 %96, label %97, label %92

97:                                               ; preds = %87, %94
  br label %98

98:                                               ; preds = %97, %75
  %99 = phi ptr [ %88, %97 ], [ null, %75 ]
  invoke void @_ZN6icu_7710LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %99)
          to label %100 unwind label %53

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %101 = load ptr, ptr %10, align 8, !tbaa !217
  %102 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %101)
          to label %103 unwind label %128

103:                                              ; preds = %100
  store i32 %102, ptr %28, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %222, %103
  %105 = load i32, ptr %27, align 4, !tbaa !14
  %106 = load i32, ptr %28, align 4, !tbaa !14
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %132, label %108

108:                                              ; preds = %104
  store i32 2, ptr %20, align 4
  br label %226

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %18, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %19, align 4
  %113 = load i1, ptr %26, align 1
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %24, align 8
  %116 = load ptr, ptr %25, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %118, %114
  %119 = phi ptr [ %116, %114 ], [ %120, %118 ]
  %120 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %119, i64 -1
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %120) #17
  %121 = icmp eq ptr %120, %115
  br i1 %121, label %122, label %118

122:                                              ; preds = %118, %114
  br label %123

123:                                              ; preds = %122, %109
  %124 = load i1, ptr %23, align 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = load ptr, ptr %21, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %126) #17
  br label %127

127:                                              ; preds = %125, %123
  br label %234

128:                                              ; preds = %100
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %18, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %19, align 4
  br label %228

132:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %133 = load ptr, ptr %10, align 8, !tbaa !217
  %134 = load i32, ptr %27, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %133, i64 noundef %135)
          to label %137 unwind label %176

137:                                              ; preds = %132
  store ptr %136, ptr %29, align 8, !tbaa !25
  %138 = load ptr, ptr %29, align 8, !tbaa !25
  %139 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %140 unwind label %176

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %139, i32 0, i32 4
  %142 = load i32, ptr %27, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_7710LocalArrayINS_11MeasureUnitEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef %143)
          to label %145 unwind label %176

145:                                              ; preds = %140
  %146 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %144, ptr noundef nonnull align 8 dereferenceable(19) %138)
          to label %147 unwind label %176

147:                                              ; preds = %145
  %148 = load ptr, ptr %29, align 8, !tbaa !25
  %149 = load ptr, ptr %15, align 8, !tbaa !22
  %150 = invoke noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %148, ptr noundef nonnull align 4 dereferenceable(4) %149)
          to label %151 unwind label %176

151:                                              ; preds = %147
  %152 = icmp eq i32 %150, 2
  br i1 %152, label %153, label %184

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %154 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %155 unwind label %180

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %154, i32 0, i32 2
  %157 = load ptr, ptr %15, align 8, !tbaa !22
  %158 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %156, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %159 unwind label %180

159:                                              ; preds = %155
  store ptr %158, ptr %30, align 8, !tbaa !170
  %160 = load ptr, ptr %9, align 8, !tbaa !23
  %161 = load ptr, ptr %29, align 8, !tbaa !25
  %162 = load ptr, ptr %11, align 8, !tbaa !22
  %163 = load ptr, ptr %12, align 8, !tbaa !17
  %164 = load ptr, ptr %13, align 8, !tbaa !27
  %165 = load ptr, ptr %30, align 8, !tbaa !170
  %166 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl24MixedUnitLongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %160, ptr noundef nonnull align 8 dereferenceable(19) %161, ptr noundef nonnull align 4 dereferenceable(4) %162, ptr noundef %163, ptr noundef %164, ptr noundef null, ptr noundef %165, ptr noundef nonnull align 4 dereferenceable(4) %166)
          to label %167 unwind label %180

167:                                              ; preds = %159
  %168 = load ptr, ptr %30, align 8, !tbaa !170
  %169 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %170 unwind label %180

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %169, i32 0, i32 3
  %172 = load i32, ptr %27, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %171, i64 noundef %173)
          to label %175 unwind label %180

175:                                              ; preds = %170
  store ptr %168, ptr %174, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %211

176:                                              ; preds = %211, %147, %145, %140, %137, %132
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %18, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %19, align 4
  br label %225

180:                                              ; preds = %170, %167, %159, %155, %153
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %18, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %225

184:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %185 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %186 unwind label %207

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %185, i32 0, i32 1
  %188 = load ptr, ptr %15, align 8, !tbaa !22
  %189 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %187, ptr noundef nonnull align 4 dereferenceable(4) %188)
          to label %190 unwind label %207

190:                                              ; preds = %186
  store ptr %189, ptr %31, align 8, !tbaa !31
  %191 = load ptr, ptr %9, align 8, !tbaa !23
  %192 = load ptr, ptr %29, align 8, !tbaa !25
  %193 = load ptr, ptr %11, align 8, !tbaa !22
  %194 = load ptr, ptr %12, align 8, !tbaa !17
  %195 = load ptr, ptr %13, align 8, !tbaa !27
  %196 = load ptr, ptr %31, align 8, !tbaa !31
  %197 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl15LongNameHandler14forMeasureUnitERKNS_6LocaleERKNS_11MeasureUnitERK16UNumberUnitWidthPKcPKNS_11PluralRulesEPKNS1_19MicroPropsGeneratorEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %191, ptr noundef nonnull align 8 dereferenceable(19) %192, ptr noundef nonnull align 4 dereferenceable(4) %193, ptr noundef %194, ptr noundef %195, ptr noundef null, ptr noundef %196, ptr noundef nonnull align 4 dereferenceable(4) %197)
          to label %198 unwind label %207

198:                                              ; preds = %190
  %199 = load ptr, ptr %31, align 8, !tbaa !31
  %200 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %201 unwind label %207

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %200, i32 0, i32 3
  %203 = load i32, ptr %27, align 4, !tbaa !14
  %204 = sext i32 %203 to i64
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %202, i64 noundef %204)
          to label %206 unwind label %207

206:                                              ; preds = %201
  store ptr %199, ptr %205, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %211

207:                                              ; preds = %201, %198, %190, %186, %184
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %18, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %225

211:                                              ; preds = %206, %175
  %212 = load ptr, ptr %15, align 8, !tbaa !22
  %213 = load i32, ptr %212, align 4, !tbaa !15
  %214 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %213)
          to label %215 unwind label %176

215:                                              ; preds = %211
  %216 = icmp ne i8 %214, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %219

218:                                              ; preds = %215
  store i32 0, ptr %20, align 4
  br label %219

219:                                              ; preds = %218, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  %220 = load i32, ptr %20, align 4
  switch i32 %220, label %226 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %27, align 4, !tbaa !14
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %27, align 4, !tbaa !14
  br label %104, !llvm.loop !219

225:                                              ; preds = %207, %180, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %228

226:                                              ; preds = %219, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  %227 = load i32, ptr %20, align 4
  switch i32 %227, label %232 [
    i32 2, label %229
  ]

228:                                              ; preds = %225, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %234

229:                                              ; preds = %226
  %230 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %231 unwind label %53

231:                                              ; preds = %229
  store ptr %230, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %232

232:                                              ; preds = %231, %226, %67, %45
  call void @_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %233 = load ptr, ptr %8, align 8
  ret ptr %233

234:                                              ; preds = %228, %127, %53
  call void @_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %235

235:                                              ; preds = %234, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %18, align 8
  %238 = load i32, ptr %19, align 4
  %239 = insertvalue { ptr, i32 } poison, ptr %237, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl19LongNameMultiplexerC2EPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl19LongNameMultiplexerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %7, i32 0, i32 1
  invoke void @_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %9 unwind label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %7, i32 0, i32 2
  invoke void @_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %7, i32 0, i32 3
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %13 unwind label %26

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %7, i32 0, i32 4
  invoke void @_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %15 unwind label %30

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %7, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %17, ptr %16, align 8, !tbaa !222
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %36

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %35

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %34

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #17
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #17
  br label %36

36:                                               ; preds = %35, %18
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !220
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
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !240
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #18
  store ptr %16, ptr %8, align 8, !tbaa !242
  %17 = load ptr, ptr %8, align 8, !tbaa !242
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.19", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !243
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.19", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !243
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
  %38 = load ptr, ptr %8, align 8, !tbaa !242
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.19", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !244
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !242
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.19", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !244
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.19", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !243
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.19", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !245
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !242
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.23", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !246
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_11MeasureUnitEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %7, i64 %11
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %14, %9
  %15 = phi ptr [ %12, %9 ], [ %16, %14 ]
  %16 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %15, i64 -1
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #17
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %18, label %14

18:                                               ; preds = %14, %9
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %10) #17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.21", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.23", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_7710LocalArrayINS_11MeasureUnitEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %7, i64 %8
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #8

declare noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %14, ptr %6, align 8, !tbaa !170
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !170
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %23, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %22, %19, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !170
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %26

26:                                               ; preds = %24, %12
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE23createAndCheckErrorCodeIJEEEPS3_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %14, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %23, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %22, %19, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %26

26:                                               ; preds = %24, %12
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  store ptr %6, ptr %3, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !238
  %8 = load ptr, ptr %3, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(280) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl19LongNameMultiplexer15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  %14 = load ptr, ptr %6, align 8, !tbaa !126
  %15 = load ptr, ptr %7, align 8, !tbaa !128
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = load ptr, ptr %13, align 8, !tbaa !41
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(489) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %50, %4
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %11, i32 0, i32 3
  %23 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  br label %53

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %11, i32 0, i32 4
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK6icu_7710LocalArrayINS_11MeasureUnitEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MicroProps", ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %30, align 8, !tbaa !41
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(19) %30, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %36, label %37, label %49

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %11, i32 0, i32 3
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %38, i64 noundef %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %6, align 8, !tbaa !126
  %44 = load ptr, ptr %7, align 8, !tbaa !128
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = load ptr, ptr %42, align 8, !tbaa !41
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(66) %43, ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  store i32 1, ptr %10, align 4
  br label %53

49:                                               ; preds = %26
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !14
  br label %20, !llvm.loop !257

53:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %64 [
    i32 2, label %55
    i32 1, label %63
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %62, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %61, %60, %53
  ret void

64:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.19", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !243
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl15LongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds [8 x %"class.icu_77::number::impl::SimpleModifier"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.icu_77::number::impl::SimpleModifier", ptr %6, i64 8
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %7, %1 ], [ %10, %8 ]
  %10 = getelementptr inbounds %"class.icu_77::number::impl::SimpleModifier", ptr %9, i64 -1
  call void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #17
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl15LongNameHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl15LongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %3) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl15LongNameHandlerD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_776number4impl15LongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl15LongNameHandlerD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_776number4impl15LongNameHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(872) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24MixedUnitLongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %3, i32 0, i32 6
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #17
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24MixedUnitLongNameHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl24MixedUnitLongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %3) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl24MixedUnitLongNameHandlerD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_776number4impl24MixedUnitLongNameHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl24MixedUnitLongNameHandlerD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_776number4impl24MixedUnitLongNameHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19LongNameMultiplexerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl19LongNameMultiplexerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7710LocalArrayINS_11MeasureUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #17
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameMultiplexer", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19LongNameMultiplexerD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl19LongNameMultiplexerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115PluralTableSinkC2EPN6icu_7713UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115PluralTableSinkE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::PluralTableSink", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %21, %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %16, i64 %18
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %20 unwind label %24

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %11, !llvm.loop !265

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %29

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !107
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StackUResourceBundle", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, ptr noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !269
  store ptr %2, ptr %6, align 8, !tbaa !22
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !269
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = invoke ptr @ures_getString_77(ptr noundef %14, ptr noundef %8, ptr noundef %15)
          to label %17 unwind label %32

17:                                               ; preds = %3
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %16)
          to label %18 unwind label %32

18:                                               ; preds = %17
  %19 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %20 unwind label %36

20:                                               ; preds = %18
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  store ptr %19, ptr %9, align 8, !tbaa !71
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
          to label %24 unwind label %41

24:                                               ; preds = %20
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !71
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %27)
          to label %28 unwind label %41

28:                                               ; preds = %26
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %13, i32 noundef %29)
          to label %31 unwind label %45

31:                                               ; preds = %28
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %51

32:                                               ; preds = %17, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %53

41:                                               ; preds = %49, %26, %20
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %53

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %53

49:                                               ; preds = %24
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %50 unwind label %41

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %52 = load i1, ptr %7, align 1
  br i1 %52, label %55, label %54

53:                                               ; preds = %45, %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %56

54:                                               ; preds = %51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %55

55:                                               ; preds = %54, %51
  ret void

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

declare void @ures_getAllChildrenWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.25", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115PluralTableSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115PluralTableSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !260
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !284
  store i8 %3, ptr %9, align 1, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.1) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %54

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 %22, ptr %11, align 4, !tbaa !14
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %12, align 4
  br label %52

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::PluralTableSink", ptr %14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !262
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %30, i64 %32
  %34 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 1, ptr %12, align 4
  br label %52

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #17
  %38 = load ptr, ptr %8, align 8, !tbaa !284
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::PluralTableSink", ptr %14, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !262
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %41, i64 %43
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #17
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  store i32 1, ptr %12, align 4
  br label %52

51:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %50, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %18, %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !41
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %8, align 8, !tbaa !71
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %9, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  store ptr %7, ptr %6, align 8, !tbaa !273
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !281
  ret i32 %5
}

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

declare void @_ZN6icu_7711MeasureUnit8getMeterEv(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !43
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122calculateGenderForUnitERKN6icu_776LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::Locale", align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca %"class.icu_77::Locale", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.icu_77::Locale", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.icu_77::Locale", align 8
  %26 = alloca %"class.icu_77::MeasureUnit", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 168, ptr %9) #17
  call void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %28, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %60

31:                                               ; preds = %4
  store ptr %30, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !75
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %173

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %37 = load ptr, ptr %10, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %37, i32 0, i32 1
  %39 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = sub nsw i32 %39, 1
  store i32 %41, ptr %15, align 4, !tbaa !14
  %42 = load ptr, ptr %10, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %15, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %43, i64 noundef %45)
          to label %47 unwind label %64

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %46, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %130

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #17
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef nonnull align 8 dereferenceable(217) %52)
          to label %53 unwind label %68

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_776LocaleEPKcS3_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef %17, ptr noundef @.str.9, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %72

55:                                               ; preds = %53
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #17
  %56 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %57 unwind label %76

57:                                               ; preds = %55
  %58 = icmp ne i32 %56, 1
  br i1 %58, label %59, label %80

59:                                               ; preds = %57
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  store i32 1, ptr %18, align 4
  br label %126

60:                                               ; preds = %4
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %284

64:                                               ; preds = %134, %40, %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %172

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %129

72:                                               ; preds = %53
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #17
  br label %129

76:                                               ; preds = %122, %104, %86, %80, %55
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  br label %129

80:                                               ; preds = %57
  %81 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0)
          to label %82 unwind label %76

82:                                               ; preds = %80
  %83 = zext i16 %81 to i32
  %84 = icmp eq i32 %83, 49
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %96, %85
  %87 = load ptr, ptr %10, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %14, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %88, i64 noundef %90)
          to label %92 unwind label %76

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %91, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !67
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %14, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !14
  br label %86, !llvm.loop !286

99:                                               ; preds = %92
  br label %125

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %116, %100
  %102 = load i32, ptr %15, align 4, !tbaa !14
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %15, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %106, i64 noundef %108)
          to label %110 unwind label %76

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %109, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !67
  %113 = icmp slt i32 %112, 0
  br label %114

114:                                              ; preds = %110, %101
  %115 = phi i1 [ false, %101 ], [ %113, %110 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load i32, ptr %15, align 4, !tbaa !14
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %15, align 4, !tbaa !14
  br label %101, !llvm.loop !287

119:                                              ; preds = %114
  %120 = load i32, ptr %15, align 4, !tbaa !14
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %123 unwind label %76

123:                                              ; preds = %122
  store i32 1, ptr %18, align 4
  br label %126

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %99
  store i32 0, ptr %18, align 4
  br label %126

126:                                              ; preds = %125, %123, %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #17
  %127 = load i32, ptr %18, align 4
  switch i32 %127, label %169 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %130

129:                                              ; preds = %76, %72, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #17
  br label %172

130:                                              ; preds = %128, %47
  %131 = load i32, ptr %15, align 4, !tbaa !14
  %132 = load i32, ptr %14, align 4, !tbaa !14
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %167

134:                                              ; preds = %130
  store i1 false, ptr %19, align 1
  %135 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 8 dereferenceable(217) %135)
          to label %136 unwind label %64

136:                                              ; preds = %134
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_776LocaleEPKcS3_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %20, ptr noundef @.str.9, ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %138 unwind label %143

138:                                              ; preds = %136
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #17
  %139 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %140 unwind label %147

140:                                              ; preds = %138
  %141 = icmp ne i32 %139, 1
  br i1 %141, label %142, label %151

142:                                              ; preds = %140
  store i1 true, ptr %19, align 1
  store i32 1, ptr %18, align 4
  br label %161

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #17
  br label %172

147:                                              ; preds = %151, %138
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %172

151:                                              ; preds = %140
  %152 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0)
          to label %153 unwind label %147

153:                                              ; preds = %151
  %154 = zext i16 %152 to i32
  %155 = icmp eq i32 %154, 48
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %157, ptr %15, align 4, !tbaa !14
  br label %160

158:                                              ; preds = %153
  %159 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %159, ptr %14, align 4, !tbaa !14
  br label %160

160:                                              ; preds = %158, %156
  store i32 0, ptr %18, align 4
  br label %161

161:                                              ; preds = %160, %142
  %162 = load i1, ptr %19, align 1
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i32, ptr %18, align 4
  switch i32 %165, label %169 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %130
  %168 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %168, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %18, align 4
  br label %169

169:                                              ; preds = %167, %164, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  %170 = load i32, ptr %18, align 4
  switch i32 %170, label %282 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %187

172:                                              ; preds = %147, %143, %129, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %283

173:                                              ; preds = %31
  %174 = load ptr, ptr %10, align 8, !tbaa !73
  %175 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !75
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %185

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %179, align 4, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %180 unwind label %181

180:                                              ; preds = %178
  store i32 1, ptr %18, align 4
  br label %282

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %11, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %12, align 4
  br label %283

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %188 = load ptr, ptr %10, align 8, !tbaa !73
  %189 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %188, i32 0, i32 1
  %190 = load i32, ptr %13, align 4, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %189, i64 noundef %191)
          to label %193 unwind label %208

193:                                              ; preds = %187
  store ptr %192, ptr %21, align 8, !tbaa !65
  %194 = load ptr, ptr %21, align 8, !tbaa !65
  %195 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !67
  %197 = call i32 @llvm.abs.i32(i32 %196, i1 true)
  %198 = icmp ne i32 %197, 1
  br i1 %198, label %199, label %227

199:                                              ; preds = %193
  store i1 false, ptr %22, align 1
  %200 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %200)
          to label %201 unwind label %208

201:                                              ; preds = %199
  %202 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_776LocaleEPKcS3_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %23, ptr noundef @.str.9, ptr noundef @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %203 unwind label %212

203:                                              ; preds = %201
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #17
  %204 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %205 unwind label %216

205:                                              ; preds = %203
  %206 = icmp ne i32 %204, 1
  br i1 %206, label %207, label %220

207:                                              ; preds = %205
  store i1 true, ptr %22, align 1
  store i32 1, ptr %18, align 4
  br label %221

208:                                              ; preds = %233, %199, %187
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %11, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %12, align 4
  br label %281

212:                                              ; preds = %201
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %11, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %12, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #17
  br label %281

216:                                              ; preds = %203
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %11, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %281

220:                                              ; preds = %205
  store i32 0, ptr %18, align 4
  br label %221

221:                                              ; preds = %220, %207
  %222 = load i1, ptr %22, align 1
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %224

224:                                              ; preds = %223, %221
  %225 = load i32, ptr %18, align 4
  switch i32 %225, label %280 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %193
  %228 = load ptr, ptr %21, align 8, !tbaa !65
  %229 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !67
  %231 = call i32 @llvm.abs.i32(i32 %230, i1 true)
  %232 = icmp ne i32 %231, 1
  br i1 %232, label %233, label %257

233:                                              ; preds = %227
  store i1 false, ptr %24, align 1
  %234 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef nonnull align 8 dereferenceable(217) %234)
          to label %235 unwind label %208

235:                                              ; preds = %233
  %236 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_121getDeriveCompoundRuleEN6icu_776LocaleEPKcS3_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %25, ptr noundef @.str.9, ptr noundef @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %236)
          to label %237 unwind label %242

237:                                              ; preds = %235
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %25) #17
  %238 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %239 unwind label %246

239:                                              ; preds = %237
  %240 = icmp ne i32 %238, 1
  br i1 %240, label %241, label %250

241:                                              ; preds = %239
  store i1 true, ptr %24, align 1
  store i32 1, ptr %18, align 4
  br label %251

242:                                              ; preds = %235
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %11, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %12, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %25) #17
  br label %281

246:                                              ; preds = %237
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %11, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %281

250:                                              ; preds = %239
  store i32 0, ptr %18, align 4
  br label %251

251:                                              ; preds = %250, %241
  %252 = load i1, ptr %24, align 1
  br i1 %252, label %254, label %253

253:                                              ; preds = %251
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %254

254:                                              ; preds = %253, %251
  %255 = load i32, ptr %18, align 4
  switch i32 %255, label %280 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %227
  %258 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #17
  %259 = load ptr, ptr %21, align 8, !tbaa !65
  %260 = invoke noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %259)
          to label %261 unwind label %271

261:                                              ; preds = %257
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef %260)
          to label %262 unwind label %271

262:                                              ; preds = %261
  %263 = load ptr, ptr %8, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  invoke void @_ZN6icu_7711MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %26, ptr %265, i32 %267, ptr noundef nonnull align 4 dereferenceable(4) %263)
          to label %268 unwind label %271

268:                                              ; preds = %262
  %269 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_119getGenderForBuiltinERKN6icu_776LocaleERKNS0_11MeasureUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %258, ptr noundef nonnull align 8 dereferenceable(19) %26, ptr noundef nonnull align 4 dereferenceable(4) %269)
          to label %270 unwind label %275

270:                                              ; preds = %268
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #17
  store i32 1, ptr %18, align 4
  br label %280

271:                                              ; preds = %262, %261, %257
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %11, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %12, align 4
  br label %279

275:                                              ; preds = %268
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %11, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %12, align 4
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %26) #17
  br label %279

279:                                              ; preds = %275, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #17
  br label %281

280:                                              ; preds = %270, %254, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %282

281:                                              ; preds = %279, %246, %242, %216, %212, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %283

282:                                              ; preds = %280, %180, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr %9) #17
  ret void

283:                                              ; preds = %281, %181, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %284

284:                                              ; preds = %283, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr %9) #17
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %12, align 4
  %288 = insertvalue { ptr, i32 } poison, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

declare void @_ZN6icu_7711MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !288
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #17
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !290

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #17
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.1", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.1", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !294
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.1", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.1", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !295
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @ures_openDirectFillIn_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !269
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !269
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke ptr @ures_getStringByIndex_77(ptr noundef %16, i32 noundef %17, ptr noundef %10, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %4
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store ptr %22, ptr %11, align 8, !tbaa !71
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !71
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %29)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %15, i32 noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %53

34:                                               ; preds = %20, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %55

43:                                               ; preds = %51, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %55

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %55

51:                                               ; preds = %23
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %52 unwind label %43

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %57, label %56

55:                                               ; preds = %47, %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %58

56:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %57

57:                                               ; preds = %56, %53
  ret void

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9)
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(18) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(18) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !39
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
  %24 = load ptr, ptr %11, align 8, !tbaa !39
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !39
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !43
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
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(18) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds [9 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #17
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !296
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !299
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %11, ptr %10, align 8, !tbaa !301
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #17
  store i16 0, ptr %4, align 2, !tbaa !86
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #17
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #17
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !302

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load i16, ptr %5, align 2, !tbaa !86
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load i16, ptr %8, align 2, !tbaa !86
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !43
  ret ptr %3
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7715SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !43
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !43
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare signext i8 @u_isJavaSpaceChar_77(i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !43
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119InflectedPluralSinkC2EPKcS2_PN6icu_7713UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !303
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !39
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119InflectedPluralSinkE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::InflectedPluralSink", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %14, ptr %13, align 8, !tbaa !305
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::InflectedPluralSink", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %16, ptr %15, align 8, !tbaa !307
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::InflectedPluralSink", ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %18, ptr %17, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %29, %4
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 12
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %24, i64 %26
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %28 unwind label %32

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !14
  br label %19, !llvm.loop !309

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %37

36:                                               ; preds = %22
  ret void

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119InflectedPluralSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119InflectedPluralSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ResourceTable", align 8
  %14 = alloca %"class.icu_77::ResourceTable", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !303
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !284
  store i8 %3, ptr %9, align 1, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = call noundef i32 @_ZN12_GLOBAL__N_18getIndexEPKcR10UErrorCode(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 %19, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %53

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::InflectedPluralSink", ptr %16, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !308
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %27, i64 %29
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %53

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #17
  %35 = load ptr, ptr %8, align 8, !tbaa !284
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = load ptr, ptr %35, align 8, !tbaa !41
  %38 = getelementptr inbounds ptr, ptr %37, i64 11
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #17
  call void @_ZN6icu_7713ResourceTableC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %14)
  %40 = load ptr, ptr %8, align 8, !tbaa !284
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7713ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(37) %13, ptr noundef nonnull align 8 dereferenceable(37) %14, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #17
  %44 = load ptr, ptr %8, align 8, !tbaa !284
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::InflectedPluralSink", ptr %16, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !308
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %47, i64 %49
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #17
  br label %52

52:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #17
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713ResourceTableC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !312
  %5 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !317
  %7 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !319
  %9 = getelementptr inbounds i8, ptr %3, i64 36
  call void @_ZN6icu_7714ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink17loadForPluralFormERKN6icu_7713ResourceTableERS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(37) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !303
  store ptr %1, ptr %8, align 8, !tbaa !310
  store ptr %2, ptr %9, align 8, !tbaa !310
  store ptr %3, ptr %10, align 8, !tbaa !284
  store ptr %4, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::InflectedPluralSink", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !305
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str) #20
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !310
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::InflectedPluralSink", ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !305
  %21 = load ptr, ptr %9, align 8, !tbaa !310
  %22 = load ptr, ptr %10, align 8, !tbaa !284
  %23 = load ptr, ptr %11, align 8, !tbaa !22
  %24 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7713ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(37) %18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(37) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  br label %47

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::InflectedPluralSink", ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !305
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.27) #20
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !310
  %33 = load ptr, ptr %9, align 8, !tbaa !310
  %34 = load ptr, ptr %10, align 8, !tbaa !284
  %35 = load ptr, ptr %11, align 8, !tbaa !22
  %36 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7713ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(37) %32, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(37) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i1 true, ptr %6, align 1
  br label %47

38:                                               ; preds = %31, %26
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %8, align 8, !tbaa !310
  %41 = load ptr, ptr %9, align 8, !tbaa !310
  %42 = load ptr, ptr %10, align 8, !tbaa !284
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  %44 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7713ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(37) %40, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(37) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i1 true, ptr %6, align 1
  br label %47

46:                                               ; preds = %39
  store i1 false, ptr %6, align 1
  br label %47

47:                                               ; preds = %46, %45, %37, %25
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink13loadForGenderERKN6icu_7713ResourceTableEPKcRS2_RNS1_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(37) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::ResourceTable", align 8
  store ptr %0, ptr %8, align 8, !tbaa !303
  store ptr %1, ptr %9, align 8, !tbaa !310
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !310
  store ptr %4, ptr %12, align 8, !tbaa !284
  store ptr %5, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !310
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = load ptr, ptr %12, align 8, !tbaa !284
  %19 = call noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %57

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #17
  %23 = load ptr, ptr %12, align 8, !tbaa !284
  %24 = load ptr, ptr %13, align 8, !tbaa !22
  %25 = load ptr, ptr %23, align 8, !tbaa !41
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %28 = load ptr, ptr %11, align 8, !tbaa !310
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 37, i1 false), !tbaa.struct !322
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::InflectedPluralSink", ptr %15, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !307
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str) #20
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %22
  %34 = load ptr, ptr %11, align 8, !tbaa !310
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::InflectedPluralSink", ptr %15, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !307
  %37 = load ptr, ptr %12, align 8, !tbaa !284
  %38 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink11loadForCaseERKN6icu_7713ResourceTableEPKcRNS1_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(37) %34, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 true, ptr %7, align 1
  br label %57

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::InflectedPluralSink", ptr %15, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !307
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.39) #20
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !310
  %47 = load ptr, ptr %12, align 8, !tbaa !284
  %48 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink11loadForCaseERKN6icu_7713ResourceTableEPKcRNS1_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(37) %46, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i1 true, ptr %7, align 1
  br label %57

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50, %22
  %52 = load ptr, ptr %11, align 8, !tbaa !310
  %53 = load ptr, ptr %12, align 8, !tbaa !284
  %54 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink11loadForCaseERKN6icu_7713ResourceTableEPKcRNS1_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(37) %52, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i1 true, ptr %7, align 1
  br label %57

56:                                               ; preds = %51
  store i1 false, ptr %7, align 1
  br label %57

57:                                               ; preds = %56, %55, %49, %39, %21
  %58 = load i1, ptr %7, align 1
  ret i1 %58
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119InflectedPluralSink11loadForCaseERKN6icu_7713ResourceTableEPKcRNS1_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !303
  store ptr %1, ptr %7, align 8, !tbaa !310
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !284
  %10 = load ptr, ptr %7, align 8, !tbaa !310
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  %12 = load ptr, ptr %9, align 8, !tbaa !284
  %13 = call noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %17

16:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i1, ptr %5, align 1
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !269
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !269
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke ptr @ures_getStringByKey_77(ptr noundef %16, ptr noundef %17, ptr noundef %10, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %4
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store ptr %22, ptr %11, align 8, !tbaa !71
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !71
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %29)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %15, i32 noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %53

34:                                               ; preds = %20, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %55

43:                                               ; preds = %51, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %55

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %55

51:                                               ; preds = %23
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %52 unwind label %43

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %57, label %56

55:                                               ; preds = %47, %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %58

56:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %57

57:                                               ; preds = %56, %53
  ret void

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !86
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714StandardPlural10fromStringEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

declare noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %11)
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %17)
  ret i8 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %11)
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %10, %3
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = sub nsw i32 %15, %16
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20)
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfENS_14ConstChar16PtrEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, i32 noundef 0, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

declare i32 @u_strlen_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #17, !srcloc !324
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %4
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl19MicroPropsGeneratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776number4impl13ModifierStoreE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

declare void @_ZN6icu_776number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19MicroPropsGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13ModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13ModifierStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7717SharedPluralRulesptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedPluralRules", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  ret ptr %5
}

declare noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !334
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !334
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !334
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
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef %4)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(116) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

declare ptr @ucurr_getPluralName_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CurrencyUnit", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x i16], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noundef ptr @_ZN6icu_7714StandardPlural10getKeywordENS0_4FormE(i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  store ptr %7, ptr %6, align 8, !tbaa !338
  ret void
}

declare noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl8ModifieraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

declare void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714StandardPlural17orOtherFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i32 @_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !39
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %12
}

declare noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7710AppendableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7723UnicodeStringAppendableD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable14appendCodeUnitEDs(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable15appendCodePointEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable12appendStringEPKDsi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable21reserveAppendCapacityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7723UnicodeStringAppendable15getAppendBufferEiiPDsiPi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710AppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7710AppendableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef signext i8 @_ZN6icu_7710Appendable15appendCodePointEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7710Appendable12appendStringEPKDsi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7710Appendable21reserveAppendCapacityEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7710Appendable15getAppendBufferEiiPDsiPi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.15", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !343
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.15", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.17", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !344
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.17", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.19", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.19", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.19", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN6icu_7716LocalPointerBaseINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !253
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.17", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !344
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %27

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.17", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !170
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !41
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(552) %17) #17
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !345

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.17", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #17
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !255
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.15", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !343
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %27

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.15", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !41
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(872) %17) #17
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !346

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.15", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #17
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.16", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !349
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.16", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !350
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.16", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.18", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !354
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.18", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !355
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.18", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_11MeasureUnitEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.19", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !245
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.19", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.18", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !356
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.18", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !354
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !349
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.16", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !351
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.16", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !349
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13ListFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13ListFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13ListFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_11MeasureUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %13, i64 -1
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #17
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %8) #17
  br label %17

17:                                               ; preds = %16, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_11MeasureUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_11MeasureUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %7, ptr %6, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !361
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !253
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.17", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store i32 %12, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.17", ptr %10, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !344
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.17", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = mul nsw i32 4, %22
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = mul nsw i32 2, %25
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %23, %21 ], [ %26, %24 ]
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %28, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

33:                                               ; preds = %27, %1
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 552) #17
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %7, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_776number4impl24MixedUnitLongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %34)
          to label %37 unwind label %46

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %34, %37 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.17", ptr %10, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.17", ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !344
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !344
  %44 = sext i32 %42 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %40, i64 noundef %44)
  store ptr %39, ptr %45, align 8, !tbaa !170
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #17
  br label %53

53:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %56

54:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %55 = load ptr, ptr %2, align 8
  ret ptr %55

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.18", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !355
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !352
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #18
  store ptr %16, ptr %8, align 8, !tbaa !362
  %17 = load ptr, ptr %8, align 8, !tbaa !362
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.18", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !355
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.18", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !355
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
  %38 = load ptr, ptr %8, align 8, !tbaa !362
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.18", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !354
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !362
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.18", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !354
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.18", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !355
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.18", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !356
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !362
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl24MixedUnitLongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !170
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN6icu_776number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl24MixedUnitLongNameHandlerE, i32 0, i32 1, i32 2), ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %5, i32 0, i32 4
  store i32 1, ptr %10, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %5, i32 0, i32 5
  invoke void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %12 unwind label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %5, i32 0, i32 6
  invoke void @_ZN6icu_776number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::MixedUnitLongNameHandler", ptr %5, i32 0, i32 7
  invoke void @_ZN6icu_7712LocalPointerINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
          to label %16 unwind label %25

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %13) #17
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number24LocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3)
  %4 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i8 0, ptr %8, align 1, !tbaa !43
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.icu_77::number::LocalizedNumberFormatter", ptr %3, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN6icu_7716LocalPointerBaseINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !369
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 1
  call void @_ZN6icu_776number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 2
  call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7)
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %9 unwind label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %11 unwind label %40

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 5
  store i32 4, ptr %12, align 8, !tbaa !371
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 6
  invoke void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %13)
          to label %14 unwind label %40

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 7
  invoke void @_ZN6icu_776number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 8
  invoke void @_ZN6icu_776number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %17)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 9
  invoke void @_ZN6icu_776number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 10
  store i32 7, ptr %21, align 8, !tbaa !372
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 11
  store i32 9, ptr %22, align 4, !tbaa !373
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 12
  store i8 0, ptr %23, align 8, !tbaa !374
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 13
  store i32 2, ptr %24, align 4, !tbaa !375
  %25 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 14
  invoke void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %25)
          to label %26 unwind label %44

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 15
  invoke void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 16
  invoke void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %52

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 17
  store ptr null, ptr %31, align 8, !tbaa !376
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 18
  store ptr null, ptr %32, align 8, !tbaa !377
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 19
  store i32 3, ptr %33, align 8, !tbaa !378
  %34 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 21
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %34)
          to label %35 unwind label %56

35:                                               ; preds = %30
  ret void

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %64

40:                                               ; preds = %18, %16, %14, %11, %9
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %63

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %62

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  br label %61

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %60

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %25) #17
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %63

63:                                               ; preds = %62, %40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #17
  br label %64

64:                                               ; preds = %63, %36
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #17
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 4, !tbaa !381
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %3, i32 0, i32 0
  store i16 -3, ptr %4, align 4, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !394
  %5 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.6, ptr %5, i32 0, i32 0
  store i16 -1, ptr %6, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !397
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !400
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !401
  %6 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !405
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8, !tbaa !406
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !407
  ret void
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13ListFormatterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %7, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EE6createIJEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %11 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.15", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store i32 %12, ptr %4, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.15", ptr %10, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !343
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.15", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = mul nsw i32 4, %22
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = mul nsw i32 2, %25
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %23, %21 ], [ %26, %24 ]
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %28, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

33:                                               ; preds = %27, %1
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 872) #17
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %7, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_776number4impl15LongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(872) %34)
          to label %37 unwind label %46

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %34, %37 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.15", ptr %10, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.15", ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !343
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !343
  %44 = sext i32 %42 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %40, i64 noundef %44)
  store ptr %39, ptr %45, align 8, !tbaa !31
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #17
  br label %53

53:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %56

54:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %55 = load ptr, ptr %2, align 8
  ret ptr %55

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.16", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !350
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !347
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #18
  store ptr %16, ptr %8, align 8, !tbaa !408
  %17 = load ptr, ptr %8, align 8, !tbaa !408
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.16", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !350
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.16", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !350
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
  %38 = load ptr, ptr %8, align 8, !tbaa !408
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.16", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !349
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !408
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.16", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !349
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.16", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !350
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.16", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !351
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !408
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl15LongNameHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN6icu_776number4impl13ModifierStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl15LongNameHandlerE, i32 0, i32 1, i32 2), ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds [8 x %"class.icu_77::number::impl::SimpleModifier"], ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.icu_77::number::impl::SimpleModifier", ptr %9, i64 8
  br label %11

11:                                               ; preds = %13, %1
  %12 = phi ptr [ %9, %1 ], [ %14, %13 ]
  invoke void @_ZN6icu_776number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.icu_77::number::impl::SimpleModifier", ptr %12, i64 1
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %16, label %11

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %5, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %5, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::LongNameHandler", ptr %5, i32 0, i32 5
  store ptr @.str, ptr %19, align 8, !tbaa !38
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  %24 = icmp eq ptr %9, %12
  br i1 %24, label %29, label %25

25:                                               ; preds = %25, %20
  %26 = phi ptr [ %12, %20 ], [ %27, %25 ]
  %27 = getelementptr inbounds %"class.icu_77::number::impl::SimpleModifier", ptr %26, i64 -1
  call void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %27) #17
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %29, label %25

29:                                               ; preds = %25, %20
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @_ZN6icu_776number4impl19MicroPropsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
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
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!24 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7711MeasureUnitE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_776number4impl15LongNameHandlerE", !5, i64 0}
!33 = !{!34, !28, i64 848}
!34 = !{!"_ZTSN6icu_776number4impl15LongNameHandlerE", !35, i64 0, !36, i64 8, !6, i64 16, !28, i64 848, !30, i64 856, !10, i64 864}
!35 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!36 = !{!"_ZTSN6icu_776number4impl13ModifierStoreE"}
!37 = !{!34, !30, i64 856}
!38 = !{!34, !10, i64 864}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS16UNumberUnitWidth", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !6, i64 0}
!48 = !{i64 0, i64 1, !43}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilder5FieldE", !5, i64 0}
!53 = !{!54, !6, i64 0}
!54 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!55 = distinct !{!55, !50}
!56 = !{!57, !19, i64 160}
!57 = !{!"_ZTSN6icu_7715MeasureUnitImplE", !58, i64 0, !59, i64 8, !64, i64 96, !19, i64 160}
!58 = !{!"_ZTSN6icu_7722UMeasureUnitComplexityE", !6, i64 0}
!59 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !60, i64 0}
!60 = !{!"_ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !11, i64 0, !61, i64 8}
!61 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !62, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!62 = !{!"p2 _ZTSN6icu_7714SingleUnitImplE", !63, i64 0}
!63 = !{!"any p2 pointer", !5, i64 0}
!64 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_7714SingleUnitImplE", !5, i64 0}
!67 = !{!68, !11, i64 8}
!68 = !{!"_ZTSN6icu_7714SingleUnitImplE", !11, i64 0, !69, i64 4, !11, i64 8}
!69 = !{!"_ZTSN6icu_7714UMeasurePrefixE", !6, i64 0}
!70 = distinct !{!70, !50}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 char16_t", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!75 = !{!57, !58, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !5, i64 0}
!78 = !{!60, !11, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN12_GLOBAL__N_117DerivedComponentsE", !5, i64 0}
!81 = !{!82, !16, i64 0}
!82 = !{!"_ZTSN12_GLOBAL__N_117DerivedComponentsE", !16, i64 0, !83, i64 4, !83, i64 5, !64, i64 8, !64, i64 72}
!83 = !{!"bool", !6, i64 0}
!84 = !{!82, !83, i64 4}
!85 = !{!82, !83, i64 5}
!86 = !{!87, !87, i64 0}
!87 = !{!"char16_t", !6, i64 0}
!88 = distinct !{!88, !50}
!89 = !{!68, !69, i64 4}
!90 = !{!69, !69, i64 0}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7715SimpleFormatterE", !5, i64 0}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!103 = !{!104, !72, i64 0}
!104 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !72, i64 0}
!105 = !{i64 2149041934}
!106 = distinct !{!106, !50}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!109 = !{!64, !11, i64 56}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7712CurrencyUnitE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7717SharedPluralRulesE", !5, i64 0}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEE", !5, i64 0}
!122 = !{!123, !32, i64 0}
!123 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEE", !32, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_776number4impl14SimpleModifierE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6icu_776number4impl10MicroPropsE", !5, i64 0}
!130 = !{!131, !149, i64 192}
!131 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !35, i64 0, !132, i64 8, !141, i64 104, !146, i64 144, !147, i64 156, !148, i64 168, !6, i64 172, !10, i64 184, !149, i64 192, !149, i64 200, !149, i64 208, !150, i64 216, !162, i64 416, !163, i64 440, !11, i64 480, !11, i64 484, !83, i64 488}
!132 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !133, i64 4, !83, i64 16, !136, i64 20, !137, i64 24, !140, i64 88}
!133 = !{!"_ZTSN6icu_776number4impl7GrouperE", !134, i64 0, !134, i64 2, !134, i64 4, !135, i64 8}
!134 = !{!"short", !6, i64 0}
!135 = !{!"_ZTS23UNumberGroupingStrategy", !6, i64 0}
!136 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !6, i64 0}
!137 = !{!"_ZTSN6icu_7713UnicodeStringE", !138, i64 0, !6, i64 8}
!138 = !{!"_ZTSN6icu_7711ReplaceableE", !139, i64 0}
!139 = !{!"_ZTSN6icu_777UObjectE"}
!140 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!141 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !142, i64 0, !145, i64 32, !83, i64 36}
!142 = !{!"_ZTSN6icu_776number9PrecisionE", !143, i64 0, !6, i64 8, !144, i64 24}
!143 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !6, i64 0}
!144 = !{!"_ZTS26UNumberTrailingZeroDisplay", !6, i64 0}
!145 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!146 = !{!"_ZTSN6icu_776number4impl6PadderE", !11, i64 0, !6, i64 4}
!147 = !{!"_ZTSN6icu_776number12IntegerWidthE", !6, i64 0, !83, i64 8}
!148 = !{!"_ZTS18UNumberSignDisplay", !6, i64 0}
!149 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !5, i64 0}
!150 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !151, i64 0, !154, i64 24, !154, i64 40, !155, i64 56, !158, i64 96}
!151 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !152, i64 0, !11, i64 8, !153, i64 16}
!152 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!153 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !5, i64 0}
!154 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !152, i64 0, !83, i64 8}
!155 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !35, i64 0, !156, i64 8, !30, i64 32}
!156 = !{!"_ZTSN6icu_776number5ScaleE", !11, i64 0, !157, i64 8, !16, i64 16}
!157 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!158 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !152, i64 0, !137, i64 8, !54, i64 72, !83, i64 73, !11, i64 76, !11, i64 80, !11, i64 84, !159, i64 88}
!159 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !160, i64 0, !161, i64 8, !47, i64 12}
!160 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !5, i64 0}
!161 = !{!"_ZTSN6icu_776number4impl6SignumE", !6, i64 0}
!162 = !{!"_ZTSN6icu_7711MeasureUnitE", !139, i64 0, !74, i64 8, !134, i64 16, !6, i64 18}
!163 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !164, i64 0, !16, i64 32}
!164 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !165, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!165 = !{!"p1 long", !5, i64 0}
!166 = !{!131, !10, i64 184}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN6icu_776number4impl12RoundingImplE", !5, i64 0}
!169 = !{!161, !161, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !5, i64 0}
!172 = !{!173, !11, i64 32}
!173 = !{!"_ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !35, i64 0, !36, i64 8, !28, i64 16, !30, i64 24, !11, i64 32, !174, i64 40, !176, i64 48, !188, i64 544}
!174 = !{!"_ZTSN6icu_7710LocalArrayINS_13UnicodeStringEEE", !175, i64 0}
!175 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !40, i64 0}
!176 = !{!"_ZTSN6icu_776number24LocalizedNumberFormatterE", !177, i64 0, !186, i64 472, !6, i64 480, !187, i64 488}
!177 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !178, i64 0}
!178 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !179, i64 4, !162, i64 16, !162, i64 40, !142, i64 64, !145, i64 96, !133, i64 100, !146, i64 112, !147, i64 124, !181, i64 136, !45, i64 152, !148, i64 156, !83, i64 160, !136, i64 164, !156, i64 168, !183, i64 192, !183, i64 208, !184, i64 224, !28, i64 232, !11, i64 240, !185, i64 248}
!179 = !{!"_ZTSN6icu_776number8NotationE", !180, i64 0, !6, i64 4}
!180 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !6, i64 0}
!181 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !182, i64 0, !6, i64 8}
!182 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !6, i64 0}
!183 = !{!"_ZTSN6icu_776number4impl10StringPropE", !10, i64 0, !134, i64 8, !16, i64 12}
!184 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!185 = !{!"_ZTSN6icu_776LocaleE", !139, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!186 = !{!"p1 _ZTSN6icu_776number4impl19NumberFormatterImplE", !5, i64 0}
!187 = !{!"p1 _ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !5, i64 0}
!188 = !{!"_ZTSN6icu_7712LocalPointerINS_13ListFormatterEEE", !189, i64 0}
!189 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13ListFormatterEEE", !190, i64 0}
!190 = !{!"p1 _ZTSN6icu_7713ListFormatterE", !5, i64 0}
!191 = distinct !{!191, !50}
!192 = !{!193, !193, i64 0}
!193 = !{!"_ZTS19UListFormatterWidth", !6, i64 0}
!194 = !{!173, !28, i64 16}
!195 = !{!173, !30, i64 24}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN6icu_7710LocalArrayINS_13UnicodeStringEEE", !5, i64 0}
!198 = !{!175, !40, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13ListFormatterEEE", !5, i64 0}
!201 = !{!190, !190, i64 0}
!202 = !{!189, !190, i64 0}
!203 = !{!131, !11, i64 484}
!204 = !{!131, !11, i64 480}
!205 = distinct !{!205, !50}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !5, i64 0}
!208 = !{!164, !165, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN6icu_7713IFixedDecimalE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN6icu_7723UnicodeStringAppendableE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13ListFormatterEEE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EEE", !5, i64 0}
!219 = distinct !{!219, !50}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN6icu_776number4impl19LongNameMultiplexerE", !5, i64 0}
!222 = !{!223, !30, i64 272}
!223 = !{!"_ZTSN6icu_776number4impl19LongNameMultiplexerE", !35, i64 0, !224, i64 8, !227, i64 96, !230, i64 184, !232, i64 264, !30, i64 272}
!224 = !{!"_ZTSN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EEE", !11, i64 0, !225, i64 8}
!225 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEE", !226, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!226 = !{!"p2 _ZTSN6icu_776number4impl15LongNameHandlerE", !63, i64 0}
!227 = !{!"_ZTSN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EEE", !11, i64 0, !228, i64 8}
!228 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEE", !229, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!229 = !{!"p2 _ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !63, i64 0}
!230 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEE", !231, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!231 = !{!"p2 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !63, i64 0}
!232 = !{!"_ZTSN6icu_7710LocalArrayINS_11MeasureUnitEEE", !233, i64 0}
!233 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_11MeasureUnitEEE", !26, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl19LongNameMultiplexerEEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEE", !5, i64 0}
!238 = !{!239, !221, i64 0}
!239 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl19LongNameMultiplexerEEE", !221, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_6number4impl19MicroPropsGeneratorELi8EEE", !5, i64 0}
!242 = !{!231, !231, i64 0}
!243 = !{!230, !11, i64 8}
!244 = !{!230, !231, i64 0}
!245 = !{!230, !6, i64 12}
!246 = !{!247, !11, i64 0}
!247 = !{!"_ZTSN6icu_7710MemoryPoolINS_11MeasureUnitELi8EEE", !11, i64 0, !248, i64 8}
!248 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EEE", !249, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!249 = !{!"p2 _ZTSN6icu_7711MeasureUnitE", !63, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN6icu_7710LocalArrayINS_11MeasureUnitEEE", !5, i64 0}
!252 = !{!233, !26, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_6number4impl24MixedUnitLongNameHandlerELi8EEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_6number4impl15LongNameHandlerELi8EEE", !5, i64 0}
!257 = distinct !{!257, !50}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN12_GLOBAL__N_115PluralTableSinkE", !5, i64 0}
!262 = !{!263, !40, i64 8}
!263 = !{!"_ZTSN12_GLOBAL__N_115PluralTableSinkE", !264, i64 0, !40, i64 8}
!264 = !{!"_ZTSN6icu_7712ResourceSinkE", !139, i64 0}
!265 = distinct !{!265, !50}
!266 = !{!185, !10, i64 40}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!273 = !{!274, !270, i64 0}
!274 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !270, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN6icu_7720StackUResourceBundleE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!279 = !{!280, !10, i64 0}
!280 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!281 = !{!280, !11, i64 8}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!286 = distinct !{!286, !50}
!287 = distinct !{!287, !50}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !5, i64 0}
!290 = distinct !{!290, !50}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !5, i64 0}
!293 = !{!61, !62, i64 0}
!294 = !{!61, !11, i64 8}
!295 = !{!61, !6, i64 12}
!296 = !{i64 0, i64 8, !18, i64 8, i64 8, !71}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!299 = !{!300, !19, i64 0}
!300 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !72, i64 8}
!301 = !{!300, !72, i64 8}
!302 = distinct !{!302, !50}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN12_GLOBAL__N_119InflectedPluralSinkE", !5, i64 0}
!305 = !{!306, !10, i64 8}
!306 = !{!"_ZTSN12_GLOBAL__N_119InflectedPluralSinkE", !264, i64 0, !10, i64 8, !10, i64 16, !40, i64 24}
!307 = !{!306, !10, i64 16}
!308 = !{!306, !40, i64 24}
!309 = distinct !{!309, !50}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN6icu_7713ResourceTableE", !5, i64 0}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTSN6icu_7713ResourceTableE", !314, i64 0, !21, i64 8, !314, i64 16, !21, i64 24, !11, i64 32, !315, i64 36}
!314 = !{!"p1 short", !5, i64 0}
!315 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!316 = !{!313, !21, i64 8}
!317 = !{!313, !314, i64 16}
!318 = !{!313, !21, i64 24}
!319 = !{!313, !11, i64 32}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN6icu_7714ResourceTracerE", !5, i64 0}
!322 = !{i64 0, i64 8, !323, i64 8, i64 8, !20, i64 16, i64 8, !323, i64 24, i64 8, !20, i64 32, i64 4, !14}
!323 = !{!314, !314, i64 0}
!324 = !{i64 2149042179}
!325 = !{!160, !160, i64 0}
!326 = !{!327, !28, i64 24}
!327 = !{!"_ZTSN6icu_7717SharedPluralRulesE", !328, i64 0, !28, i64 24}
!328 = !{!"_ZTSN6icu_7712SharedObjectE", !139, i64 0, !11, i64 8, !329, i64 12, !331, i64 16}
!329 = !{!"_ZTSSt6atomicIiE", !330, i64 0}
!330 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!331 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17StringEnumerationEEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !5, i64 0}
!338 = !{!339, !335, i64 0}
!339 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !335, i64 0}
!340 = !{!149, !149, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN6icu_7710AppendableE", !5, i64 0}
!343 = !{!224, !11, i64 0}
!344 = !{!227, !11, i64 0}
!345 = distinct !{!345, !50}
!346 = distinct !{!346, !50}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_6number4impl15LongNameHandlerELi8EEE", !5, i64 0}
!349 = !{!225, !226, i64 0}
!350 = !{!225, !11, i64 8}
!351 = !{!225, !6, i64 12}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_6number4impl24MixedUnitLongNameHandlerELi8EEE", !5, i64 0}
!354 = !{!228, !229, i64 0}
!355 = !{!228, !11, i64 8}
!356 = !{!228, !6, i64 12}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_11MeasureUnitEEE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EEE", !5, i64 0}
!361 = !{!248, !249, i64 0}
!362 = !{!229, !229, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN6icu_776number24LocalizedNumberFormatterE", !5, i64 0}
!365 = !{!176, !186, i64 472}
!366 = !{!176, !187, i64 488}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN6icu_776number4impl10MacroPropsE", !5, i64 0}
!371 = !{!178, !145, i64 96}
!372 = !{!178, !45, i64 152}
!373 = !{!178, !148, i64 156}
!374 = !{!178, !83, i64 160}
!375 = !{!178, !136, i64 164}
!376 = !{!178, !184, i64 224}
!377 = !{!178, !28, i64 232}
!378 = !{!178, !11, i64 240}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN6icu_776number8NotationE", !5, i64 0}
!381 = !{!179, !180, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN6icu_776number9PrecisionE", !5, i64 0}
!384 = !{!142, !143, i64 0}
!385 = !{!142, !144, i64 24}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN6icu_776number4impl7GrouperE", !5, i64 0}
!388 = !{!133, !134, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN6icu_776number4impl6PadderE", !5, i64 0}
!391 = !{!146, !11, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN6icu_776number12IntegerWidthE", !5, i64 0}
!394 = !{!147, !83, i64 8}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN6icu_776number4impl14SymbolsWrapperE", !5, i64 0}
!397 = !{!181, !182, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN6icu_776number5ScaleE", !5, i64 0}
!400 = !{!156, !11, i64 0}
!401 = !{!156, !157, i64 8}
!402 = !{!156, !16, i64 16}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN6icu_776number4impl10StringPropE", !5, i64 0}
!405 = !{!183, !10, i64 0}
!406 = !{!183, !134, i64 8}
!407 = !{!183, !16, i64 12}
!408 = !{!226, !226, i64 0}
