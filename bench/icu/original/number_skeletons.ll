target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::number::Notation" = type { i32, %"union.icu_75::number::Notation::NotationUnion" }
%"union.icu_75::number::Notation::NotationUnion" = type { %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_75::number::ScientificNotation" = type { %"class.icu_75::number::Notation" }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::number::FractionPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32 }>
%"class.icu_75::number::CurrencyPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_75::number::NumberFormatterSettings", [8 x i8] }>
%"class.icu_75::number::NumberFormatterSettings" = type { %"struct.icu_75::number::impl::MacroProps" }
%"struct.icu_75::number::impl::MacroProps" = type { [4 x i8], %"class.icu_75::number::Notation", %"class.icu_75::MeasureUnit", %"class.icu_75::MeasureUnit", %"class.icu_75::number::Precision", i32, %"class.icu_75::number::impl::Grouper", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", %"class.icu_75::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_75::number::Scale", %"class.icu_75::number::impl::StringProp", %"class.icu_75::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_75::Locale" }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.2, i8, [3 x i8] }>
%union.anon.2 = type { i32, [4 x i8] }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UCharsTrieBuilder" = type { %"class.icu_75::StringTrieBuilder", %"class.icu_75::UnicodeString", ptr, i32, i32, ptr, i32, i32 }
%"class.icu_75::StringTrieBuilder" = type { %"class.icu_75::UObject", ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_75::number::impl::SeenMacroProps" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.icu_75::StringSegment" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"class.icu_75::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings" = type { i16, i16, i16, i16, i32, i8 }
%struct.anon.3 = type { i16, i16, i8 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.5, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32 }
%"class.icu_75::number::NumberFormatterSettings.7" = type { %"struct.icu_75::number::impl::MacroProps" }
%"class.icu_75::number::impl::DecNum" = type { %"class.icu_75::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_75::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

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

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_756number26UnlocalizedNumberFormatterC2Ev = comdat any

$_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_756number4impl14SeenMacroPropsC2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_7510UCharsTrieC2ENS_14ConstChar16PtrE = comdat any

$_ZN6icu_7510UCharsTrie5resetEv = comdat any

$_ZNK6icu_7510UCharsTrie8getValueEv = comdat any

$_ZNK6icu_756number4impl6Padder7isBogusEv = comdat any

$_ZNK6icu_756number4impl10StringProp5isSetEv = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_756number4impl8skeleton14isWildcardCharEDs = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_759ErrorCodeC2Ev = comdat any

$_ZNK6icu_7510CharString13toStringPieceEv = comdat any

$_ZN6icu_759ErrorCodecvR10UErrorCodeEv = comdat any

$_ZNK6icu_759ErrorCode9isFailureEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEEC2EPS3_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6number4impl6DecNumEEptEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl6DecNumEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev = comdat any

$_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE = comdat any

$_ZN6icu_756number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE = comdat any

$_ZN6icu_756number4impl5utils13unitIsPercentERKNS_11MeasureUnitE = comdat any

$_ZN6icu_756number4impl5utils14unitIsPermilleERKNS_11MeasureUnitE = comdat any

$_ZNK6icu_756number4impl7Grouper7isBogusEv = comdat any

$_ZNK6icu_756number12IntegerWidth7isBogusEv = comdat any

$_ZN6icu_756number12IntegerWidth8standardEv = comdat any

$_ZNK6icu_756number5Scale7isValidEv = comdat any

$_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE10toSkeletonER10UErrorCode = comdat any

$_ZN6icu_7511ICU_Utility15makeBogusStringEv = comdat any

$_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE10toSkeletonER10UErrorCode = comdat any

$_ZNK6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev = comdat any

$_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_759Char16PtrcvPDsEv = comdat any

$_ZNK6icu_759Char16Ptr3getEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_756number8NotationC2Ev = comdat any

$_ZN6icu_756number9PrecisionC2Ev = comdat any

$_ZN6icu_756number4impl7GrouperC2Ev = comdat any

$_ZN6icu_756number4impl6PadderC2Ev = comdat any

$_ZN6icu_756number12IntegerWidthC2Ev = comdat any

$_ZN6icu_756number4impl14SymbolsWrapperC2Ev = comdat any

$_ZN6icu_756number5ScaleC2Ev = comdat any

$_ZN6icu_756number4impl10StringPropC2Ev = comdat any

$_ZN6icu_7510UCharsTrie9readValueEPKDsi = comdat any

$_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number4impl14SymbolsWrapper11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number5Scale11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number4impl10StringProp11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl6DecNumEEC2EPS3_ = comdat any

$_ZN6icu_756number4impl6DecNumD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl6DecNumEED2Ev = comdat any

$_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev = comdat any

$_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv = comdat any

@.str = private unnamed_addr constant [22 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 99, i16 101, i16 105, i16 108, i16 105, i16 110, i16 103, i16 0], align 2
@.str.1 = private unnamed_addr constant [20 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 102, i16 108, i16 111, i16 111, i16 114, i16 0], align 2
@.str.2 = private unnamed_addr constant [19 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 100, i16 111, i16 119, i16 110, i16 0], align 2
@.str.3 = private unnamed_addr constant [17 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 117, i16 112, i16 0], align 2
@.str.4 = private unnamed_addr constant [24 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 104, i16 97, i16 108, i16 102, i16 45, i16 101, i16 118, i16 101, i16 110, i16 0], align 2
@.str.5 = private unnamed_addr constant [23 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 104, i16 97, i16 108, i16 102, i16 45, i16 111, i16 100, i16 100, i16 0], align 2
@.str.6 = private unnamed_addr constant [27 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 104, i16 97, i16 108, i16 102, i16 45, i16 99, i16 101, i16 105, i16 108, i16 105, i16 110, i16 103, i16 0], align 2
@.str.7 = private unnamed_addr constant [25 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 104, i16 97, i16 108, i16 102, i16 45, i16 102, i16 108, i16 111, i16 111, i16 114, i16 0], align 2
@.str.8 = private unnamed_addr constant [24 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 104, i16 97, i16 108, i16 102, i16 45, i16 100, i16 111, i16 119, i16 110, i16 0], align 2
@.str.9 = private unnamed_addr constant [22 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 104, i16 97, i16 108, i16 102, i16 45, i16 117, i16 112, i16 0], align 2
@.str.10 = private unnamed_addr constant [26 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 117, i16 110, i16 110, i16 101, i16 99, i16 101, i16 115, i16 115, i16 97, i16 114, i16 121, i16 0], align 2
@.str.11 = private unnamed_addr constant [10 x i16] [i16 103, i16 114, i16 111, i16 117, i16 112, i16 45, i16 111, i16 102, i16 102, i16 0], align 2
@.str.12 = private unnamed_addr constant [11 x i16] [i16 103, i16 114, i16 111, i16 117, i16 112, i16 45, i16 109, i16 105, i16 110, i16 50, i16 0], align 2
@.str.13 = private unnamed_addr constant [11 x i16] [i16 103, i16 114, i16 111, i16 117, i16 112, i16 45, i16 97, i16 117, i16 116, i16 111, i16 0], align 2
@.str.14 = private unnamed_addr constant [17 x i16] [i16 103, i16 114, i16 111, i16 117, i16 112, i16 45, i16 111, i16 110, i16 45, i16 97, i16 108, i16 105, i16 103, i16 110, i16 101, i16 100, i16 0], align 2
@.str.15 = private unnamed_addr constant [16 x i16] [i16 103, i16 114, i16 111, i16 117, i16 112, i16 45, i16 116, i16 104, i16 111, i16 117, i16 115, i16 97, i16 110, i16 100, i16 115, i16 0], align 2
@.str.16 = private unnamed_addr constant [18 x i16] [i16 117, i16 110, i16 105, i16 116, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 110, i16 97, i16 114, i16 114, i16 111, i16 119, i16 0], align 2
@.str.17 = private unnamed_addr constant [17 x i16] [i16 117, i16 110, i16 105, i16 116, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 115, i16 104, i16 111, i16 114, i16 116, i16 0], align 2
@.str.18 = private unnamed_addr constant [21 x i16] [i16 117, i16 110, i16 105, i16 116, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 102, i16 117, i16 108, i16 108, i16 45, i16 110, i16 97, i16 109, i16 101, i16 0], align 2
@.str.19 = private unnamed_addr constant [20 x i16] [i16 117, i16 110, i16 105, i16 116, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 105, i16 115, i16 111, i16 45, i16 99, i16 111, i16 100, i16 101, i16 0], align 2
@.str.20 = private unnamed_addr constant [18 x i16] [i16 117, i16 110, i16 105, i16 116, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 102, i16 111, i16 114, i16 109, i16 97, i16 108, i16 0], align 2
@.str.21 = private unnamed_addr constant [19 x i16] [i16 117, i16 110, i16 105, i16 116, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 118, i16 97, i16 114, i16 105, i16 97, i16 110, i16 116, i16 0], align 2
@.str.22 = private unnamed_addr constant [18 x i16] [i16 117, i16 110, i16 105, i16 116, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 104, i16 105, i16 100, i16 100, i16 101, i16 110, i16 0], align 2
@.str.23 = private unnamed_addr constant [10 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 97, i16 117, i16 116, i16 111, i16 0], align 2
@.str.24 = private unnamed_addr constant [12 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 97, i16 108, i16 119, i16 97, i16 121, i16 115, i16 0], align 2
@.str.25 = private unnamed_addr constant [11 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 110, i16 101, i16 118, i16 101, i16 114, i16 0], align 2
@.str.26 = private unnamed_addr constant [16 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 97, i16 99, i16 99, i16 111, i16 117, i16 110, i16 116, i16 105, i16 110, i16 103, i16 0], align 2
@.str.27 = private unnamed_addr constant [23 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 97, i16 99, i16 99, i16 111, i16 117, i16 110, i16 116, i16 105, i16 110, i16 103, i16 45, i16 97, i16 108, i16 119, i16 97, i16 121, i16 115, i16 0], align 2
@.str.28 = private unnamed_addr constant [17 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 101, i16 120, i16 99, i16 101, i16 112, i16 116, i16 45, i16 122, i16 101, i16 114, i16 111, i16 0], align 2
@.str.29 = private unnamed_addr constant [28 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 97, i16 99, i16 99, i16 111, i16 117, i16 110, i16 116, i16 105, i16 110, i16 103, i16 45, i16 101, i16 120, i16 99, i16 101, i16 112, i16 116, i16 45, i16 122, i16 101, i16 114, i16 111, i16 0], align 2
@.str.30 = private unnamed_addr constant [14 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 110, i16 101, i16 103, i16 97, i16 116, i16 105, i16 118, i16 101, i16 0], align 2
@.str.31 = private unnamed_addr constant [25 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 97, i16 99, i16 99, i16 111, i16 117, i16 110, i16 116, i16 105, i16 110, i16 103, i16 45, i16 110, i16 101, i16 103, i16 97, i16 116, i16 105, i16 118, i16 101, i16 0], align 2
@.str.32 = private unnamed_addr constant [13 x i16] [i16 100, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 45, i16 97, i16 117, i16 116, i16 111, i16 0], align 2
@.str.33 = private unnamed_addr constant [15 x i16] [i16 100, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 45, i16 97, i16 108, i16 119, i16 97, i16 121, i16 115, i16 0], align 2
@_ZN12_GLOBAL__N_119kSerializedStemTrieE = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"latn\00", align 1
@_ZZN6icu_756number4impl17blueprint_helpers22parseMeasureUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCodeE8CAPACITY = internal constant i32 40, align 4
@.str.35 = private unnamed_addr constant [18 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 105, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 0], align 2
@.str.36 = private unnamed_addr constant [2 x i16] [i16 119, i16 0], align 2
@.str.37 = private unnamed_addr constant [13 x i16] [i16 99, i16 111, i16 109, i16 112, i16 97, i16 99, i16 116, i16 45, i16 108, i16 111, i16 110, i16 103, i16 0], align 2
@.str.38 = private unnamed_addr constant [14 x i16] [i16 99, i16 111, i16 109, i16 112, i16 97, i16 99, i16 116, i16 45, i16 115, i16 104, i16 111, i16 114, i16 116, i16 0], align 2
@.str.39 = private unnamed_addr constant [12 x i16] [i16 101, i16 110, i16 103, i16 105, i16 110, i16 101, i16 101, i16 114, i16 105, i16 110, i16 103, i16 0], align 2
@.str.40 = private unnamed_addr constant [11 x i16] [i16 115, i16 99, i16 105, i16 101, i16 110, i16 116, i16 105, i16 102, i16 105, i16 99, i16 0], align 2
@.str.41 = private unnamed_addr constant [10 x i16] [i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 99, i16 121, i16 47, i16 0], align 2
@.str.42 = private unnamed_addr constant [8 x i16] [i16 112, i16 101, i16 114, i16 99, i16 101, i16 110, i16 116, i16 0], align 2
@.str.43 = private unnamed_addr constant [9 x i16] [i16 112, i16 101, i16 114, i16 109, i16 105, i16 108, i16 108, i16 101, i16 0], align 2
@.str.44 = private unnamed_addr constant [6 x i16] [i16 117, i16 110, i16 105, i16 116, i16 47, i16 0], align 2
@.str.45 = private unnamed_addr constant [7 x i16] [i16 117, i16 115, i16 97, i16 103, i16 101, i16 47, i16 0], align 2
@.str.46 = private unnamed_addr constant [20 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 117, i16 110, i16 108, i16 105, i16 109, i16 105, i16 116, i16 101, i16 100, i16 0], align 2
@.str.47 = private unnamed_addr constant [21 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 105, i16 110, i16 99, i16 114, i16 101, i16 109, i16 101, i16 110, i16 116, i16 47, i16 0], align 2
@.str.48 = private unnamed_addr constant [28 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 99, i16 121, i16 45, i16 115, i16 116, i16 97, i16 110, i16 100, i16 97, i16 114, i16 100, i16 0], align 2
@.str.49 = private unnamed_addr constant [24 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 99, i16 121, i16 45, i16 99, i16 97, i16 115, i16 104, i16 0], align 2
@.str.50 = private unnamed_addr constant [3 x i16] [i16 47, i16 119, i16 0], align 2
@.str.51 = private unnamed_addr constant [20 x i16] [i16 105, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 116, i16 114, i16 117, i16 110, i16 99, i16 0], align 2
@.str.52 = private unnamed_addr constant [15 x i16] [i16 105, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 47, i16 0], align 2
@.str.53 = private unnamed_addr constant [6 x i16] [i16 108, i16 97, i16 116, i16 105, i16 110, i16 0], align 2
@.str.54 = private unnamed_addr constant [18 x i16] [i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 105, i16 110, i16 103, i16 45, i16 115, i16 121, i16 115, i16 116, i16 101, i16 109, i16 47, i16 0], align 2
@.str.55 = private unnamed_addr constant [7 x i16] [i16 115, i16 99, i16 97, i16 108, i16 101, i16 47, i16 0], align 2
@_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.57 = private unnamed_addr constant [16 x i16] [i16 110, i16 111, i16 116, i16 97, i16 116, i16 105, i16 111, i16 110, i16 45, i16 115, i16 105, i16 109, i16 112, i16 108, i16 101, i16 0], align 2
@.str.58 = private unnamed_addr constant [10 x i16] [i16 98, i16 97, i16 115, i16 101, i16 45, i16 117, i16 110, i16 105, i16 116, i16 0], align 2
@.str.59 = private unnamed_addr constant [20 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 105, i16 110, i16 99, i16 114, i16 101, i16 109, i16 101, i16 110, i16 116, i16 0], align 2
@.str.60 = private unnamed_addr constant [13 x i16] [i16 109, i16 101, i16 97, i16 115, i16 117, i16 114, i16 101, i16 45, i16 117, i16 110, i16 105, i16 116, i16 0], align 2
@.str.61 = private unnamed_addr constant [17 x i16] [i16 112, i16 101, i16 114, i16 45, i16 109, i16 101, i16 97, i16 115, i16 117, i16 114, i16 101, i16 45, i16 117, i16 110, i16 105, i16 116, i16 0], align 2
@.str.62 = private unnamed_addr constant [5 x i16] [i16 117, i16 110, i16 105, i16 116, i16 0], align 2
@.str.63 = private unnamed_addr constant [6 x i16] [i16 117, i16 115, i16 97, i16 103, i16 101, i16 0], align 2
@.str.64 = private unnamed_addr constant [9 x i16] [i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 99, i16 121, i16 0], align 2
@.str.65 = private unnamed_addr constant [14 x i16] [i16 105, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 0], align 2
@.str.66 = private unnamed_addr constant [17 x i16] [i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 105, i16 110, i16 103, i16 45, i16 115, i16 121, i16 115, i16 116, i16 101, i16 109, i16 0], align 2
@.str.67 = private unnamed_addr constant [6 x i16] [i16 115, i16 99, i16 97, i16 108, i16 101, i16 0], align 2
@.str.68 = private unnamed_addr constant [2 x i16] [i16 75, i16 0], align 2
@.str.69 = private unnamed_addr constant [3 x i16] [i16 75, i16 75, i16 0], align 2
@.str.70 = private unnamed_addr constant [2 x i16] [i16 37, i16 0], align 2
@.str.71 = private unnamed_addr constant [6 x i16] [i16 37, i16 120, i16 49, i16 48, i16 48, i16 0], align 2
@.str.72 = private unnamed_addr constant [3 x i16] [i16 44, i16 95, i16 0], align 2
@.str.73 = private unnamed_addr constant [3 x i16] [i16 44, i16 63, i16 0], align 2
@.str.74 = private unnamed_addr constant [3 x i16] [i16 44, i16 33, i16 0], align 2
@.str.75 = private unnamed_addr constant [3 x i16] [i16 43, i16 33, i16 0], align 2
@.str.76 = private unnamed_addr constant [3 x i16] [i16 43, i16 95, i16 0], align 2
@.str.77 = private unnamed_addr constant [3 x i16] [i16 40, i16 41, i16 0], align 2
@.str.78 = private unnamed_addr constant [4 x i16] [i16 40, i16 41, i16 33, i16 0], align 2
@.str.79 = private unnamed_addr constant [3 x i16] [i16 43, i16 63, i16 0], align 2
@.str.80 = private unnamed_addr constant [4 x i16] [i16 40, i16 41, i16 63, i16 0], align 2
@.str.81 = private unnamed_addr constant [3 x i16] [i16 43, i16 45, i16 0], align 2
@.str.82 = private unnamed_addr constant [4 x i16] [i16 40, i16 41, i16 45, i16 0], align 2
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.83 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"permille\00", align 1

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #10
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
  call void @__clang_call_terminate(ptr %1) #12
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
define { i64, i32 } @_ZN6icu_756number4impl14stem_to_object8notationENS1_8skeleton8StemEnumE(i32 noundef %stem) #1 {
entry:
  %retval = alloca %"class.icu_75::number::Notation", align 4
  %stem.addr = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %tmp.coerce3 = alloca { i64, i32 }, align 8
  %ref.tmp = alloca %"class.icu_75::number::ScientificNotation", align 4
  %tmp.coerce6 = alloca { i64, i32 }, align 8
  %ref.tmp8 = alloca %"class.icu_75::number::ScientificNotation", align 4
  %tmp.coerce11 = alloca { i64, i32 }, align 8
  %tmp.coerce14 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i32 %stem, ptr %stem.addr, align 4
  %0 = load i32, ptr %stem.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call = call { i64, i32 } @_ZN6icu_756number8Notation12compactShortEv()
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = call { i64, i32 } @_ZN6icu_756number8Notation11compactLongEv()
  store { i64, i32 } %call2, ptr %tmp.coerce3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce3, i64 12, i1 false)
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = call { i64, i32 } @_ZN6icu_756number8Notation10scientificEv()
  %coerce.dive = getelementptr inbounds %"class.icu_75::number::ScientificNotation", ptr %ref.tmp, i32 0, i32 0
  store { i64, i32 } %call5, ptr %tmp.coerce6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp, i64 12, i1 false)
  br label %return

sw.bb7:                                           ; preds = %entry
  %call9 = call { i64, i32 } @_ZN6icu_756number8Notation11engineeringEv()
  %coerce.dive10 = getelementptr inbounds %"class.icu_75::number::ScientificNotation", ptr %ref.tmp8, i32 0, i32 0
  store { i64, i32 } %call9, ptr %tmp.coerce11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive10, ptr align 8 %tmp.coerce11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp8, i64 12, i1 false)
  br label %return

sw.bb12:                                          ; preds = %entry
  %call13 = call { i64, i32 } @_ZN6icu_756number8Notation6simpleEv()
  store { i64, i32 } %call13, ptr %tmp.coerce14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce14, i64 12, i1 false)
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #12
  unreachable

return:                                           ; preds = %sw.bb12, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

declare { i64, i32 } @_ZN6icu_756number8Notation12compactShortEv() #5

declare { i64, i32 } @_ZN6icu_756number8Notation11compactLongEv() #5

declare { i64, i32 } @_ZN6icu_756number8Notation10scientificEv() #5

declare { i64, i32 } @_ZN6icu_756number8Notation11engineeringEv() #5

declare { i64, i32 } @_ZN6icu_756number8Notation6simpleEv() #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14stem_to_object4unitENS1_8skeleton8StemEnumE(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, i32 noundef %stem) #1 {
entry:
  %result.ptr = alloca ptr, align 8
  %stem.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %stem, ptr %stem.addr, align 4
  %0 = load i32, ptr %stem.addr, align 4
  switch i32 %0, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb1
    i32 7, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %agg.result)
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @_ZN6icu_7511MeasureUnit10getPercentEv(ptr sret(%"class.icu_75::MeasureUnit") align 8 %agg.result)
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @_ZN6icu_7511MeasureUnit11getPermilleEv(ptr sret(%"class.icu_75::MeasureUnit") align 8 %agg.result)
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #12
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnit10getPercentEv(ptr sret(%"class.icu_75::MeasureUnit") align 8) #5

declare void @_ZN6icu_7511MeasureUnit11getPermilleEv(ptr sret(%"class.icu_75::MeasureUnit") align 8) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14stem_to_object9precisionENS1_8skeleton8StemEnumE(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef %stem) #1 {
entry:
  %stem.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::number::FractionPrecision", align 8
  %ref.tmp3 = alloca %"class.icu_75::number::CurrencyPrecision", align 8
  %ref.tmp5 = alloca %"class.icu_75::number::CurrencyPrecision", align 8
  store i32 %stem, ptr %stem.addr, align 4
  %0 = load i32, ptr %stem.addr, align 4
  switch i32 %0, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %sw.bb1
    i32 11, label %sw.bb2
    i32 12, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN6icu_756number9Precision7integerEv(ptr sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ref.tmp, i64 32, i1 false)
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @_ZN6icu_756number9Precision9unlimitedEv(ptr sret(%"class.icu_75::number::Precision") align 8 %agg.result)
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @_ZN6icu_756number9Precision8currencyE14UCurrencyUsage(ptr sret(%"class.icu_75::number::CurrencyPrecision") align 8 %ref.tmp3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ref.tmp3, i64 32, i1 false)
  br label %return

sw.bb4:                                           ; preds = %entry
  call void @_ZN6icu_756number9Precision8currencyE14UCurrencyUsage(ptr sret(%"class.icu_75::number::CurrencyPrecision") align 8 %ref.tmp5, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ref.tmp5, i64 32, i1 false)
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #12
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @_ZN6icu_756number9Precision7integerEv(ptr sret(%"class.icu_75::number::FractionPrecision") align 8) #5

declare void @_ZN6icu_756number9Precision9unlimitedEv(ptr sret(%"class.icu_75::number::Precision") align 8) #5

declare void @_ZN6icu_756number9Precision8currencyE14UCurrencyUsage(ptr sret(%"class.icu_75::number::CurrencyPrecision") align 8, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_756number4impl14stem_to_object12roundingModeENS1_8skeleton8StemEnumE(i32 noundef %stem) #0 {
entry:
  %retval = alloca i32, align 4
  %stem.addr = alloca i32, align 4
  store i32 %stem, ptr %stem.addr, align 4
  %0 = load i32, ptr %stem.addr, align 4
  switch i32 %0, label %sw.default [
    i32 13, label %sw.bb
    i32 14, label %sw.bb1
    i32 15, label %sw.bb2
    i32 16, label %sw.bb3
    i32 17, label %sw.bb4
    i32 18, label %sw.bb5
    i32 19, label %sw.bb6
    i32 20, label %sw.bb7
    i32 21, label %sw.bb8
    i32 22, label %sw.bb9
    i32 23, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #12
  unreachable

return:                                           ; preds = %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_756number4impl14stem_to_object16groupingStrategyENS1_8skeleton8StemEnumE(i32 noundef %stem) #0 {
entry:
  %retval = alloca i32, align 4
  %stem.addr = alloca i32, align 4
  store i32 %stem, ptr %stem.addr, align 4
  %0 = load i32, ptr %stem.addr, align 4
  switch i32 %0, label %sw.default [
    i32 25, label %sw.bb
    i32 26, label %sw.bb1
    i32 27, label %sw.bb2
    i32 28, label %sw.bb3
    i32 29, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_756number4impl14stem_to_object9unitWidthENS1_8skeleton8StemEnumE(i32 noundef %stem) #0 {
entry:
  %retval = alloca i32, align 4
  %stem.addr = alloca i32, align 4
  store i32 %stem, ptr %stem.addr, align 4
  %0 = load i32, ptr %stem.addr, align 4
  switch i32 %0, label %sw.default [
    i32 31, label %sw.bb
    i32 32, label %sw.bb1
    i32 33, label %sw.bb2
    i32 34, label %sw.bb3
    i32 35, label %sw.bb4
    i32 36, label %sw.bb5
    i32 37, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_756number4impl14stem_to_object11signDisplayENS1_8skeleton8StemEnumE(i32 noundef %stem) #0 {
entry:
  %retval = alloca i32, align 4
  %stem.addr = alloca i32, align 4
  store i32 %stem, ptr %stem.addr, align 4
  %0 = load i32, ptr %stem.addr, align 4
  switch i32 %0, label %sw.default [
    i32 38, label %sw.bb
    i32 39, label %sw.bb1
    i32 40, label %sw.bb2
    i32 41, label %sw.bb3
    i32 42, label %sw.bb4
    i32 43, label %sw.bb5
    i32 44, label %sw.bb6
    i32 45, label %sw.bb7
    i32 46, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_756number4impl14stem_to_object23decimalSeparatorDisplayENS1_8skeleton8StemEnumE(i32 noundef %stem) #0 {
entry:
  %retval = alloca i32, align 4
  %stem.addr = alloca i32, align 4
  store i32 %stem, ptr %stem.addr, align 4
  %0 = load i32, ptr %stem.addr, align 4
  switch i32 %0, label %sw.default [
    i32 47, label %sw.bb
    i32 48, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl19enum_to_stem_string12roundingModeE25UNumberFormatRoundingModeRNS_13UnicodeStringE(i32 noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %sb) #1 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp2 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp7 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp12 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp17 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp22 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp27 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp32 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp37 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp42 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp47 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb11
    i32 4, label %sw.bb16
    i32 8, label %sw.bb21
    i32 9, label %sw.bb26
    i32 10, label %sw.bb31
    i32 5, label %sw.bb36
    i32 6, label %sw.bb41
    i32 7, label %sw.bb46
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef @.str.1)
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %agg.tmp2, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #10
  br label %sw.epilog

lpad3:                                            ; preds = %sw.bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #10
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  %9 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef @.str.2)
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %agg.tmp7, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %sw.bb6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #10
  br label %sw.epilog

lpad8:                                            ; preds = %sw.bb6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #10
  br label %eh.resume

sw.bb11:                                          ; preds = %entry
  %13 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef @.str.3)
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %agg.tmp12, i32 noundef -1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %sw.bb11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #10
  br label %sw.epilog

lpad13:                                           ; preds = %sw.bb11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #10
  br label %eh.resume

sw.bb16:                                          ; preds = %entry
  %17 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17, ptr noundef @.str.4)
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %agg.tmp17, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.bb16
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #10
  br label %sw.epilog

lpad18:                                           ; preds = %sw.bb16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #10
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  %21 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22, ptr noundef @.str.5)
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %agg.tmp22, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %sw.bb21
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #10
  br label %sw.epilog

lpad23:                                           ; preds = %sw.bb21
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #10
  br label %eh.resume

sw.bb26:                                          ; preds = %entry
  %25 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27, ptr noundef @.str.6)
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %agg.tmp27, i32 noundef -1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %sw.bb26
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #10
  br label %sw.epilog

lpad28:                                           ; preds = %sw.bb26
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #10
  br label %eh.resume

sw.bb31:                                          ; preds = %entry
  %29 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32, ptr noundef @.str.7)
  %call35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %agg.tmp32, i32 noundef -1)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %sw.bb31
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #10
  br label %sw.epilog

lpad33:                                           ; preds = %sw.bb31
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #10
  br label %eh.resume

sw.bb36:                                          ; preds = %entry
  %33 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37, ptr noundef @.str.8)
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %agg.tmp37, i32 noundef -1)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %sw.bb36
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #10
  br label %sw.epilog

lpad38:                                           ; preds = %sw.bb36
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #10
  br label %eh.resume

sw.bb41:                                          ; preds = %entry
  %37 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42, ptr noundef @.str.9)
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %agg.tmp42, i32 noundef -1)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %sw.bb41
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42) #10
  br label %sw.epilog

lpad43:                                           ; preds = %sw.bb41
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42) #10
  br label %eh.resume

sw.bb46:                                          ; preds = %entry
  %41 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp47, ptr noundef @.str.10)
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %agg.tmp47, i32 noundef -1)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %sw.bb46
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp47) #10
  br label %sw.epilog

lpad48:                                           ; preds = %sw.bb46
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp47) #10
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %invoke.cont49, %invoke.cont44, %invoke.cont39, %invoke.cont34, %invoke.cont29, %invoke.cont24, %invoke.cont19, %invoke.cont14, %invoke.cont9, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad48, %lpad43, %lpad38, %lpad33, %lpad28, %lpad23, %lpad18, %lpad13, %lpad8, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl19enum_to_stem_string16groupingStrategyE23UNumberGroupingStrategyRNS_13UnicodeStringE(i32 noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %sb) #1 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp2 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp7 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp12 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp17 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb11
    i32 4, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.11)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef @.str.12)
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %agg.tmp2, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #10
  br label %sw.epilog

lpad3:                                            ; preds = %sw.bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #10
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  %9 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef @.str.13)
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %agg.tmp7, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %sw.bb6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #10
  br label %sw.epilog

lpad8:                                            ; preds = %sw.bb6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #10
  br label %eh.resume

sw.bb11:                                          ; preds = %entry
  %13 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef @.str.14)
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %agg.tmp12, i32 noundef -1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %sw.bb11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #10
  br label %sw.epilog

lpad13:                                           ; preds = %sw.bb11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #10
  br label %eh.resume

sw.bb16:                                          ; preds = %entry
  %17 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17, ptr noundef @.str.15)
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %agg.tmp17, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.bb16
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #10
  br label %sw.epilog

lpad18:                                           ; preds = %sw.bb16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #10
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %invoke.cont19, %invoke.cont14, %invoke.cont9, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad13, %lpad8, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl19enum_to_stem_string9unitWidthE16UNumberUnitWidthRNS_13UnicodeStringE(i32 noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %sb) #1 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp2 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp7 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp12 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp17 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp22 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp27 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb11
    i32 4, label %sw.bb16
    i32 5, label %sw.bb21
    i32 6, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.16)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef @.str.17)
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %agg.tmp2, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #10
  br label %sw.epilog

lpad3:                                            ; preds = %sw.bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #10
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  %9 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef @.str.18)
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %agg.tmp7, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %sw.bb6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #10
  br label %sw.epilog

lpad8:                                            ; preds = %sw.bb6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #10
  br label %eh.resume

sw.bb11:                                          ; preds = %entry
  %13 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef @.str.19)
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %agg.tmp12, i32 noundef -1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %sw.bb11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #10
  br label %sw.epilog

lpad13:                                           ; preds = %sw.bb11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #10
  br label %eh.resume

sw.bb16:                                          ; preds = %entry
  %17 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17, ptr noundef @.str.20)
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %agg.tmp17, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.bb16
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #10
  br label %sw.epilog

lpad18:                                           ; preds = %sw.bb16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #10
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  %21 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22, ptr noundef @.str.21)
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %agg.tmp22, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %sw.bb21
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #10
  br label %sw.epilog

lpad23:                                           ; preds = %sw.bb21
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #10
  br label %eh.resume

sw.bb26:                                          ; preds = %entry
  %25 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27, ptr noundef @.str.22)
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %agg.tmp27, i32 noundef -1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %sw.bb26
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #10
  br label %sw.epilog

lpad28:                                           ; preds = %sw.bb26
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #10
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %invoke.cont29, %invoke.cont24, %invoke.cont19, %invoke.cont14, %invoke.cont9, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad28, %lpad23, %lpad18, %lpad13, %lpad8, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl19enum_to_stem_string11signDisplayE18UNumberSignDisplayRNS_13UnicodeStringE(i32 noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %sb) #1 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp2 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp7 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp12 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp17 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp22 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp27 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp32 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp37 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb11
    i32 4, label %sw.bb16
    i32 5, label %sw.bb21
    i32 6, label %sw.bb26
    i32 7, label %sw.bb31
    i32 8, label %sw.bb36
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.23)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef @.str.24)
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %agg.tmp2, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #10
  br label %sw.epilog

lpad3:                                            ; preds = %sw.bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #10
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  %9 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef @.str.25)
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %agg.tmp7, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %sw.bb6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #10
  br label %sw.epilog

lpad8:                                            ; preds = %sw.bb6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #10
  br label %eh.resume

sw.bb11:                                          ; preds = %entry
  %13 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef @.str.26)
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %agg.tmp12, i32 noundef -1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %sw.bb11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #10
  br label %sw.epilog

lpad13:                                           ; preds = %sw.bb11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #10
  br label %eh.resume

sw.bb16:                                          ; preds = %entry
  %17 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17, ptr noundef @.str.27)
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %agg.tmp17, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.bb16
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #10
  br label %sw.epilog

lpad18:                                           ; preds = %sw.bb16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #10
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  %21 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22, ptr noundef @.str.28)
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %agg.tmp22, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %sw.bb21
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #10
  br label %sw.epilog

lpad23:                                           ; preds = %sw.bb21
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #10
  br label %eh.resume

sw.bb26:                                          ; preds = %entry
  %25 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27, ptr noundef @.str.29)
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %agg.tmp27, i32 noundef -1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %sw.bb26
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #10
  br label %sw.epilog

lpad28:                                           ; preds = %sw.bb26
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #10
  br label %eh.resume

sw.bb31:                                          ; preds = %entry
  %29 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32, ptr noundef @.str.30)
  %call35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %agg.tmp32, i32 noundef -1)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %sw.bb31
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #10
  br label %sw.epilog

lpad33:                                           ; preds = %sw.bb31
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #10
  br label %eh.resume

sw.bb36:                                          ; preds = %entry
  %33 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37, ptr noundef @.str.31)
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %agg.tmp37, i32 noundef -1)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %sw.bb36
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #10
  br label %sw.epilog

lpad38:                                           ; preds = %sw.bb36
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #10
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %invoke.cont39, %invoke.cont34, %invoke.cont29, %invoke.cont24, %invoke.cont19, %invoke.cont14, %invoke.cont9, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad38, %lpad33, %lpad28, %lpad23, %lpad18, %lpad13, %lpad8, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl19enum_to_stem_string23decimalSeparatorDisplayE30UNumberDecimalSeparatorDisplayRNS_13UnicodeStringE(i32 noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %sb) #1 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp2 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.32)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef @.str.33)
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %agg.tmp2, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #10
  br label %sw.epilog

lpad3:                                            ; preds = %sw.bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #10
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl8skeleton6createERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, ptr noundef %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %skeletonString.addr = alloca ptr, align 8
  %perror.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %errOffset = alloca i32, align 4
  %macros = alloca %"struct.icu_75::number::impl::MacroProps", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::number::UnlocalizedNumberFormatter", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %contextStart = alloca i32, align 4
  %contextEnd = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %agg.tmp33 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %skeletonString, ptr %skeletonString.addr, align 8
  store ptr %perror, ptr %perror.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %perror.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %perror.addr, align 8
  %line = getelementptr inbounds %struct.UParseError, ptr %1, i32 0, i32 0
  store i32 0, ptr %line, align 4
  %2 = load ptr, ptr %perror.addr, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %2, i32 0, i32 1
  store i32 -1, ptr %offset, align 4
  %3 = load ptr, ptr %perror.addr, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 4
  %4 = load ptr, ptr %perror.addr, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %4, i32 0, i32 3
  %arrayidx1 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  store i16 0, ptr %arrayidx1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, ptr noundef @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 480, i1 false)
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result)
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %skeletonString.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl8skeleton13parseSkeletonERKNS_13UnicodeStringERiR10UErrorCode(ptr sret(%"struct.icu_75::number::impl::MacroProps") align 8 %macros, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %errOffset, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %invoke.cont
  invoke void @_ZN6icu_756number15NumberFormatter4withEv(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  invoke void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(472) %macros)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont38, %invoke.cont28, %invoke.cont22, %invoke.cont18, %invoke.cont16, %if.end14, %if.then12, %if.then6, %if.end3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp) #10
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont
  %18 = load ptr, ptr %perror.addr, align 8
  %cmp11 = icmp eq ptr %18, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 480, i1 false)
  invoke void @_ZN6icu_756number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end10
  %19 = load i32, ptr %errOffset, align 4
  %20 = load ptr, ptr %perror.addr, align 8
  %offset15 = getelementptr inbounds %struct.UParseError, ptr %20, i32 0, i32 1
  store i32 %19, ptr %offset15, align 4
  %21 = load i32, ptr %errOffset, align 4
  %sub = sub nsw i32 %21, 16
  %add = add nsw i32 %sub, 1
  %call17 = invoke i32 @uprv_max_75(i32 noundef 0, i32 noundef %add)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end14
  store i32 %call17, ptr %contextStart, align 4
  %22 = load ptr, ptr %skeletonString.addr, align 8
  %call19 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %23 = load i32, ptr %errOffset, align 4
  %add20 = add nsw i32 %23, 16
  %sub21 = sub nsw i32 %add20, 1
  %call23 = invoke i32 @uprv_min_75(i32 noundef %call19, i32 noundef %sub21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  store i32 %call23, ptr %contextEnd, align 4
  %24 = load ptr, ptr %skeletonString.addr, align 8
  %25 = load i32, ptr %contextStart, align 4
  %26 = load i32, ptr %errOffset, align 4
  %27 = load i32, ptr %contextStart, align 4
  %sub24 = sub nsw i32 %26, %27
  %28 = load ptr, ptr %perror.addr, align 8
  %preContext25 = getelementptr inbounds %struct.UParseError, ptr %28, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i16], ptr %preContext25, i64 0, i64 0
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %25, i32 noundef %sub24, ptr noundef %agg.tmp, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %29 = load ptr, ptr %perror.addr, align 8
  %preContext29 = getelementptr inbounds %struct.UParseError, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %errOffset, align 4
  %31 = load i32, ptr %contextStart, align 4
  %sub30 = sub nsw i32 %30, %31
  %idxprom = sext i32 %sub30 to i64
  %arrayidx31 = getelementptr inbounds [16 x i16], ptr %preContext29, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx31, align 2
  %32 = load ptr, ptr %skeletonString.addr, align 8
  %33 = load i32, ptr %errOffset, align 4
  %34 = load i32, ptr %contextEnd, align 4
  %35 = load i32, ptr %errOffset, align 4
  %sub32 = sub nsw i32 %34, %35
  %36 = load ptr, ptr %perror.addr, align 8
  %postContext34 = getelementptr inbounds %struct.UParseError, ptr %36, i32 0, i32 3
  %arraydecay35 = getelementptr inbounds [16 x i16], ptr %postContext34, i64 0, i64 0
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33, ptr noundef %arraydecay35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont28
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33, i32 noundef %sub32, ptr noundef %agg.tmp33, i32 noundef 0)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #10
  %37 = load ptr, ptr %perror.addr, align 8
  %postContext39 = getelementptr inbounds %struct.UParseError, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %contextEnd, align 4
  %39 = load i32, ptr %errOffset, align 4
  %sub40 = sub nsw i32 %38, %39
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds [16 x i16], ptr %postContext39, i64 0, i64 %idxprom41
  store i16 0, ptr %arrayidx42, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 480, i1 false)
  invoke void @_ZN6icu_756number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %agg.result)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont38
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad27:                                           ; preds = %invoke.cont26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #10
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont43, %invoke.cont13, %invoke.cont9
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %macros) #10
  br label %return

ehcleanup:                                        ; preds = %lpad37, %lpad27, %lpad8, %lpad
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %macros) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then2
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %b = alloca %"class.icu_75::UCharsTrieBuilder", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp19 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp24 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp29 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp34 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp39 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp44 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp49 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp54 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp59 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp64 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp69 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp74 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp79 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp84 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp89 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp94 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp99 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp104 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp109 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp114 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp119 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp124 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp129 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp134 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp139 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp144 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp149 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp154 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp159 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp164 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp169 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp174 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp179 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp184 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp189 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp194 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp199 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp204 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp209 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp214 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp219 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp224 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp229 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp234 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp243 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp248 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp253 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp258 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp263 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp268 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp273 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp278 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp283 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp292 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp297 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp302 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp307 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp312 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp317 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp322 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp327 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp332 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp337 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp342 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp347 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp352 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp357 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp362 = alloca %"class.icu_75::UnicodeString", align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %numBytes = alloca i64, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 1, ptr noundef @_ZN12_GLOBAL__N_122cleanupNumberSkeletonsEv)
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup385

if.end:                                           ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4, ptr noundef @.str.37)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %status.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, ptr noundef @.str.40)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %5 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef @.str.39)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %6 = load ptr, ptr %status.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, ptr noundef @.str.57)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %7 = load ptr, ptr %status.addr, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24, ptr noundef @.str.58)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  %8 = load ptr, ptr %status.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, ptr noundef @.str.42)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %9 = load ptr, ptr %status.addr, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34, ptr noundef @.str.43)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  %10 = load ptr, ptr %status.addr, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, ptr noundef @.str.35)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %11 = load ptr, ptr %status.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44, ptr noundef @.str.46)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %12 = load ptr, ptr %status.addr, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49, ptr noundef @.str.48)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  %13 = load ptr, ptr %status.addr, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54, ptr noundef @.str.49)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont52
  %14 = load ptr, ptr %status.addr, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59, ptr noundef @.str)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %15 = load ptr, ptr %status.addr, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64, ptr noundef @.str.1)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont62
  %16 = load ptr, ptr %status.addr, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69, ptr noundef @.str.2)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont67
  %17 = load ptr, ptr %status.addr, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74, ptr noundef @.str.3)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont72
  %18 = load ptr, ptr %status.addr, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79, ptr noundef @.str.4)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont77
  %19 = load ptr, ptr %status.addr, align 8
  %call83 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp84, ptr noundef @.str.5)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont82
  %20 = load ptr, ptr %status.addr, align 8
  %call88 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp84, i32 noundef 18, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp84) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89, ptr noundef @.str.6)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont87
  %21 = load ptr, ptr %status.addr, align 8
  %call93 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94, ptr noundef @.str.7)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont92
  %22 = load ptr, ptr %status.addr, align 8
  %call98 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99, ptr noundef @.str.8)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %invoke.cont97
  %23 = load ptr, ptr %status.addr, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104, ptr noundef @.str.9)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %invoke.cont102
  %24 = load ptr, ptr %status.addr, align 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp109, ptr noundef @.str.10)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont107
  %25 = load ptr, ptr %status.addr, align 8
  %call113 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp109, i32 noundef 23, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp109) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp114, ptr noundef @.str.51)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %invoke.cont112
  %26 = load ptr, ptr %status.addr, align 8
  %call118 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp114, i32 noundef 24, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp114) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119, ptr noundef @.str.11)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %invoke.cont117
  %27 = load ptr, ptr %status.addr, align 8
  %call123 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119, i32 noundef 25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124, ptr noundef @.str.12)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %invoke.cont122
  %28 = load ptr, ptr %status.addr, align 8
  %call128 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124, i32 noundef 26, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp129, ptr noundef @.str.13)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont127
  %29 = load ptr, ptr %status.addr, align 8
  %call133 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp129, i32 noundef 27, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp129) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134, ptr noundef @.str.14)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont132
  %30 = load ptr, ptr %status.addr, align 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134, i32 noundef 28, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139, ptr noundef @.str.15)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %invoke.cont137
  %31 = load ptr, ptr %status.addr, align 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139, i32 noundef 29, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp144, ptr noundef @.str.53)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %invoke.cont142
  %32 = load ptr, ptr %status.addr, align 8
  %call148 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp144, i32 noundef 30, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp144) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp149, ptr noundef @.str.16)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont147
  %33 = load ptr, ptr %status.addr, align 8
  %call153 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp149, i32 noundef 31, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp149) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154, ptr noundef @.str.17)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont152
  %34 = load ptr, ptr %status.addr, align 8
  %call158 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp159, ptr noundef @.str.18)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont157
  %35 = load ptr, ptr %status.addr, align 8
  %call163 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp159, i32 noundef 33, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp159) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164, ptr noundef @.str.19)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %invoke.cont162
  %36 = load ptr, ptr %status.addr, align 8
  %call168 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164, i32 noundef 34, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp169, ptr noundef @.str.20)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont167
  %37 = load ptr, ptr %status.addr, align 8
  %call173 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp169, i32 noundef 35, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp169) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174, ptr noundef @.str.21)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %invoke.cont172
  %38 = load ptr, ptr %status.addr, align 8
  %call178 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174, i32 noundef 36, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp179, ptr noundef @.str.22)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %invoke.cont177
  %39 = load ptr, ptr %status.addr, align 8
  %call183 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp179, i32 noundef 37, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp179) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184, ptr noundef @.str.23)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %invoke.cont182
  %40 = load ptr, ptr %status.addr, align 8
  %call188 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184, i32 noundef 38, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp189, ptr noundef @.str.24)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont187
  %41 = load ptr, ptr %status.addr, align 8
  %call193 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp189, i32 noundef 39, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp189) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194, ptr noundef @.str.25)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %invoke.cont192
  %42 = load ptr, ptr %status.addr, align 8
  %call198 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194, i32 noundef 40, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199, ptr noundef @.str.26)
          to label %invoke.cont200 unwind label %lpad

invoke.cont200:                                   ; preds = %invoke.cont197
  %43 = load ptr, ptr %status.addr, align 8
  %call203 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199, i32 noundef 41, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp204, ptr noundef @.str.27)
          to label %invoke.cont205 unwind label %lpad

invoke.cont205:                                   ; preds = %invoke.cont202
  %44 = load ptr, ptr %status.addr, align 8
  %call208 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp204, i32 noundef 42, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp204) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp209, ptr noundef @.str.28)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont207
  %45 = load ptr, ptr %status.addr, align 8
  %call213 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp209, i32 noundef 43, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp209) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp214, ptr noundef @.str.29)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %invoke.cont212
  %46 = load ptr, ptr %status.addr, align 8
  %call218 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp214, i32 noundef 44, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp214) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp219, ptr noundef @.str.30)
          to label %invoke.cont220 unwind label %lpad

invoke.cont220:                                   ; preds = %invoke.cont217
  %47 = load ptr, ptr %status.addr, align 8
  %call223 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp219, i32 noundef 45, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp219) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224, ptr noundef @.str.31)
          to label %invoke.cont225 unwind label %lpad

invoke.cont225:                                   ; preds = %invoke.cont222
  %48 = load ptr, ptr %status.addr, align 8
  %call228 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224, i32 noundef 46, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont225
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp229, ptr noundef @.str.32)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont227
  %49 = load ptr, ptr %status.addr, align 8
  %call233 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp229, i32 noundef 47, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp229) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp234, ptr noundef @.str.33)
          to label %invoke.cont235 unwind label %lpad

invoke.cont235:                                   ; preds = %invoke.cont232
  %50 = load ptr, ptr %status.addr, align 8
  %call238 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp234, i32 noundef 48, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont235
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp234) #10
  %51 = load ptr, ptr %status.addr, align 8
  %52 = load i32, ptr %51, align 4
  %call239 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
  %tobool240 = icmp ne i8 %call239, 0
  br i1 %tobool240, label %if.then241, label %if.end242

if.then241:                                       ; preds = %invoke.cont237
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup385

lpad:                                             ; preds = %if.end370, %invoke.cont360, %invoke.cont355, %invoke.cont350, %invoke.cont345, %invoke.cont340, %invoke.cont335, %invoke.cont330, %invoke.cont325, %invoke.cont320, %invoke.cont315, %invoke.cont310, %invoke.cont305, %invoke.cont300, %invoke.cont295, %if.end291, %invoke.cont281, %invoke.cont276, %invoke.cont271, %invoke.cont266, %invoke.cont261, %invoke.cont256, %invoke.cont251, %invoke.cont246, %if.end242, %invoke.cont232, %invoke.cont227, %invoke.cont222, %invoke.cont217, %invoke.cont212, %invoke.cont207, %invoke.cont202, %invoke.cont197, %invoke.cont192, %invoke.cont187, %invoke.cont182, %invoke.cont177, %invoke.cont172, %invoke.cont167, %invoke.cont162, %invoke.cont157, %invoke.cont152, %invoke.cont147, %invoke.cont142, %invoke.cont137, %invoke.cont132, %invoke.cont127, %invoke.cont122, %invoke.cont117, %invoke.cont112, %invoke.cont107, %invoke.cont102, %invoke.cont97, %invoke.cont92, %invoke.cont87, %invoke.cont82, %invoke.cont77, %invoke.cont72, %invoke.cont67, %invoke.cont62, %invoke.cont57, %invoke.cont52, %invoke.cont47, %invoke.cont42, %invoke.cont37, %invoke.cont32, %invoke.cont27, %invoke.cont22, %invoke.cont17, %invoke.cont12, %invoke.cont7, %invoke.cont2, %if.end
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #10
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #10
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #10
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #10
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #10
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #10
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34) #10
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #10
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44) #10
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont50
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #10
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont55
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54) #10
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont60
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59) #10
  br label %ehcleanup

lpad66:                                           ; preds = %invoke.cont65
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64) #10
  br label %ehcleanup

lpad71:                                           ; preds = %invoke.cont70
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #10
  br label %ehcleanup

lpad76:                                           ; preds = %invoke.cont75
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74) #10
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont80
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79) #10
  br label %ehcleanup

lpad86:                                           ; preds = %invoke.cont85
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp84) #10
  br label %ehcleanup

lpad91:                                           ; preds = %invoke.cont90
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89) #10
  br label %ehcleanup

lpad96:                                           ; preds = %invoke.cont95
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94) #10
  br label %ehcleanup

lpad101:                                          ; preds = %invoke.cont100
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99) #10
  br label %ehcleanup

lpad106:                                          ; preds = %invoke.cont105
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104) #10
  br label %ehcleanup

lpad111:                                          ; preds = %invoke.cont110
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp109) #10
  br label %ehcleanup

lpad116:                                          ; preds = %invoke.cont115
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp114) #10
  br label %ehcleanup

lpad121:                                          ; preds = %invoke.cont120
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119) #10
  br label %ehcleanup

lpad126:                                          ; preds = %invoke.cont125
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124) #10
  br label %ehcleanup

lpad131:                                          ; preds = %invoke.cont130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp129) #10
  br label %ehcleanup

lpad136:                                          ; preds = %invoke.cont135
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134) #10
  br label %ehcleanup

lpad141:                                          ; preds = %invoke.cont140
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139) #10
  br label %ehcleanup

lpad146:                                          ; preds = %invoke.cont145
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp144) #10
  br label %ehcleanup

lpad151:                                          ; preds = %invoke.cont150
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp149) #10
  br label %ehcleanup

lpad156:                                          ; preds = %invoke.cont155
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154) #10
  br label %ehcleanup

lpad161:                                          ; preds = %invoke.cont160
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp159) #10
  br label %ehcleanup

lpad166:                                          ; preds = %invoke.cont165
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %exn.slot, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164) #10
  br label %ehcleanup

lpad171:                                          ; preds = %invoke.cont170
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %exn.slot, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp169) #10
  br label %ehcleanup

lpad176:                                          ; preds = %invoke.cont175
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %exn.slot, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174) #10
  br label %ehcleanup

lpad181:                                          ; preds = %invoke.cont180
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %exn.slot, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp179) #10
  br label %ehcleanup

lpad186:                                          ; preds = %invoke.cont185
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184) #10
  br label %ehcleanup

lpad191:                                          ; preds = %invoke.cont190
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp189) #10
  br label %ehcleanup

lpad196:                                          ; preds = %invoke.cont195
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194) #10
  br label %ehcleanup

lpad201:                                          ; preds = %invoke.cont200
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199) #10
  br label %ehcleanup

lpad206:                                          ; preds = %invoke.cont205
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp204) #10
  br label %ehcleanup

lpad211:                                          ; preds = %invoke.cont210
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp209) #10
  br label %ehcleanup

lpad216:                                          ; preds = %invoke.cont215
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp214) #10
  br label %ehcleanup

lpad221:                                          ; preds = %invoke.cont220
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %exn.slot, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp219) #10
  br label %ehcleanup

lpad226:                                          ; preds = %invoke.cont225
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224) #10
  br label %ehcleanup

lpad231:                                          ; preds = %invoke.cont230
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %exn.slot, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp229) #10
  br label %ehcleanup

lpad236:                                          ; preds = %invoke.cont235
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %exn.slot, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp234) #10
  br label %ehcleanup

if.end242:                                        ; preds = %invoke.cont237
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp243, ptr noundef @.str.59)
          to label %invoke.cont244 unwind label %lpad

invoke.cont244:                                   ; preds = %if.end242
  %200 = load ptr, ptr %status.addr, align 8
  %call247 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp243, i32 noundef 49, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp243) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248, ptr noundef @.str.60)
          to label %invoke.cont249 unwind label %lpad

invoke.cont249:                                   ; preds = %invoke.cont246
  %201 = load ptr, ptr %status.addr, align 8
  %call252 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248, i32 noundef 50, ptr noundef nonnull align 4 dereferenceable(4) %201)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp253, ptr noundef @.str.61)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %invoke.cont251
  %202 = load ptr, ptr %status.addr, align 8
  %call257 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp253, i32 noundef 51, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp253) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp258, ptr noundef @.str.62)
          to label %invoke.cont259 unwind label %lpad

invoke.cont259:                                   ; preds = %invoke.cont256
  %203 = load ptr, ptr %status.addr, align 8
  %call262 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp258, i32 noundef 52, ptr noundef nonnull align 4 dereferenceable(4) %203)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp258) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp263, ptr noundef @.str.63)
          to label %invoke.cont264 unwind label %lpad

invoke.cont264:                                   ; preds = %invoke.cont261
  %204 = load ptr, ptr %status.addr, align 8
  %call267 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp263, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(4) %204)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont264
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp263) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp268, ptr noundef @.str.64)
          to label %invoke.cont269 unwind label %lpad

invoke.cont269:                                   ; preds = %invoke.cont266
  %205 = load ptr, ptr %status.addr, align 8
  %call272 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp268, i32 noundef 54, ptr noundef nonnull align 4 dereferenceable(4) %205)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp268) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273, ptr noundef @.str.65)
          to label %invoke.cont274 unwind label %lpad

invoke.cont274:                                   ; preds = %invoke.cont271
  %206 = load ptr, ptr %status.addr, align 8
  %call277 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273, i32 noundef 55, ptr noundef nonnull align 4 dereferenceable(4) %206)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont274
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp278, ptr noundef @.str.66)
          to label %invoke.cont279 unwind label %lpad

invoke.cont279:                                   ; preds = %invoke.cont276
  %207 = load ptr, ptr %status.addr, align 8
  %call282 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp278, i32 noundef 56, ptr noundef nonnull align 4 dereferenceable(4) %207)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont279
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp278) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp283, ptr noundef @.str.67)
          to label %invoke.cont284 unwind label %lpad

invoke.cont284:                                   ; preds = %invoke.cont281
  %208 = load ptr, ptr %status.addr, align 8
  %call287 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp283, i32 noundef 57, ptr noundef nonnull align 4 dereferenceable(4) %208)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont284
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp283) #10
  %209 = load ptr, ptr %status.addr, align 8
  %210 = load i32, ptr %209, align 4
  %call288 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %210)
  %tobool289 = icmp ne i8 %call288, 0
  br i1 %tobool289, label %if.then290, label %if.end291

if.then290:                                       ; preds = %invoke.cont286
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup385

lpad245:                                          ; preds = %invoke.cont244
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %exn.slot, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp243) #10
  br label %ehcleanup

lpad250:                                          ; preds = %invoke.cont249
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %exn.slot, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248) #10
  br label %ehcleanup

lpad255:                                          ; preds = %invoke.cont254
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %exn.slot, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp253) #10
  br label %ehcleanup

lpad260:                                          ; preds = %invoke.cont259
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %exn.slot, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp258) #10
  br label %ehcleanup

lpad265:                                          ; preds = %invoke.cont264
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %exn.slot, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp263) #10
  br label %ehcleanup

lpad270:                                          ; preds = %invoke.cont269
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %exn.slot, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp268) #10
  br label %ehcleanup

lpad275:                                          ; preds = %invoke.cont274
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %exn.slot, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273) #10
  br label %ehcleanup

lpad280:                                          ; preds = %invoke.cont279
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %exn.slot, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp278) #10
  br label %ehcleanup

lpad285:                                          ; preds = %invoke.cont284
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %exn.slot, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp283) #10
  br label %ehcleanup

if.end291:                                        ; preds = %invoke.cont286
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp292, ptr noundef @.str.68)
          to label %invoke.cont293 unwind label %lpad

invoke.cont293:                                   ; preds = %if.end291
  %238 = load ptr, ptr %status.addr, align 8
  %call296 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp292, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %238)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp292) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp297, ptr noundef @.str.69)
          to label %invoke.cont298 unwind label %lpad

invoke.cont298:                                   ; preds = %invoke.cont295
  %239 = load ptr, ptr %status.addr, align 8
  %call301 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp297, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %239)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont298
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp297) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp302, ptr noundef @.str.70)
          to label %invoke.cont303 unwind label %lpad

invoke.cont303:                                   ; preds = %invoke.cont300
  %240 = load ptr, ptr %status.addr, align 8
  %call306 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp302, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %240)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont303
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp302) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp307, ptr noundef @.str.71)
          to label %invoke.cont308 unwind label %lpad

invoke.cont308:                                   ; preds = %invoke.cont305
  %241 = load ptr, ptr %status.addr, align 8
  %call311 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp307, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %241)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp307) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp312, ptr noundef @.str.72)
          to label %invoke.cont313 unwind label %lpad

invoke.cont313:                                   ; preds = %invoke.cont310
  %242 = load ptr, ptr %status.addr, align 8
  %call316 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp312, i32 noundef 25, ptr noundef nonnull align 4 dereferenceable(4) %242)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont313
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp312) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp317, ptr noundef @.str.73)
          to label %invoke.cont318 unwind label %lpad

invoke.cont318:                                   ; preds = %invoke.cont315
  %243 = load ptr, ptr %status.addr, align 8
  %call321 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp317, i32 noundef 26, ptr noundef nonnull align 4 dereferenceable(4) %243)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont318
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp317) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp322, ptr noundef @.str.74)
          to label %invoke.cont323 unwind label %lpad

invoke.cont323:                                   ; preds = %invoke.cont320
  %244 = load ptr, ptr %status.addr, align 8
  %call326 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp322, i32 noundef 28, ptr noundef nonnull align 4 dereferenceable(4) %244)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %invoke.cont323
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp322) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp327, ptr noundef @.str.75)
          to label %invoke.cont328 unwind label %lpad

invoke.cont328:                                   ; preds = %invoke.cont325
  %245 = load ptr, ptr %status.addr, align 8
  %call331 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp327, i32 noundef 39, ptr noundef nonnull align 4 dereferenceable(4) %245)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont328
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp327) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332, ptr noundef @.str.76)
          to label %invoke.cont333 unwind label %lpad

invoke.cont333:                                   ; preds = %invoke.cont330
  %246 = load ptr, ptr %status.addr, align 8
  %call336 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332, i32 noundef 40, ptr noundef nonnull align 4 dereferenceable(4) %246)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont333
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp337, ptr noundef @.str.77)
          to label %invoke.cont338 unwind label %lpad

invoke.cont338:                                   ; preds = %invoke.cont335
  %247 = load ptr, ptr %status.addr, align 8
  %call341 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp337, i32 noundef 41, ptr noundef nonnull align 4 dereferenceable(4) %247)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont338
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp337) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp342, ptr noundef @.str.78)
          to label %invoke.cont343 unwind label %lpad

invoke.cont343:                                   ; preds = %invoke.cont340
  %248 = load ptr, ptr %status.addr, align 8
  %call346 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp342, i32 noundef 42, ptr noundef nonnull align 4 dereferenceable(4) %248)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont343
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp342) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp347, ptr noundef @.str.79)
          to label %invoke.cont348 unwind label %lpad

invoke.cont348:                                   ; preds = %invoke.cont345
  %249 = load ptr, ptr %status.addr, align 8
  %call351 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp347, i32 noundef 43, ptr noundef nonnull align 4 dereferenceable(4) %249)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %invoke.cont348
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp347) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp352, ptr noundef @.str.80)
          to label %invoke.cont353 unwind label %lpad

invoke.cont353:                                   ; preds = %invoke.cont350
  %250 = load ptr, ptr %status.addr, align 8
  %call356 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp352, i32 noundef 44, ptr noundef nonnull align 4 dereferenceable(4) %250)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont353
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp352) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp357, ptr noundef @.str.81)
          to label %invoke.cont358 unwind label %lpad

invoke.cont358:                                   ; preds = %invoke.cont355
  %251 = load ptr, ptr %status.addr, align 8
  %call361 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp357, i32 noundef 45, ptr noundef nonnull align 4 dereferenceable(4) %251)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont358
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp357) #10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp362, ptr noundef @.str.82)
          to label %invoke.cont363 unwind label %lpad

invoke.cont363:                                   ; preds = %invoke.cont360
  %252 = load ptr, ptr %status.addr, align 8
  %call366 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp362, i32 noundef 46, ptr noundef nonnull align 4 dereferenceable(4) %252)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %invoke.cont363
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp362) #10
  %253 = load ptr, ptr %status.addr, align 8
  %254 = load i32, ptr %253, align 4
  %call367 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %254)
  %tobool368 = icmp ne i8 %call367, 0
  br i1 %tobool368, label %if.then369, label %if.end370

if.then369:                                       ; preds = %invoke.cont365
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup385

lpad294:                                          ; preds = %invoke.cont293
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %exn.slot, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp292) #10
  br label %ehcleanup

lpad299:                                          ; preds = %invoke.cont298
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %exn.slot, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp297) #10
  br label %ehcleanup

lpad304:                                          ; preds = %invoke.cont303
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %exn.slot, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp302) #10
  br label %ehcleanup

lpad309:                                          ; preds = %invoke.cont308
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %exn.slot, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp307) #10
  br label %ehcleanup

lpad314:                                          ; preds = %invoke.cont313
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %exn.slot, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp312) #10
  br label %ehcleanup

lpad319:                                          ; preds = %invoke.cont318
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %exn.slot, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp317) #10
  br label %ehcleanup

lpad324:                                          ; preds = %invoke.cont323
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %exn.slot, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp322) #10
  br label %ehcleanup

lpad329:                                          ; preds = %invoke.cont328
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %exn.slot, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp327) #10
  br label %ehcleanup

lpad334:                                          ; preds = %invoke.cont333
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %exn.slot, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332) #10
  br label %ehcleanup

lpad339:                                          ; preds = %invoke.cont338
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %exn.slot, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp337) #10
  br label %ehcleanup

lpad344:                                          ; preds = %invoke.cont343
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %exn.slot, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp342) #10
  br label %ehcleanup

lpad349:                                          ; preds = %invoke.cont348
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %exn.slot, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp347) #10
  br label %ehcleanup

lpad354:                                          ; preds = %invoke.cont353
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %exn.slot, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp352) #10
  br label %ehcleanup

lpad359:                                          ; preds = %invoke.cont358
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %exn.slot, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp357) #10
  br label %ehcleanup

lpad364:                                          ; preds = %invoke.cont363
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %exn.slot, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp362) #10
  br label %ehcleanup

if.end370:                                        ; preds = %invoke.cont365
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont371 unwind label %lpad

invoke.cont371:                                   ; preds = %if.end370
  %300 = load ptr, ptr %status.addr, align 8
  %call374 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %300)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont371
  %301 = load ptr, ptr %status.addr, align 8
  %302 = load i32, ptr %301, align 4
  %call375 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %302)
  %tobool376 = icmp ne i8 %call375, 0
  br i1 %tobool376, label %if.then377, label %if.end378

if.then377:                                       ; preds = %invoke.cont373
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad372:                                          ; preds = %do.body, %invoke.cont379, %if.end378, %invoke.cont371
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %exn.slot, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #10
  br label %ehcleanup

if.end378:                                        ; preds = %invoke.cont373
  %call380 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont379 unwind label %lpad372

invoke.cont379:                                   ; preds = %if.end378
  %conv = sext i32 %call380 to i64
  %mul = mul i64 %conv, 2
  store i64 %mul, ptr %numBytes, align 8
  %306 = load i64, ptr %numBytes, align 8
  %call382 = invoke noalias ptr @uprv_malloc_75(i64 noundef %306) #11
          to label %invoke.cont381 unwind label %lpad372

invoke.cont381:                                   ; preds = %invoke.cont379
  store ptr %call382, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont381
  %307 = load ptr, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8
  %call384 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont383 unwind label %lpad372

invoke.cont383:                                   ; preds = %do.body
  %308 = load i64, ptr %numBytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %307, ptr align 2 %call384, i64 %308, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont383
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then377
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #10
  br label %cleanup385

cleanup385:                                       ; preds = %cleanup, %if.then369, %if.then290, %if.then241, %if.then
  call void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %b) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup385, %cleanup385
  ret void

ehcleanup:                                        ; preds = %lpad372, %lpad364, %lpad359, %lpad354, %lpad349, %lpad344, %lpad339, %lpad334, %lpad329, %lpad324, %lpad319, %lpad314, %lpad309, %lpad304, %lpad299, %lpad294, %lpad285, %lpad280, %lpad275, %lpad270, %lpad265, %lpad260, %lpad255, %lpad250, %lpad245, %lpad236, %lpad231, %lpad226, %lpad221, %lpad216, %lpad211, %lpad206, %lpad201, %lpad196, %lpad191, %lpad186, %lpad181, %lpad176, %lpad171, %lpad166, %lpad161, %lpad156, %lpad151, %lpad146, %lpad141, %lpad136, %lpad131, %lpad126, %lpad121, %lpad116, %lpad111, %lpad106, %lpad101, %lpad96, %lpad91, %lpad86, %lpad81, %lpad76, %lpad71, %lpad66, %lpad61, %lpad56, %lpad51, %lpad46, %lpad41, %lpad36, %lpad31, %lpad26, %lpad21, %lpad16, %lpad11, %lpad6, %lpad1, %lpad
  call void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %b) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val386 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val386

unreachable:                                      ; preds = %cleanup385
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl8skeleton13parseSkeletonERKNS_13UnicodeStringERiR10UErrorCode(ptr noalias sret(%"struct.icu_75::number::impl::MacroProps") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, ptr noundef nonnull align 4 dereferenceable(4) %errOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %skeletonString.addr = alloca ptr, align 8
  %errOffset.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tempSkeletonString = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %seen = alloca %"struct.icu_75::number::impl::SeenMacroProps", align 1
  %nrvo = alloca i1, align 1
  %segment = alloca %"class.icu_75::StringSegment", align 8
  %stemTrie = alloca %"class.icu_75::UCharsTrie", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %stem = alloca i32, align 4
  %offset = alloca i32, align 4
  %cp = alloca i32, align 4
  %isTokenSeparator = alloca i8, align 1
  %isOptionSeparator = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %skeletonString, ptr %skeletonString.addr, align 8
  store ptr %errOffset, ptr %errOffset.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %skeletonString.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tempSkeletonString, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %tempSkeletonString, i16 noundef zeroext 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756number4impl14SeenMacroPropsC2Ev(ptr noundef nonnull align 1 dereferenceable(14) %seen) #10
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %agg.result)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %tempSkeletonString, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7510UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %stemTrie, ptr noundef %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  store i32 0, ptr %stem, align 4
  store i32 0, ptr %offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont69, %if.end, %invoke.cont6
  %2 = load i32, ptr %offset, align 4
  %call9 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %while.cond
  %cmp = icmp slt i32 %2, %call9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont8
  %3 = load i32, ptr %offset, align 4
  %call11 = invoke noundef i32 @_ZNK6icu_7513StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %3)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %while.body
  store i32 %call11, ptr %cp, align 4
  %4 = load i32, ptr %cp, align 4
  %call13 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %4)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %tobool = icmp ne i8 %call13, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %isTokenSeparator, align 1
  %5 = load i32, ptr %cp, align 4
  %cmp14 = icmp eq i32 %5, 47
  %frombool15 = zext i1 %cmp14 to i8
  store i8 %frombool15, ptr %isOptionSeparator, align 1
  %6 = load i8, ptr %isTokenSeparator, align 1
  %tobool16 = trunc i8 %6 to i1
  br i1 %tobool16, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont12
  %7 = load i8, ptr %isOptionSeparator, align 1
  %tobool17 = trunc i8 %7 to i1
  br i1 %tobool17, label %if.end23, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, ptr %cp, align 4
  %cmp18 = icmp ule i32 %8, 65535
  %cond = select i1 %cmp18, i32 1, i32 2
  %9 = load i32, ptr %offset, align 4
  %add = add nsw i32 %9, %cond
  store i32 %add, ptr %offset, align 4
  %10 = load i32, ptr %stem, align 4
  %cmp19 = icmp eq i32 %10, 0
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %11 = load i32, ptr %cp, align 4
  %call22 = invoke noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %stemTrie, i32 noundef %11)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %if.then20
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup

lpad7:                                            ; preds = %if.end66, %sw.bb, %if.then56, %if.then47, %if.end43, %if.then40, %invoke.cont36, %if.end35, %if.else, %invoke.cont29, %if.then28, %if.then25, %if.then20, %invoke.cont10, %while.body, %while.cond
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %stemTrie) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont21, %if.then
  br label %while.cond, !llvm.loop !5

if.end23:                                         ; preds = %land.lhs.true, %invoke.cont12
  %24 = load i32, ptr %offset, align 4
  %cmp24 = icmp ne i32 %24, 0
  br i1 %cmp24, label %if.then25, label %if.else45

if.then25:                                        ; preds = %if.end23
  %25 = load i32, ptr %offset, align 4
  invoke void @_ZN6icu_7513StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %25)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %if.then25
  %26 = load i32, ptr %stem, align 4
  %cmp27 = icmp eq i32 %26, 0
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont26
  %27 = load ptr, ptr %status.addr, align 8
  %call30 = invoke noundef i32 @_ZN6icu_756number4impl8skeleton9parseStemERKNS_13StringSegmentERKNS_10UCharsTrieERNS1_14SeenMacroPropsERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(28) %stemTrie, ptr noundef nonnull align 1 dereferenceable(14) %seen, ptr noundef nonnull align 8 dereferenceable(472) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %if.then28
  store i32 %call30, ptr %stem, align 4
  %call32 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7510UCharsTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %stemTrie)
          to label %invoke.cont31 unwind label %lpad7

invoke.cont31:                                    ; preds = %invoke.cont29
  br label %if.end35

if.else:                                          ; preds = %invoke.cont26
  %28 = load i32, ptr %stem, align 4
  %29 = load ptr, ptr %status.addr, align 8
  %call34 = invoke noundef i32 @_ZN6icu_756number4impl8skeleton11parseOptionENS2_10ParseStateERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont33 unwind label %lpad7

invoke.cont33:                                    ; preds = %if.else
  store i32 %call34, ptr %stem, align 4
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33, %invoke.cont31
  invoke void @_ZN6icu_7513StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont36 unwind label %lpad7

invoke.cont36:                                    ; preds = %if.end35
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call38 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %invoke.cont37 unwind label %lpad7

invoke.cont37:                                    ; preds = %invoke.cont36
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %invoke.cont37
  %call42 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont41 unwind label %lpad7

invoke.cont41:                                    ; preds = %if.then40
  %32 = load ptr, ptr %errOffset.addr, align 8
  store i32 %call42, ptr %32, align 4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %invoke.cont37
  %33 = load i32, ptr %offset, align 4
  invoke void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %33)
          to label %invoke.cont44 unwind label %lpad7

invoke.cont44:                                    ; preds = %if.end43
  store i32 0, ptr %offset, align 4
  br label %if.end52

if.else45:                                        ; preds = %if.end23
  %34 = load i32, ptr %stem, align 4
  %cmp46 = icmp ne i32 %34, 0
  br i1 %cmp46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.else45
  %35 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %35, align 4
  %call49 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont48 unwind label %lpad7

invoke.cont48:                                    ; preds = %if.then47
  %36 = load ptr, ptr %errOffset.addr, align 8
  store i32 %call49, ptr %36, align 4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else50:                                        ; preds = %if.else45
  br label %if.end51

if.end51:                                         ; preds = %if.else50
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %invoke.cont44
  %37 = load i8, ptr %isOptionSeparator, align 1
  %tobool53 = trunc i8 %37 to i1
  br i1 %tobool53, label %land.lhs.true54, label %if.end59

land.lhs.true54:                                  ; preds = %if.end52
  %38 = load i32, ptr %stem, align 4
  %cmp55 = icmp eq i32 %38, 0
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %land.lhs.true54
  %39 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %39, align 4
  %call58 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont57 unwind label %lpad7

invoke.cont57:                                    ; preds = %if.then56
  %40 = load ptr, ptr %errOffset.addr, align 8
  store i32 %call58, ptr %40, align 4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %land.lhs.true54, %if.end52
  %41 = load i8, ptr %isTokenSeparator, align 1
  %tobool60 = trunc i8 %41 to i1
  br i1 %tobool60, label %land.lhs.true61, label %if.end66

land.lhs.true61:                                  ; preds = %if.end59
  %42 = load i32, ptr %stem, align 4
  %cmp62 = icmp ne i32 %42, 0
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %land.lhs.true61
  %43 = load i32, ptr %stem, align 4
  switch i32 %43, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then63, %if.then63, %if.then63, %if.then63, %if.then63, %if.then63, %if.then63, %if.then63, %if.then63
  %44 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %44, align 4
  %call65 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont64 unwind label %lpad7

invoke.cont64:                                    ; preds = %sw.bb
  %45 = load ptr, ptr %errOffset.addr, align 8
  store i32 %call65, ptr %45, align 4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.default:                                       ; preds = %if.then63
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 0, ptr %stem, align 4
  br label %if.end66

if.end66:                                         ; preds = %sw.epilog, %land.lhs.true61, %if.end59
  %46 = load i32, ptr %cp, align 4
  %cmp67 = icmp ule i32 %46, 65535
  %cond68 = select i1 %cmp67, i32 1, i32 2
  invoke void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %cond68)
          to label %invoke.cont69 unwind label %lpad7

invoke.cont69:                                    ; preds = %if.end66
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %invoke.cont64, %invoke.cont57, %invoke.cont48, %invoke.cont41
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %stemTrie) #10
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempSkeletonString) #10
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad5, %lpad2
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %agg.result) #10
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempSkeletonString) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup72
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73
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

declare void @_ZN6icu_756number15NumberFormatter4withEv(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8) #5

declare void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(472)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this1) #10
  ret void
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) #5

declare i32 @uprv_min_75(i32 noundef, i32 noundef) #5

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
define linkonce_odr void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %target, i32 noundef %targetStart) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.indirect_addr = alloca ptr, align 8
  %targetStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.indirect_addr, align 8
  store i32 %targetStart, ptr %targetStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %call = call noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  %2 = load i32, ptr %targetStart.addr, align 4
  call void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %call, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #10
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #10
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #10
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #10
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #10
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #10
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, ptr noundef @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %1 = load ptr, ptr %macros.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl16GeneratorHelpers16generateSkeletonERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #10
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl16GeneratorHelpers16generateSkeletonERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %macros.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end113

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %macros.addr, align 8
  %3 = load ptr, ptr %sb.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers8notationERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %call1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %sb.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 32)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %if.end113

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %macros.addr, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers4unitERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %sb.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext 32)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %if.end113

if.end16:                                         ; preds = %if.end12
  %14 = load ptr, ptr %macros.addr, align 8
  %15 = load ptr, ptr %sb.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers5usageERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %call17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %17 = load ptr, ptr %sb.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext 32)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %if.end113

if.end24:                                         ; preds = %if.end20
  %20 = load ptr, ptr %macros.addr, align 8
  %21 = load ptr, ptr %sb.addr, align 8
  %22 = load ptr, ptr %status.addr, align 8
  %call25 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers9precisionERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %call25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %23 = load ptr, ptr %sb.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %23, i16 noundef zeroext 32)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %if.end113

if.end32:                                         ; preds = %if.end28
  %26 = load ptr, ptr %macros.addr, align 8
  %27 = load ptr, ptr %sb.addr, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %call33 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers12roundingModeERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br i1 %call33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end32
  %29 = load ptr, ptr %sb.addr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %29, i16 noundef zeroext 32)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end32
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  br label %if.end113

if.end40:                                         ; preds = %if.end36
  %32 = load ptr, ptr %macros.addr, align 8
  %33 = load ptr, ptr %sb.addr, align 8
  %34 = load ptr, ptr %status.addr, align 8
  %call41 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers8groupingERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br i1 %call41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end40
  %35 = load ptr, ptr %sb.addr, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %35, i16 noundef zeroext 32)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end40
  %36 = load ptr, ptr %status.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  br label %if.end113

if.end48:                                         ; preds = %if.end44
  %38 = load ptr, ptr %macros.addr, align 8
  %39 = load ptr, ptr %sb.addr, align 8
  %40 = load ptr, ptr %status.addr, align 8
  %call49 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers12integerWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %38, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br i1 %call49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end48
  %41 = load ptr, ptr %sb.addr, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %41, i16 noundef zeroext 32)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end48
  %42 = load ptr, ptr %status.addr, align 8
  %43 = load i32, ptr %42, align 4
  %call53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  br label %if.end113

if.end56:                                         ; preds = %if.end52
  %44 = load ptr, ptr %macros.addr, align 8
  %45 = load ptr, ptr %sb.addr, align 8
  %46 = load ptr, ptr %status.addr, align 8
  %call57 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers7symbolsERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %44, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  br i1 %call57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end56
  %47 = load ptr, ptr %sb.addr, align 8
  %call59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %47, i16 noundef zeroext 32)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end56
  %48 = load ptr, ptr %status.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  br label %if.end113

if.end64:                                         ; preds = %if.end60
  %50 = load ptr, ptr %macros.addr, align 8
  %51 = load ptr, ptr %sb.addr, align 8
  %52 = load ptr, ptr %status.addr, align 8
  %call65 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %50, ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br i1 %call65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end64
  %53 = load ptr, ptr %sb.addr, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %53, i16 noundef zeroext 32)
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end64
  %54 = load ptr, ptr %status.addr, align 8
  %55 = load i32, ptr %54, align 4
  %call69 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  br label %if.end113

if.end72:                                         ; preds = %if.end68
  %56 = load ptr, ptr %macros.addr, align 8
  %57 = load ptr, ptr %sb.addr, align 8
  %58 = load ptr, ptr %status.addr, align 8
  %call73 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %56, ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  br i1 %call73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end72
  %59 = load ptr, ptr %sb.addr, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %59, i16 noundef zeroext 32)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end72
  %60 = load ptr, ptr %status.addr, align 8
  %61 = load i32, ptr %60, align 4
  %call77 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %tobool78 = icmp ne i8 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end76
  br label %if.end113

if.end80:                                         ; preds = %if.end76
  %62 = load ptr, ptr %macros.addr, align 8
  %63 = load ptr, ptr %sb.addr, align 8
  %64 = load ptr, ptr %status.addr, align 8
  %call81 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers7decimalERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %62, ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  br i1 %call81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end80
  %65 = load ptr, ptr %sb.addr, align 8
  %call83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %65, i16 noundef zeroext 32)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end80
  %66 = load ptr, ptr %status.addr, align 8
  %67 = load i32, ptr %66, align 4
  %call85 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %67)
  %tobool86 = icmp ne i8 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  br label %if.end113

if.end88:                                         ; preds = %if.end84
  %68 = load ptr, ptr %macros.addr, align 8
  %69 = load ptr, ptr %sb.addr, align 8
  %70 = load ptr, ptr %status.addr, align 8
  %call89 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers5scaleERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %68, ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
  br i1 %call89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end88
  %71 = load ptr, ptr %sb.addr, align 8
  %call91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %71, i16 noundef zeroext 32)
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end88
  %72 = load ptr, ptr %status.addr, align 8
  %73 = load i32, ptr %72, align 4
  %call93 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %73)
  %tobool94 = icmp ne i8 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end92
  br label %if.end113

if.end96:                                         ; preds = %if.end92
  %74 = load ptr, ptr %macros.addr, align 8
  %padder = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %74, i32 0, i32 7
  %call97 = call noundef zeroext i1 @_ZNK6icu_756number4impl6Padder7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %padder)
  br i1 %call97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end96
  %75 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %75, align 4
  br label %if.end113

if.end99:                                         ; preds = %if.end96
  %76 = load ptr, ptr %macros.addr, align 8
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %76, i32 0, i32 16
  %call100 = call noundef zeroext i1 @_ZNK6icu_756number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase)
  br i1 %call100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end99
  %77 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %77, align 4
  br label %if.end113

if.end102:                                        ; preds = %if.end99
  %78 = load ptr, ptr %macros.addr, align 8
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %78, i32 0, i32 17
  %79 = load ptr, ptr %affixProvider, align 8
  %cmp = icmp ne ptr %79, null
  br i1 %cmp, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end102
  %80 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %80, align 4
  br label %if.end113

if.end104:                                        ; preds = %if.end102
  %81 = load ptr, ptr %macros.addr, align 8
  %rules = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %81, i32 0, i32 18
  %82 = load ptr, ptr %rules, align 8
  %cmp105 = icmp ne ptr %82, null
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end104
  %83 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %83, align 4
  br label %if.end113

if.end107:                                        ; preds = %if.end104
  %84 = load ptr, ptr %sb.addr, align 8
  %call108 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
  %cmp109 = icmp sgt i32 %call108, 0
  br i1 %cmp109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.end107
  %85 = load ptr, ptr %sb.addr, align 8
  %86 = load ptr, ptr %sb.addr, align 8
  %call111 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %86)
  %sub = sub nsw i32 %call111, 1
  %call112 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %85, i32 noundef %sub)
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %if.end107, %if.then106, %if.then103, %if.then101, %if.then98, %if.then95, %if.then87, %if.then79, %if.then71, %if.then63, %if.then55, %if.then47, %if.then39, %if.then31, %if.then23, %if.then15, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl14SeenMacroPropsC2Ev(ptr noundef nonnull align 1 dereferenceable(14) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %this1, i32 0, i32 0
  store i8 0, ptr %notation, align 1
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %this1, i32 0, i32 1
  store i8 0, ptr %unit, align 1
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %this1, i32 0, i32 2
  store i8 0, ptr %perUnit, align 1
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %this1, i32 0, i32 3
  store i8 0, ptr %usage, align 1
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %this1, i32 0, i32 4
  store i8 0, ptr %precision, align 1
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %this1, i32 0, i32 5
  store i8 0, ptr %roundingMode, align 1
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %this1, i32 0, i32 6
  store i8 0, ptr %grouper, align 1
  %padder = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %this1, i32 0, i32 7
  store i8 0, ptr %padder, align 1
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %this1, i32 0, i32 8
  store i8 0, ptr %integerWidth, align 1
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %this1, i32 0, i32 9
  store i8 0, ptr %symbols, align 1
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %this1, i32 0, i32 10
  store i8 0, ptr %unitWidth, align 1
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %this1, i32 0, i32 11
  store i8 0, ptr %sign, align 1
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %this1, i32 0, i32 12
  store i8 0, ptr %decimal, align 1
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %this1, i32 0, i32 13
  store i8 0, ptr %scale, align 1
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
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #10
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #10
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad8
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #10
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #10
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

declare void @_ZN6icu_7513StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %trieUChars) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trieUChars.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trieUChars, ptr %trieUChars.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ownedArray_, align 8
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %trieUChars)
  store ptr %call, ptr %uchars_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %uchars_2 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uchars_2, align 8
  store ptr %0, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #5

declare noundef i32 @_ZNK6icu_7513StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #5

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) #5

declare noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #5

declare void @_ZN6icu_7513StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl8skeleton9parseStemERKNS_13StringSegmentERKNS_10UCharsTrieERNS1_14SeenMacroPropsERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(28) %stemTrie, ptr noundef nonnull align 1 dereferenceable(14) %seen, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %retval = alloca i32, align 4
  %segment.addr = alloca ptr, align 8
  %stemTrie.addr = alloca ptr, align 8
  %seen.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %stemResult = alloca i32, align 4
  %stem = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::number::Notation", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %ref.tmp48 = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp65 = alloca %"class.icu_75::number::Scale", align 8
  %ref.tmp68 = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp79 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp100 = alloca %"class.icu_75::number::IntegerWidth", align 4
  %ref.tmp101 = alloca %"class.icu_75::number::IntegerWidth", align 4
  %tmp.coerce103 = alloca { i64, i8 }, align 8
  %tmp.coerce105 = alloca { i64, i8 }, align 8
  %ref.tmp114 = alloca %"class.icu_75::number::impl::Grouper", align 4
  %tmp.coerce117 = alloca { i64, i32 }, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %stemTrie, ptr %stemTrie.addr, align 8
  store ptr %seen, ptr %seen.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %call = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef 0)
  %conv = zext i16 %call to i32
  switch i32 %conv, label %sw.default [
    i32 46, label %sw.bb
    i32 64, label %sw.bb2
    i32 69, label %sw.bb10
    i32 48, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %1 = load ptr, ptr %seen.addr, align 8
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %1, i32 0, i32 4
  %2 = load i8, ptr %precision, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %seen.addr, align 8
  %precision1 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %4, i32 0, i32 4
  store i8 1, ptr %precision1, align 1
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %segment.addr, align 8
  %6 = load ptr, ptr %macros.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers17parseFractionStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(472) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %do.body3

do.body3:                                         ; preds = %sw.bb2
  %8 = load ptr, ptr %seen.addr, align 8
  %precision4 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %8, i32 0, i32 4
  %9 = load i8, ptr %precision4, align 1
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body3
  %10 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.body3
  %11 = load ptr, ptr %seen.addr, align 8
  %precision8 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %11, i32 0, i32 4
  store i8 1, ptr %precision8, align 1
  br label %do.end9

do.end9:                                          ; preds = %if.end7
  %12 = load ptr, ptr %segment.addr, align 8
  %13 = load ptr, ptr %macros.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers15parseDigitsStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(472) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %do.body11

do.body11:                                        ; preds = %sw.bb10
  %15 = load ptr, ptr %seen.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %15, i32 0, i32 0
  %16 = load i8, ptr %notation, align 1
  %tobool12 = trunc i8 %16 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body11
  %17 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %17, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %do.body11
  %18 = load ptr, ptr %seen.addr, align 8
  %notation15 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %18, i32 0, i32 0
  store i8 1, ptr %notation15, align 1
  br label %do.end16

do.end16:                                         ; preds = %if.end14
  %19 = load ptr, ptr %segment.addr, align 8
  %20 = load ptr, ptr %macros.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers19parseScientificStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef nonnull align 8 dereferenceable(472) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %do.body18

do.body18:                                        ; preds = %sw.bb17
  %22 = load ptr, ptr %seen.addr, align 8
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %22, i32 0, i32 8
  %23 = load i8, ptr %integerWidth, align 1
  %tobool19 = trunc i8 %23 to i1
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body18
  %24 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %24, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %do.body18
  %25 = load ptr, ptr %seen.addr, align 8
  %integerWidth22 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %25, i32 0, i32 8
  store i8 1, ptr %integerWidth22, align 1
  br label %do.end23

do.end23:                                         ; preds = %if.end21
  %26 = load ptr, ptr %segment.addr, align 8
  %27 = load ptr, ptr %macros.addr, align 8
  %28 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %26, ptr noundef nonnull align 8 dereferenceable(472) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %29 = load ptr, ptr %stemTrie.addr, align 8
  %call24 = call noundef i32 @_ZNK6icu_7510UCharsTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28) %29)
  store i32 %call24, ptr %stemResult, align 4
  %30 = load i32, ptr %stemResult, align 4
  %cmp = icmp ne i32 %30, 3
  br i1 %cmp, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %sw.epilog
  %31 = load i32, ptr %stemResult, align 4
  %cmp25 = icmp ne i32 %31, 2
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %32, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %sw.epilog
  %33 = load ptr, ptr %stemTrie.addr, align 8
  %call28 = call noundef i32 @_ZNK6icu_7510UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %33)
  store i32 %call28, ptr %stem, align 4
  %34 = load i32, ptr %stem, align 4
  switch i32 %34, label %sw.default239 [
    i32 0, label %sw.bb29
    i32 1, label %sw.bb29
    i32 2, label %sw.bb29
    i32 3, label %sw.bb29
    i32 4, label %sw.bb29
    i32 5, label %sw.bb41
    i32 6, label %sw.bb41
    i32 7, label %sw.bb41
    i32 8, label %sw.bb51
    i32 9, label %sw.bb71
    i32 10, label %sw.bb71
    i32 11, label %sw.bb71
    i32 12, label %sw.bb71
    i32 13, label %sw.bb83
    i32 14, label %sw.bb83
    i32 15, label %sw.bb83
    i32 16, label %sw.bb83
    i32 17, label %sw.bb83
    i32 18, label %sw.bb83
    i32 19, label %sw.bb83
    i32 20, label %sw.bb83
    i32 21, label %sw.bb83
    i32 22, label %sw.bb83
    i32 23, label %sw.bb83
    i32 24, label %sw.bb92
    i32 25, label %sw.bb107
    i32 26, label %sw.bb107
    i32 27, label %sw.bb107
    i32 28, label %sw.bb107
    i32 29, label %sw.bb107
    i32 30, label %sw.bb119
    i32 31, label %sw.bb128
    i32 32, label %sw.bb128
    i32 33, label %sw.bb128
    i32 34, label %sw.bb128
    i32 35, label %sw.bb128
    i32 36, label %sw.bb128
    i32 37, label %sw.bb128
    i32 38, label %sw.bb137
    i32 39, label %sw.bb137
    i32 40, label %sw.bb137
    i32 41, label %sw.bb137
    i32 42, label %sw.bb137
    i32 43, label %sw.bb137
    i32 44, label %sw.bb137
    i32 45, label %sw.bb137
    i32 46, label %sw.bb137
    i32 47, label %sw.bb146
    i32 48, label %sw.bb146
    i32 49, label %sw.bb155
    i32 50, label %sw.bb163
    i32 51, label %sw.bb171
    i32 52, label %sw.bb178
    i32 53, label %sw.bb193
    i32 54, label %sw.bb200
    i32 55, label %sw.bb215
    i32 56, label %sw.bb223
    i32 57, label %sw.bb231
  ]

sw.bb29:                                          ; preds = %if.end27, %if.end27, %if.end27, %if.end27, %if.end27
  br label %do.body30

do.body30:                                        ; preds = %sw.bb29
  %35 = load ptr, ptr %seen.addr, align 8
  %notation31 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %35, i32 0, i32 0
  %36 = load i8, ptr %notation31, align 1
  %tobool32 = trunc i8 %36 to i1
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body30
  %37 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %37, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %do.body30
  %38 = load ptr, ptr %seen.addr, align 8
  %notation35 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %38, i32 0, i32 0
  store i8 1, ptr %notation35, align 1
  br label %do.end36

do.end36:                                         ; preds = %if.end34
  %39 = load i32, ptr %stem, align 4
  %call37 = call { i64, i32 } @_ZN6icu_756number4impl14stem_to_object8notationENS1_8skeleton8StemEnumE(i32 noundef %39)
  store { i64, i32 } %call37, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %40 = load ptr, ptr %macros.addr, align 8
  %notation38 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %notation38, ptr align 4 %ref.tmp, i64 12, i1 false)
  %41 = load i32, ptr %stem, align 4
  switch i32 %41, label %sw.default40 [
    i32 2, label %sw.bb39
    i32 3, label %sw.bb39
  ]

sw.bb39:                                          ; preds = %do.end36, %do.end36
  store i32 1, ptr %retval, align 4
  br label %return

sw.default40:                                     ; preds = %do.end36
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb41:                                          ; preds = %if.end27, %if.end27, %if.end27
  br label %do.body42

do.body42:                                        ; preds = %sw.bb41
  %42 = load ptr, ptr %seen.addr, align 8
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %42, i32 0, i32 1
  %43 = load i8, ptr %unit, align 1
  %tobool43 = trunc i8 %43 to i1
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body42
  %44 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %44, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %do.body42
  %45 = load ptr, ptr %seen.addr, align 8
  %unit46 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %45, i32 0, i32 1
  store i8 1, ptr %unit46, align 1
  br label %do.end47

do.end47:                                         ; preds = %if.end45
  %46 = load i32, ptr %stem, align 4
  call void @_ZN6icu_756number4impl14stem_to_object4unitENS1_8skeleton8StemEnumE(ptr sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp48, i32 noundef %46)
  %47 = load ptr, ptr %macros.addr, align 8
  %unit49 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %47, i32 0, i32 2
  %call50 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit49, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp48) #10
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp48) #10
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb51:                                          ; preds = %if.end27
  br label %do.body52

do.body52:                                        ; preds = %sw.bb51
  %48 = load ptr, ptr %seen.addr, align 8
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %48, i32 0, i32 13
  %49 = load i8, ptr %scale, align 1
  %tobool53 = trunc i8 %49 to i1
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body52
  %50 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %50, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %do.body52
  %51 = load ptr, ptr %seen.addr, align 8
  %scale56 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %51, i32 0, i32 13
  store i8 1, ptr %scale56, align 1
  br label %do.end57

do.end57:                                         ; preds = %if.end55
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  %52 = load ptr, ptr %seen.addr, align 8
  %unit59 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %52, i32 0, i32 1
  %53 = load i8, ptr %unit59, align 1
  %tobool60 = trunc i8 %53 to i1
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body58
  %54 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %54, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %do.body58
  %55 = load ptr, ptr %seen.addr, align 8
  %unit63 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %55, i32 0, i32 1
  store i8 1, ptr %unit63, align 1
  br label %do.end64

do.end64:                                         ; preds = %if.end62
  call void @_ZN6icu_756number5Scale10powerOfTenEi(ptr sret(%"class.icu_75::number::Scale") align 8 %ref.tmp65, i32 noundef 2)
  %56 = load ptr, ptr %macros.addr, align 8
  %scale66 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %56, i32 0, i32 14
  %call67 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale66, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp65) #10
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp65) #10
  call void @_ZN6icu_756NoUnitL7percentEv(ptr sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp68)
  %57 = load ptr, ptr %macros.addr, align 8
  %unit69 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %57, i32 0, i32 2
  %call70 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit69, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp68) #10
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp68) #10
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb71:                                          ; preds = %if.end27, %if.end27, %if.end27, %if.end27
  br label %do.body72

do.body72:                                        ; preds = %sw.bb71
  %58 = load ptr, ptr %seen.addr, align 8
  %precision73 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %58, i32 0, i32 4
  %59 = load i8, ptr %precision73, align 1
  %tobool74 = trunc i8 %59 to i1
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.body72
  %60 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %60, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %do.body72
  %61 = load ptr, ptr %seen.addr, align 8
  %precision77 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %61, i32 0, i32 4
  store i8 1, ptr %precision77, align 1
  br label %do.end78

do.end78:                                         ; preds = %if.end76
  %62 = load i32, ptr %stem, align 4
  call void @_ZN6icu_756number4impl14stem_to_object9precisionENS1_8skeleton8StemEnumE(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp79, i32 noundef %62)
  %63 = load ptr, ptr %macros.addr, align 8
  %precision80 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %63, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision80, ptr align 8 %ref.tmp79, i64 28, i1 false)
  %64 = load i32, ptr %stem, align 4
  switch i32 %64, label %sw.default82 [
    i32 9, label %sw.bb81
  ]

sw.bb81:                                          ; preds = %do.end78
  store i32 2, ptr %retval, align 4
  br label %return

sw.default82:                                     ; preds = %do.end78
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb83:                                          ; preds = %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27
  br label %do.body84

do.body84:                                        ; preds = %sw.bb83
  %65 = load ptr, ptr %seen.addr, align 8
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %65, i32 0, i32 5
  %66 = load i8, ptr %roundingMode, align 1
  %tobool85 = trunc i8 %66 to i1
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %do.body84
  %67 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %67, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %do.body84
  %68 = load ptr, ptr %seen.addr, align 8
  %roundingMode88 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %68, i32 0, i32 5
  store i8 1, ptr %roundingMode88, align 1
  br label %do.end89

do.end89:                                         ; preds = %if.end87
  %69 = load i32, ptr %stem, align 4
  %call90 = call noundef i32 @_ZN6icu_756number4impl14stem_to_object12roundingModeENS1_8skeleton8StemEnumE(i32 noundef %69)
  %70 = load ptr, ptr %macros.addr, align 8
  %roundingMode91 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %70, i32 0, i32 5
  store i32 %call90, ptr %roundingMode91, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb92:                                          ; preds = %if.end27
  br label %do.body93

do.body93:                                        ; preds = %sw.bb92
  %71 = load ptr, ptr %seen.addr, align 8
  %integerWidth94 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %71, i32 0, i32 8
  %72 = load i8, ptr %integerWidth94, align 1
  %tobool95 = trunc i8 %72 to i1
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %do.body93
  %73 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %73, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %do.body93
  %74 = load ptr, ptr %seen.addr, align 8
  %integerWidth98 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %74, i32 0, i32 8
  store i8 1, ptr %integerWidth98, align 1
  br label %do.end99

do.end99:                                         ; preds = %if.end97
  %call102 = call { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef 0)
  store { i64, i8 } %call102, ptr %tmp.coerce103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp101, ptr align 8 %tmp.coerce103, i64 12, i1 false)
  %call104 = call { i64, i8 } @_ZN6icu_756number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp101, i32 noundef 0)
  store { i64, i8 } %call104, ptr %tmp.coerce105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp100, ptr align 8 %tmp.coerce105, i64 12, i1 false)
  %75 = load ptr, ptr %macros.addr, align 8
  %integerWidth106 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %75, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %integerWidth106, ptr align 4 %ref.tmp100, i64 9, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb107:                                         ; preds = %if.end27, %if.end27, %if.end27, %if.end27, %if.end27
  br label %do.body108

do.body108:                                       ; preds = %sw.bb107
  %76 = load ptr, ptr %seen.addr, align 8
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %76, i32 0, i32 6
  %77 = load i8, ptr %grouper, align 1
  %tobool109 = trunc i8 %77 to i1
  br i1 %tobool109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %do.body108
  %78 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %78, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %do.body108
  %79 = load ptr, ptr %seen.addr, align 8
  %grouper112 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %79, i32 0, i32 6
  store i8 1, ptr %grouper112, align 1
  br label %do.end113

do.end113:                                        ; preds = %if.end111
  %80 = load i32, ptr %stem, align 4
  %call115 = call noundef i32 @_ZN6icu_756number4impl14stem_to_object16groupingStrategyENS1_8skeleton8StemEnumE(i32 noundef %80)
  %call116 = call { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %call115)
  store { i64, i32 } %call116, ptr %tmp.coerce117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp114, ptr align 8 %tmp.coerce117, i64 12, i1 false)
  %81 = load ptr, ptr %macros.addr, align 8
  %grouper118 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %81, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %grouper118, ptr align 4 %ref.tmp114, i64 12, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb119:                                         ; preds = %if.end27
  br label %do.body120

do.body120:                                       ; preds = %sw.bb119
  %82 = load ptr, ptr %seen.addr, align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %82, i32 0, i32 9
  %83 = load i8, ptr %symbols, align 1
  %tobool121 = trunc i8 %83 to i1
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %do.body120
  %84 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %84, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %do.body120
  %85 = load ptr, ptr %seen.addr, align 8
  %symbols124 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %85, i32 0, i32 9
  store i8 1, ptr %symbols124, align 1
  br label %do.end125

do.end125:                                        ; preds = %if.end123
  %86 = load ptr, ptr %macros.addr, align 8
  %symbols126 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %86, i32 0, i32 9
  %87 = load ptr, ptr %status.addr, align 8
  %call127 = call noundef ptr @_ZN6icu_7515NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %87)
  call void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %symbols126, ptr noundef %call127)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb128:                                         ; preds = %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27
  br label %do.body129

do.body129:                                       ; preds = %sw.bb128
  %88 = load ptr, ptr %seen.addr, align 8
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %88, i32 0, i32 10
  %89 = load i8, ptr %unitWidth, align 1
  %tobool130 = trunc i8 %89 to i1
  br i1 %tobool130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %do.body129
  %90 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %90, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %do.body129
  %91 = load ptr, ptr %seen.addr, align 8
  %unitWidth133 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %91, i32 0, i32 10
  store i8 1, ptr %unitWidth133, align 1
  br label %do.end134

do.end134:                                        ; preds = %if.end132
  %92 = load i32, ptr %stem, align 4
  %call135 = call noundef i32 @_ZN6icu_756number4impl14stem_to_object9unitWidthENS1_8skeleton8StemEnumE(i32 noundef %92)
  %93 = load ptr, ptr %macros.addr, align 8
  %unitWidth136 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %93, i32 0, i32 10
  store i32 %call135, ptr %unitWidth136, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb137:                                         ; preds = %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27
  br label %do.body138

do.body138:                                       ; preds = %sw.bb137
  %94 = load ptr, ptr %seen.addr, align 8
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %94, i32 0, i32 11
  %95 = load i8, ptr %sign, align 1
  %tobool139 = trunc i8 %95 to i1
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %do.body138
  %96 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %96, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %do.body138
  %97 = load ptr, ptr %seen.addr, align 8
  %sign142 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %97, i32 0, i32 11
  store i8 1, ptr %sign142, align 1
  br label %do.end143

do.end143:                                        ; preds = %if.end141
  %98 = load i32, ptr %stem, align 4
  %call144 = call noundef i32 @_ZN6icu_756number4impl14stem_to_object11signDisplayENS1_8skeleton8StemEnumE(i32 noundef %98)
  %99 = load ptr, ptr %macros.addr, align 8
  %sign145 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %99, i32 0, i32 11
  store i32 %call144, ptr %sign145, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb146:                                         ; preds = %if.end27, %if.end27
  br label %do.body147

do.body147:                                       ; preds = %sw.bb146
  %100 = load ptr, ptr %seen.addr, align 8
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %100, i32 0, i32 12
  %101 = load i8, ptr %decimal, align 1
  %tobool148 = trunc i8 %101 to i1
  br i1 %tobool148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %do.body147
  %102 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %102, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %do.body147
  %103 = load ptr, ptr %seen.addr, align 8
  %decimal151 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %103, i32 0, i32 12
  store i8 1, ptr %decimal151, align 1
  br label %do.end152

do.end152:                                        ; preds = %if.end150
  %104 = load i32, ptr %stem, align 4
  %call153 = call noundef i32 @_ZN6icu_756number4impl14stem_to_object23decimalSeparatorDisplayENS1_8skeleton8StemEnumE(i32 noundef %104)
  %105 = load ptr, ptr %macros.addr, align 8
  %decimal154 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %105, i32 0, i32 13
  store i32 %call153, ptr %decimal154, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb155:                                         ; preds = %if.end27
  br label %do.body156

do.body156:                                       ; preds = %sw.bb155
  %106 = load ptr, ptr %seen.addr, align 8
  %precision157 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %106, i32 0, i32 4
  %107 = load i8, ptr %precision157, align 1
  %tobool158 = trunc i8 %107 to i1
  br i1 %tobool158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %do.body156
  %108 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %108, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %do.body156
  %109 = load ptr, ptr %seen.addr, align 8
  %precision161 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %109, i32 0, i32 4
  store i8 1, ptr %precision161, align 1
  br label %do.end162

do.end162:                                        ; preds = %if.end160
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb163:                                         ; preds = %if.end27
  br label %do.body164

do.body164:                                       ; preds = %sw.bb163
  %110 = load ptr, ptr %seen.addr, align 8
  %unit165 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %110, i32 0, i32 1
  %111 = load i8, ptr %unit165, align 1
  %tobool166 = trunc i8 %111 to i1
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %do.body164
  %112 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %112, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %do.body164
  %113 = load ptr, ptr %seen.addr, align 8
  %unit169 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %113, i32 0, i32 1
  store i8 1, ptr %unit169, align 1
  br label %do.end170

do.end170:                                        ; preds = %if.end168
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb171:                                         ; preds = %if.end27
  br label %do.body172

do.body172:                                       ; preds = %sw.bb171
  %114 = load ptr, ptr %seen.addr, align 8
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %114, i32 0, i32 2
  %115 = load i8, ptr %perUnit, align 1
  %tobool173 = trunc i8 %115 to i1
  br i1 %tobool173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %do.body172
  %116 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %116, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end175:                                        ; preds = %do.body172
  %117 = load ptr, ptr %seen.addr, align 8
  %perUnit176 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %117, i32 0, i32 2
  store i8 1, ptr %perUnit176, align 1
  br label %do.end177

do.end177:                                        ; preds = %if.end175
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb178:                                         ; preds = %if.end27
  br label %do.body179

do.body179:                                       ; preds = %sw.bb178
  %118 = load ptr, ptr %seen.addr, align 8
  %unit180 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %118, i32 0, i32 1
  %119 = load i8, ptr %unit180, align 1
  %tobool181 = trunc i8 %119 to i1
  br i1 %tobool181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %do.body179
  %120 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %120, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end183:                                        ; preds = %do.body179
  %121 = load ptr, ptr %seen.addr, align 8
  %unit184 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %121, i32 0, i32 1
  store i8 1, ptr %unit184, align 1
  br label %do.end185

do.end185:                                        ; preds = %if.end183
  br label %do.body186

do.body186:                                       ; preds = %do.end185
  %122 = load ptr, ptr %seen.addr, align 8
  %perUnit187 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %122, i32 0, i32 2
  %123 = load i8, ptr %perUnit187, align 1
  %tobool188 = trunc i8 %123 to i1
  br i1 %tobool188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %do.body186
  %124 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %124, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %do.body186
  %125 = load ptr, ptr %seen.addr, align 8
  %perUnit191 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %125, i32 0, i32 2
  store i8 1, ptr %perUnit191, align 1
  br label %do.end192

do.end192:                                        ; preds = %if.end190
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb193:                                         ; preds = %if.end27
  br label %do.body194

do.body194:                                       ; preds = %sw.bb193
  %126 = load ptr, ptr %seen.addr, align 8
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %126, i32 0, i32 3
  %127 = load i8, ptr %usage, align 1
  %tobool195 = trunc i8 %127 to i1
  br i1 %tobool195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %do.body194
  %128 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %128, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %do.body194
  %129 = load ptr, ptr %seen.addr, align 8
  %usage198 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %129, i32 0, i32 3
  store i8 1, ptr %usage198, align 1
  br label %do.end199

do.end199:                                        ; preds = %if.end197
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb200:                                         ; preds = %if.end27
  br label %do.body201

do.body201:                                       ; preds = %sw.bb200
  %130 = load ptr, ptr %seen.addr, align 8
  %unit202 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %130, i32 0, i32 1
  %131 = load i8, ptr %unit202, align 1
  %tobool203 = trunc i8 %131 to i1
  br i1 %tobool203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %do.body201
  %132 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %132, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end205:                                        ; preds = %do.body201
  %133 = load ptr, ptr %seen.addr, align 8
  %unit206 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %133, i32 0, i32 1
  store i8 1, ptr %unit206, align 1
  br label %do.end207

do.end207:                                        ; preds = %if.end205
  br label %do.body208

do.body208:                                       ; preds = %do.end207
  %134 = load ptr, ptr %seen.addr, align 8
  %perUnit209 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %134, i32 0, i32 2
  %135 = load i8, ptr %perUnit209, align 1
  %tobool210 = trunc i8 %135 to i1
  br i1 %tobool210, label %if.then211, label %if.end212

if.then211:                                       ; preds = %do.body208
  %136 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %136, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end212:                                        ; preds = %do.body208
  %137 = load ptr, ptr %seen.addr, align 8
  %perUnit213 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %137, i32 0, i32 2
  store i8 1, ptr %perUnit213, align 1
  br label %do.end214

do.end214:                                        ; preds = %if.end212
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb215:                                         ; preds = %if.end27
  br label %do.body216

do.body216:                                       ; preds = %sw.bb215
  %138 = load ptr, ptr %seen.addr, align 8
  %integerWidth217 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %138, i32 0, i32 8
  %139 = load i8, ptr %integerWidth217, align 1
  %tobool218 = trunc i8 %139 to i1
  br i1 %tobool218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %do.body216
  %140 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %140, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end220:                                        ; preds = %do.body216
  %141 = load ptr, ptr %seen.addr, align 8
  %integerWidth221 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %141, i32 0, i32 8
  store i8 1, ptr %integerWidth221, align 1
  br label %do.end222

do.end222:                                        ; preds = %if.end220
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb223:                                         ; preds = %if.end27
  br label %do.body224

do.body224:                                       ; preds = %sw.bb223
  %142 = load ptr, ptr %seen.addr, align 8
  %symbols225 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %142, i32 0, i32 9
  %143 = load i8, ptr %symbols225, align 1
  %tobool226 = trunc i8 %143 to i1
  br i1 %tobool226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %do.body224
  %144 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %144, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end228:                                        ; preds = %do.body224
  %145 = load ptr, ptr %seen.addr, align 8
  %symbols229 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %145, i32 0, i32 9
  store i8 1, ptr %symbols229, align 1
  br label %do.end230

do.end230:                                        ; preds = %if.end228
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb231:                                         ; preds = %if.end27
  br label %do.body232

do.body232:                                       ; preds = %sw.bb231
  %146 = load ptr, ptr %seen.addr, align 8
  %scale233 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %146, i32 0, i32 13
  %147 = load i8, ptr %scale233, align 1
  %tobool234 = trunc i8 %147 to i1
  br i1 %tobool234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %do.body232
  %148 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %148, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end236:                                        ; preds = %do.body232
  %149 = load ptr, ptr %seen.addr, align 8
  %scale237 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %149, i32 0, i32 13
  store i8 1, ptr %scale237, align 1
  br label %do.end238

do.end238:                                        ; preds = %if.end236
  store i32 12, ptr %retval, align 4
  br label %return

sw.default239:                                    ; preds = %if.end27
  call void @abort() #12
  unreachable

return:                                           ; preds = %do.end238, %if.then235, %do.end230, %if.then227, %do.end222, %if.then219, %do.end214, %if.then211, %if.then204, %do.end199, %if.then196, %do.end192, %if.then189, %if.then182, %do.end177, %if.then174, %do.end170, %if.then167, %do.end162, %if.then159, %do.end152, %if.then149, %do.end143, %if.then140, %do.end134, %if.then131, %do.end125, %if.then122, %do.end113, %if.then110, %do.end99, %if.then96, %do.end89, %if.then86, %sw.default82, %sw.bb81, %if.then75, %do.end64, %if.then61, %if.then54, %do.end47, %if.then44, %sw.default40, %sw.bb39, %if.then33, %if.then26, %do.end23, %if.then20, %do.end16, %if.then13, %do.end9, %if.then6, %do.end, %if.then
  %150 = load i32, ptr %retval, align 4
  ret i32 %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7510UCharsTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uchars_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl8skeleton11parseOptionENS2_10ParseStateERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(i32 noundef %stem, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %retval = alloca i32, align 4
  %stem.addr = alloca i32, align 4
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store i32 %stem, ptr %stem.addr, align 4
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %stem.addr, align 4
  switch i32 %0, label %sw.default [
    i32 9, label %sw.bb
    i32 5, label %sw.bb1
    i32 6, label %sw.bb2
    i32 7, label %sw.bb3
    i32 8, label %sw.bb4
    i32 4, label %sw.bb5
    i32 10, label %sw.bb6
    i32 11, label %sw.bb7
    i32 12, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %segment.addr, align 8
  %2 = load ptr, ptr %macros.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers19parseCurrencyOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %segment.addr, align 8
  %5 = load ptr, ptr %macros.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers22parseMeasureUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %segment.addr, align 8
  %8 = load ptr, ptr %macros.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %segment.addr, align 8
  %11 = load ptr, ptr %macros.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers25parseIdentifierUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %13 = load ptr, ptr %segment.addr, align 8
  %14 = load ptr, ptr %macros.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers20parseUnitUsageOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(472) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %16 = load ptr, ptr %segment.addr, align 8
  %17 = load ptr, ptr %macros.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers20parseIncrementOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(472) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %19 = load ptr, ptr %segment.addr, align 8
  %20 = load ptr, ptr %macros.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers23parseIntegerWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef nonnull align 8 dereferenceable(472) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %22 = load ptr, ptr %segment.addr, align 8
  %23 = load ptr, ptr %macros.addr, align 8
  %24 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers26parseNumberingSystemOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(472) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %25 = load ptr, ptr %segment.addr, align 8
  %26 = load ptr, ptr %macros.addr, align 8
  %27 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers16parseScaleOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(472) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %28 = load i32, ptr %stem.addr, align 4
  switch i32 %28, label %sw.default20 [
    i32 1, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %sw.epilog
  %29 = load ptr, ptr %segment.addr, align 8
  %30 = load ptr, ptr %macros.addr, align 8
  %31 = load ptr, ptr %status.addr, align 8
  %call = call noundef zeroext i1 @_ZN6icu_756number4impl17blueprint_helpers24parseExponentWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(472) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb9
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb9
  %32 = load ptr, ptr %status.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %tobool = icmp ne i8 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %34 = load ptr, ptr %segment.addr, align 8
  %35 = load ptr, ptr %macros.addr, align 8
  %36 = load ptr, ptr %status.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN6icu_756number4impl17blueprint_helpers23parseExponentSignOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(472) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %37 = load ptr, ptr %status.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  br label %sw.epilog21

sw.default20:                                     ; preds = %sw.epilog
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %sw.default20, %if.end19
  %39 = load i32, ptr %stem.addr, align 4
  switch i32 %39, label %sw.default30 [
    i32 2, label %sw.bb22
  ]

sw.bb22:                                          ; preds = %sw.epilog21
  %40 = load ptr, ptr %segment.addr, align 8
  %41 = load ptr, ptr %macros.addr, align 8
  %42 = load ptr, ptr %status.addr, align 8
  %call23 = call noundef zeroext i1 @_ZN6icu_756number4impl17blueprint_helpers18parseFracSigOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(472) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb22
  store i32 3, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %sw.bb22
  %43 = load ptr, ptr %status.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  store i32 3, ptr %stem.addr, align 4
  br label %sw.epilog31

sw.default30:                                     ; preds = %sw.epilog21
  br label %sw.epilog31

sw.epilog31:                                      ; preds = %sw.default30, %if.end29
  %45 = load i32, ptr %stem.addr, align 4
  switch i32 %45, label %sw.default40 [
    i32 3, label %sw.bb32
  ]

sw.bb32:                                          ; preds = %sw.epilog31
  %46 = load ptr, ptr %segment.addr, align 8
  %47 = load ptr, ptr %macros.addr, align 8
  %48 = load ptr, ptr %status.addr, align 8
  %call33 = call noundef zeroext i1 @_ZN6icu_756number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %46, ptr noundef nonnull align 8 dereferenceable(472) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br i1 %call33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.bb32
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %sw.bb32
  %49 = load ptr, ptr %status.addr, align 8
  %50 = load i32, ptr %49, align 4
  %call36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  br label %sw.epilog41

sw.default40:                                     ; preds = %sw.epilog31
  br label %sw.epilog41

sw.epilog41:                                      ; preds = %sw.default40, %if.end39
  %51 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %51, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog41, %if.then38, %if.then34, %if.then28, %if.then24, %if.then18, %if.then14, %if.then11, %if.then, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare void @_ZN6icu_7513StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #5

declare noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) #5

declare void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers17parseFractionStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %minFrac = alloca i32, align 4
  %maxFrac = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp38 = alloca %"class.icu_75::number::FractionPrecision", align 8
  %ref.tmp42 = alloca %"class.icu_75::number::FractionPrecision", align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 1, ptr %offset, align 4
  store i32 0, ptr %minFrac, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %offset, align 4
  %1 = load ptr, ptr %segment.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %segment.addr, align 8
  %3 = load i32, ptr %offset, align 4
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %2, i32 noundef %3)
  %conv = zext i16 %call1 to i32
  %cmp2 = icmp eq i32 %conv, 48
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %minFrac, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %minFrac, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %offset, align 4
  %inc3 = add nsw i32 %5, 1
  store i32 %inc3, ptr %offset, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.else, %for.cond
  %6 = load i32, ptr %offset, align 4
  %7 = load ptr, ptr %segment.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %cmp5 = icmp slt i32 %6, %call4
  br i1 %cmp5, label %if.then6, label %if.else27

if.then6:                                         ; preds = %for.end
  %8 = load ptr, ptr %segment.addr, align 8
  %9 = load i32, ptr %offset, align 4
  %call7 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %9)
  %call8 = call noundef zeroext i1 @_ZN6icu_756number4impl8skeleton14isWildcardCharEDs(i16 noundef zeroext %call7)
  br i1 %call8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.then6
  store i32 -1, ptr %maxFrac, align 4
  %10 = load i32, ptr %offset, align 4
  %inc10 = add nsw i32 %10, 1
  store i32 %inc10, ptr %offset, align 4
  br label %if.end26

if.else11:                                        ; preds = %if.then6
  %11 = load i32, ptr %minFrac, align 4
  store i32 %11, ptr %maxFrac, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc23, %if.else11
  %12 = load i32, ptr %offset, align 4
  %13 = load ptr, ptr %segment.addr, align 8
  %call13 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  %cmp14 = icmp slt i32 %12, %call13
  br i1 %cmp14, label %for.body15, label %for.end25

for.body15:                                       ; preds = %for.cond12
  %14 = load ptr, ptr %segment.addr, align 8
  %15 = load i32, ptr %offset, align 4
  %call16 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %15)
  %conv17 = zext i16 %call16 to i32
  %cmp18 = icmp eq i32 %conv17, 35
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %for.body15
  %16 = load i32, ptr %maxFrac, align 4
  %inc20 = add nsw i32 %16, 1
  store i32 %inc20, ptr %maxFrac, align 4
  br label %if.end22

if.else21:                                        ; preds = %for.body15
  br label %for.end25

if.end22:                                         ; preds = %if.then19
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  %17 = load i32, ptr %offset, align 4
  %inc24 = add nsw i32 %17, 1
  store i32 %inc24, ptr %offset, align 4
  br label %for.cond12, !llvm.loop !9

for.end25:                                        ; preds = %if.else21, %for.cond12
  br label %if.end26

if.end26:                                         ; preds = %for.end25, %if.then9
  br label %if.end28

if.else27:                                        ; preds = %for.end
  %18 = load i32, ptr %minFrac, align 4
  store i32 %18, ptr %maxFrac, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.end26
  %19 = load i32, ptr %offset, align 4
  %20 = load ptr, ptr %segment.addr, align 8
  %call29 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  %cmp30 = icmp slt i32 %19, %call29
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %21 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %21, align 4
  br label %if.end44

if.end32:                                         ; preds = %if.end28
  %22 = load i32, ptr %maxFrac, align 4
  %cmp33 = icmp eq i32 %22, -1
  br i1 %cmp33, label %if.then34, label %if.else41

if.then34:                                        ; preds = %if.end32
  %23 = load i32, ptr %minFrac, align 4
  %cmp35 = icmp eq i32 %23, 0
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.then34
  call void @_ZN6icu_756number9Precision9unlimitedEv(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp)
  %24 = load ptr, ptr %macros.addr, align 8
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %ref.tmp, i64 28, i1 false)
  br label %if.end40

if.else37:                                        ; preds = %if.then34
  %25 = load i32, ptr %minFrac, align 4
  call void @_ZN6icu_756number9Precision11minFractionEi(ptr sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp38, i32 noundef %25)
  %26 = load ptr, ptr %macros.addr, align 8
  %precision39 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision39, ptr align 8 %ref.tmp38, i64 28, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.then36
  br label %if.end44

if.else41:                                        ; preds = %if.end32
  %27 = load i32, ptr %minFrac, align 4
  %28 = load i32, ptr %maxFrac, align 4
  call void @_ZN6icu_756number9Precision14minMaxFractionEii(ptr sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp42, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %macros.addr, align 8
  %precision43 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %29, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision43, ptr align 8 %ref.tmp42, i64 28, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.else41, %if.end40, %if.then31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers15parseDigitsStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %minSig = alloca i32, align 4
  %maxSig = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp36 = alloca %"class.icu_75::number::Precision", align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %minSig, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %offset, align 4
  %1 = load ptr, ptr %segment.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %segment.addr, align 8
  %3 = load i32, ptr %offset, align 4
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %2, i32 noundef %3)
  %conv = zext i16 %call1 to i32
  %cmp2 = icmp eq i32 %conv, 64
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %minSig, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %minSig, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %offset, align 4
  %inc3 = add nsw i32 %5, 1
  store i32 %inc3, ptr %offset, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.else, %for.cond
  %6 = load i32, ptr %offset, align 4
  %7 = load ptr, ptr %segment.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %cmp5 = icmp slt i32 %6, %call4
  br i1 %cmp5, label %if.then6, label %if.else27

if.then6:                                         ; preds = %for.end
  %8 = load ptr, ptr %segment.addr, align 8
  %9 = load i32, ptr %offset, align 4
  %call7 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %9)
  %call8 = call noundef zeroext i1 @_ZN6icu_756number4impl8skeleton14isWildcardCharEDs(i16 noundef zeroext %call7)
  br i1 %call8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.then6
  store i32 -1, ptr %maxSig, align 4
  %10 = load i32, ptr %offset, align 4
  %inc10 = add nsw i32 %10, 1
  store i32 %inc10, ptr %offset, align 4
  br label %if.end26

if.else11:                                        ; preds = %if.then6
  %11 = load i32, ptr %minSig, align 4
  store i32 %11, ptr %maxSig, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc23, %if.else11
  %12 = load i32, ptr %offset, align 4
  %13 = load ptr, ptr %segment.addr, align 8
  %call13 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  %cmp14 = icmp slt i32 %12, %call13
  br i1 %cmp14, label %for.body15, label %for.end25

for.body15:                                       ; preds = %for.cond12
  %14 = load ptr, ptr %segment.addr, align 8
  %15 = load i32, ptr %offset, align 4
  %call16 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %15)
  %conv17 = zext i16 %call16 to i32
  %cmp18 = icmp eq i32 %conv17, 35
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %for.body15
  %16 = load i32, ptr %maxSig, align 4
  %inc20 = add nsw i32 %16, 1
  store i32 %inc20, ptr %maxSig, align 4
  br label %if.end22

if.else21:                                        ; preds = %for.body15
  br label %for.end25

if.end22:                                         ; preds = %if.then19
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  %17 = load i32, ptr %offset, align 4
  %inc24 = add nsw i32 %17, 1
  store i32 %inc24, ptr %offset, align 4
  br label %for.cond12, !llvm.loop !11

for.end25:                                        ; preds = %if.else21, %for.cond12
  br label %if.end26

if.end26:                                         ; preds = %for.end25, %if.then9
  br label %if.end28

if.else27:                                        ; preds = %for.end
  %18 = load i32, ptr %minSig, align 4
  store i32 %18, ptr %maxSig, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.end26
  %19 = load i32, ptr %offset, align 4
  %20 = load ptr, ptr %segment.addr, align 8
  %call29 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  %cmp30 = icmp slt i32 %19, %call29
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %21 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %21, align 4
  br label %if.end38

if.end32:                                         ; preds = %if.end28
  %22 = load i32, ptr %maxSig, align 4
  %cmp33 = icmp eq i32 %22, -1
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end32
  %23 = load i32, ptr %minSig, align 4
  call void @_ZN6icu_756number9Precision20minSignificantDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp, i32 noundef %23)
  %24 = load ptr, ptr %macros.addr, align 8
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision, ptr align 8 %ref.tmp, i64 28, i1 false)
  br label %if.end38

if.else35:                                        ; preds = %if.end32
  %25 = load i32, ptr %minSig, align 4
  %26 = load i32, ptr %maxSig, align 4
  call void @_ZN6icu_756number9Precision23minMaxSignificantDigitsEii(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp36, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %macros.addr, align 8
  %precision37 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %27, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision37, ptr align 8 %ref.tmp36, i64 28, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then34, %if.then31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers19parseScientificStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %isEngineering = alloca i8, align 1
  %signDisplay = alloca i32, align 4
  %minDigits = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::number::ScientificNotation", align 4
  %ref.tmp44 = alloca %"class.icu_75::number::ScientificNotation", align 4
  %ref.tmp45 = alloca %"class.icu_75::number::ScientificNotation", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %tmp.coerce49 = alloca { i64, i32 }, align 8
  %tmp.coerce52 = alloca { i64, i32 }, align 8
  %tmp.coerce55 = alloca { i64, i32 }, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 1, ptr %offset, align 4
  %0 = load ptr, ptr %segment.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %1 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  store i8 0, ptr %isEngineering, align 1
  %2 = load ptr, ptr %segment.addr, align 8
  %3 = load i32, ptr %offset, align 4
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %2, i32 noundef %3)
  %conv = zext i16 %call1 to i32
  %cmp2 = icmp eq i32 %conv, 69
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  store i8 1, ptr %isEngineering, align 1
  %4 = load i32, ptr %offset, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %offset, align 4
  %5 = load ptr, ptr %segment.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %6 = load i32, ptr %offset, align 4
  %cmp5 = icmp eq i32 %call4, %6
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %fail

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i32 0, ptr %signDisplay, align 4
  %7 = load ptr, ptr %segment.addr, align 8
  %8 = load i32, ptr %offset, align 4
  %call9 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  %conv10 = zext i16 %call9 to i32
  %cmp11 = icmp eq i32 %conv10, 43
  br i1 %cmp11, label %if.then12, label %if.end34

if.then12:                                        ; preds = %if.end8
  %9 = load i32, ptr %offset, align 4
  %inc13 = add nsw i32 %9, 1
  store i32 %inc13, ptr %offset, align 4
  %10 = load ptr, ptr %segment.addr, align 8
  %call14 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  %11 = load i32, ptr %offset, align 4
  %cmp15 = icmp eq i32 %call14, %11
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  br label %fail

if.end17:                                         ; preds = %if.then12
  %12 = load ptr, ptr %segment.addr, align 8
  %13 = load i32, ptr %offset, align 4
  %call18 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %12, i32 noundef %13)
  %conv19 = zext i16 %call18 to i32
  %cmp20 = icmp eq i32 %conv19, 33
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end17
  store i32 1, ptr %signDisplay, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end17
  %14 = load ptr, ptr %segment.addr, align 8
  %15 = load i32, ptr %offset, align 4
  %call22 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %15)
  %conv23 = zext i16 %call22 to i32
  %cmp24 = icmp eq i32 %conv23, 63
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else
  store i32 5, ptr %signDisplay, align 4
  br label %if.end27

if.else26:                                        ; preds = %if.else
  br label %fail

if.end27:                                         ; preds = %if.then25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then21
  %16 = load i32, ptr %offset, align 4
  %inc29 = add nsw i32 %16, 1
  store i32 %inc29, ptr %offset, align 4
  %17 = load ptr, ptr %segment.addr, align 8
  %call30 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %18 = load i32, ptr %offset, align 4
  %cmp31 = icmp eq i32 %call30, %18
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %fail

if.end33:                                         ; preds = %if.end28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end8
  store i32 0, ptr %minDigits, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %19 = load i32, ptr %offset, align 4
  %20 = load ptr, ptr %segment.addr, align 8
  %call35 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  %cmp36 = icmp slt i32 %19, %call35
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %segment.addr, align 8
  %22 = load i32, ptr %offset, align 4
  %call37 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %21, i32 noundef %22)
  %conv38 = zext i16 %call37 to i32
  %cmp39 = icmp ne i32 %conv38, 48
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body
  br label %fail

if.end41:                                         ; preds = %for.body
  %23 = load i32, ptr %minDigits, align 4
  %inc42 = add nsw i32 %23, 1
  store i32 %inc42, ptr %minDigits, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %24 = load i32, ptr %offset, align 4
  %inc43 = add nsw i32 %24, 1
  store i32 %inc43, ptr %offset, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %25 = load i8, ptr %isEngineering, align 1
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %call46 = call { i64, i32 } @_ZN6icu_756number8Notation11engineeringEv()
  %coerce.dive = getelementptr inbounds %"class.icu_75::number::ScientificNotation", ptr %ref.tmp45, i32 0, i32 0
  store { i64, i32 } %call46, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %call47 = call { i64, i32 } @_ZN6icu_756number8Notation10scientificEv()
  %coerce.dive48 = getelementptr inbounds %"class.icu_75::number::ScientificNotation", ptr %ref.tmp45, i32 0, i32 0
  store { i64, i32 } %call47, ptr %tmp.coerce49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive48, ptr align 8 %tmp.coerce49, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %26 = load i32, ptr %signDisplay, align 4
  %call50 = call { i64, i32 } @_ZNK6icu_756number18ScientificNotation23withExponentSignDisplayE18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp45, i32 noundef %26)
  %coerce.dive51 = getelementptr inbounds %"class.icu_75::number::ScientificNotation", ptr %ref.tmp44, i32 0, i32 0
  store { i64, i32 } %call50, ptr %tmp.coerce52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive51, ptr align 8 %tmp.coerce52, i64 12, i1 false)
  %27 = load i32, ptr %minDigits, align 4
  %call53 = call { i64, i32 } @_ZNK6icu_756number18ScientificNotation21withMinExponentDigitsEi(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp44, i32 noundef %27)
  %coerce.dive54 = getelementptr inbounds %"class.icu_75::number::ScientificNotation", ptr %ref.tmp, i32 0, i32 0
  store { i64, i32 } %call53, ptr %tmp.coerce55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive54, ptr align 8 %tmp.coerce55, i64 12, i1 false)
  %28 = load ptr, ptr %macros.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %notation, ptr align 4 %ref.tmp, i64 12, i1 false)
  br label %return

fail:                                             ; preds = %if.then40, %if.then32, %if.else26, %if.then16, %if.then6, %if.then
  %29 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %29, align 4
  br label %return

return:                                           ; preds = %fail, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::number::IntegerWidth", align 4
  %tmp.coerce = alloca { i64, i8 }, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 1, ptr %offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %offset, align 4
  %1 = load ptr, ptr %segment.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %segment.addr, align 8
  %3 = load i32, ptr %offset, align 4
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %2, i32 noundef %3)
  %conv = zext i16 %call1 to i32
  %cmp2 = icmp ne i32 %conv, 48
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %offset, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %offset, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %offset, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %offset, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i32, ptr %offset, align 4
  %7 = load ptr, ptr %segment.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %cmp4 = icmp slt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %8, align 4
  br label %return

if.end6:                                          ; preds = %for.end
  %9 = load i32, ptr %offset, align 4
  %call7 = call { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef %9)
  store { i64, i8 } %call7, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %10 = load ptr, ptr %macros.addr, align 8
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %10, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %integerWidth, ptr align 4 %ref.tmp, i64 9, i1 false)
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  ret void
}

declare noundef i32 @_ZNK6icu_7510UCharsTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %leadUnit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %leadUnit, align 4
  %3 = load i32, ptr %leadUnit, align 4
  %and = and i32 %3, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %pos, align 8
  %5 = load i32, ptr %leadUnit, align 4
  %and2 = and i32 %5, 32767
  %call = call noundef i32 @_ZN6icu_7510UCharsTrie9readValueEPKDsi(ptr noundef %4, i32 noundef %and2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %pos, align 8
  %7 = load i32, ptr %leadUnit, align 4
  %call3 = call noundef i32 @_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi(ptr noundef %6, i32 noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

declare void @_ZN6icu_756number5Scale10powerOfTenEi(ptr sret(%"class.icu_75::number::Scale") align 8, i32 noundef) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_756NoUnitL7percentEv(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result) #1 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6icu_7511MeasureUnit10getPercentEv(ptr sret(%"class.icu_75::MeasureUnit") align 8 %agg.result)
  ret void
}

declare { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef) #5

declare { i64, i8 } @_ZN6icu_756number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9), i32 noundef) #5

declare { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) #5

declare void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #5

declare noundef ptr @_ZN6icu_7515NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers19parseCurrencyOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %currencyCode = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %localStatus = alloca i32, align 4
  %currency = alloca %"class.icu_75::CurrencyUnit", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %cmp = icmp ne i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %1, align 4
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %segment.addr, align 8
  call void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(17) %2)
  %call1 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  store ptr %call1, ptr %currencyCode, align 8
  store i32 0, ptr %localStatus, align 4
  %3 = load ptr, ptr %currencyCode, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %3)
  invoke void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %4 = load i32, ptr %localStatus, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont5
  %5 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %5, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

lpad4:                                            ; preds = %if.end8, %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #10
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont5
  %15 = load ptr, ptr %macros.addr, align 8
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %15, i32 0, i32 2
  %call10 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %currency)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %if.end8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont9, %if.then7
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers22parseMeasureUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %stemString = alloca %"class.icu_75::UnicodeString", align 8
  %firstHyphen = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %type = alloca %"class.icu_75::CharString", align 8
  %conversionStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %subType = alloca %"class.icu_75::CharString", align 8
  %conversionStatus26 = alloca i32, align 4
  %ref.tmp27 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp28 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %units = alloca [40 x %"class.icu_75::MeasureUnit"], align 16
  %localStatus = alloca i32, align 4
  %numUnits = alloca i32, align 4
  %i = alloca i32, align 4
  %unit = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  call void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %stemString, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i32 0, ptr %firstHyphen, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %firstHyphen, align 4
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %stemString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %2 = load i32, ptr %firstHyphen, align 4
  %call2 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %stemString, i32 noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %land.rhs
  %conv = zext i16 %call2 to i32
  %cmp3 = icmp ne i32 %conv, 45
  br label %land.end

land.end:                                         ; preds = %invoke.cont1, %invoke.cont
  %3 = phi i1 [ false, %invoke.cont ], [ %cmp3, %invoke.cont1 ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, ptr %firstHyphen, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %firstHyphen, align 4
  br label %while.cond, !llvm.loop !14

lpad:                                             ; preds = %if.end, %while.end, %land.rhs, %while.cond
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup101

while.end:                                        ; preds = %land.end
  %8 = load i32, ptr %firstHyphen, align 4
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %stemString)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.end
  %cmp6 = icmp eq i32 %8, %call5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %9 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %9, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup100

if.end:                                           ; preds = %invoke.cont4
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %type)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %invoke.cont7
  store i32 0, ptr %conversionStatus, align 4
  %call10 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %stemString)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %do.body
  %add.ptr = getelementptr inbounds i16, ptr %call10, i64 0
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %10 = load i32, ptr %firstHyphen, align 4
  %sub = sub nsw i32 %10, 0
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %sub)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %type, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %conversionStatus)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %11 = load i32, ptr %conversionStatus, align 4
  %cmp17 = icmp eq i32 %11, 26
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont15
  %12 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %12, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup98

lpad8:                                            ; preds = %do.end, %if.else, %invoke.cont9, %do.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup99

lpad12:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup99

if.else:                                          ; preds = %invoke.cont15
  %22 = load i32, ptr %conversionStatus, align 4
  %call20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %if.else
  %tobool = icmp ne i8 %call20, 0
  br i1 %tobool, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont19
  %23 = load i32, ptr %conversionStatus, align 4
  %24 = load ptr, ptr %status.addr, align 8
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup98

if.end22:                                         ; preds = %invoke.cont19
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %do.cond

do.cond:                                          ; preds = %if.end23
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %subType)
          to label %invoke.cont24 unwind label %lpad8

invoke.cont24:                                    ; preds = %do.end
  br label %do.body25

do.body25:                                        ; preds = %invoke.cont24
  store i32 0, ptr %conversionStatus26, align 4
  %call31 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %stemString)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %do.body25
  %25 = load i32, ptr %firstHyphen, align 4
  %add = add nsw i32 %25, 1
  %idx.ext = sext i32 %add to i64
  %add.ptr32 = getelementptr inbounds i16, ptr %call31, i64 %idx.ext
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28, ptr noundef %add.ptr32)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %stemString)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %26 = load i32, ptr %firstHyphen, align 4
  %add37 = add nsw i32 %26, 1
  %sub38 = sub nsw i32 %call36, %add37
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27, i8 noundef signext 0, ptr noundef %agg.tmp28, i32 noundef %sub38)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %invoke.cont35
  %call42 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %subType, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %conversionStatus26)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #10
  %27 = load i32, ptr %conversionStatus26, align 4
  %cmp45 = icmp eq i32 %27, 26
  br i1 %cmp45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %invoke.cont41
  %28 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %28, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup96

lpad29:                                           ; preds = %if.else47, %invoke.cont30, %do.body25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad40:                                           ; preds = %invoke.cont39
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #10
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad40, %lpad34
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #10
  br label %ehcleanup97

if.else47:                                        ; preds = %invoke.cont41
  %38 = load i32, ptr %conversionStatus26, align 4
  %call49 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
          to label %invoke.cont48 unwind label %lpad29

invoke.cont48:                                    ; preds = %if.else47
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %invoke.cont48
  %39 = load i32, ptr %conversionStatus26, align 4
  %40 = load ptr, ptr %status.addr, align 8
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup96

if.end52:                                         ; preds = %invoke.cont48
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  br label %do.cond54

do.cond54:                                        ; preds = %if.end53
  br label %do.end55

do.end55:                                         ; preds = %do.cond54
  %array.begin = getelementptr inbounds [40 x %"class.icu_75::MeasureUnit"], ptr %units, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %array.begin, i64 40
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont57, %do.end55
  %arrayctor.cur = phi ptr [ %array.begin, %do.end55 ], [ %arrayctor.next, %invoke.cont57 ]
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arrayctor.cur)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont57
  store i32 0, ptr %localStatus, align 4
  %call62 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %type)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %arrayctor.cont
  %arraydecay = getelementptr inbounds [40 x %"class.icu_75::MeasureUnit"], ptr %units, i64 0, i64 0
  %call64 = invoke noundef i32 @_ZN6icu_7511MeasureUnit12getAvailableEPKcPS0_iR10UErrorCode(ptr noundef %call62, ptr noundef %arraydecay, i32 noundef 40, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  store i32 %call64, ptr %numUnits, align 4
  %41 = load i32, ptr %localStatus, align 4
  %call66 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont63
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %invoke.cont65
  %42 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %42, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad56:                                           ; preds = %arrayctor.loop
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done59, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad56
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad56 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done59, label %arraydestroy.body

arraydestroy.done59:                              ; preds = %arraydestroy.body, %lpad56
  br label %ehcleanup97

lpad60:                                           ; preds = %if.then77, %invoke.cont71, %for.body, %invoke.cont63, %invoke.cont61, %arrayctor.cont
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  %array.begin90 = getelementptr inbounds [40 x %"class.icu_75::MeasureUnit"], ptr %units, i32 0, i32 0
  %49 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %array.begin90, i64 40
  br label %arraydestroy.body91

if.end69:                                         ; preds = %invoke.cont65
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end69
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %numUnits, align 4
  %cmp70 = icmp slt i32 %50, %51
  br i1 %cmp70, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load i32, ptr %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [40 x %"class.icu_75::MeasureUnit"], ptr %units, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %unit, align 8
  %call72 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %subType)
          to label %invoke.cont71 unwind label %lpad60

invoke.cont71:                                    ; preds = %for.body
  %53 = load ptr, ptr %unit, align 8
  %call74 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %53)
          to label %invoke.cont73 unwind label %lpad60

invoke.cont73:                                    ; preds = %invoke.cont71
  %call75 = call i32 @strcmp(ptr noundef %call72, ptr noundef %call74) #13
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %invoke.cont73
  %54 = load ptr, ptr %unit, align 8
  %55 = load ptr, ptr %macros.addr, align 8
  %unit78 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %55, i32 0, i32 2
  %call80 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit78, ptr noundef nonnull align 8 dereferenceable(19) %54)
          to label %invoke.cont79 unwind label %lpad60

invoke.cont79:                                    ; preds = %if.then77
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end81:                                         ; preds = %invoke.cont73
  br label %for.inc

for.inc:                                          ; preds = %if.end81
  %56 = load i32, ptr %i, align 4
  %inc82 = add nsw i32 %56, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %57 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %57, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont79, %if.then68
  %array.begin83 = getelementptr inbounds [40 x %"class.icu_75::MeasureUnit"], ptr %units, i32 0, i32 0
  %58 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %array.begin83, i64 40
  br label %arraydestroy.body84

arraydestroy.body84:                              ; preds = %arraydestroy.body84, %cleanup
  %arraydestroy.elementPast85 = phi ptr [ %58, %cleanup ], [ %arraydestroy.element86, %arraydestroy.body84 ]
  %arraydestroy.element86 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %arraydestroy.elementPast85, i64 -1
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arraydestroy.element86) #10
  %arraydestroy.done87 = icmp eq ptr %arraydestroy.element86, %array.begin83
  br i1 %arraydestroy.done87, label %arraydestroy.done88, label %arraydestroy.body84

arraydestroy.done88:                              ; preds = %arraydestroy.body84
  br label %cleanup96

cleanup96:                                        ; preds = %arraydestroy.done88, %if.then51, %if.then46
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %subType) #10
  br label %cleanup98

cleanup98:                                        ; preds = %cleanup96, %if.then21, %if.then18
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %type) #10
  br label %cleanup100

cleanup100:                                       ; preds = %cleanup98, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stemString) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup100, %cleanup100
  ret void

arraydestroy.body91:                              ; preds = %arraydestroy.body91, %lpad60
  %arraydestroy.elementPast92 = phi ptr [ %49, %lpad60 ], [ %arraydestroy.element93, %arraydestroy.body91 ]
  %arraydestroy.element93 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %arraydestroy.elementPast92, i64 -1
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arraydestroy.element93) #10
  %arraydestroy.done94 = icmp eq ptr %arraydestroy.element93, %array.begin90
  br i1 %arraydestroy.done94, label %arraydestroy.done95, label %arraydestroy.body91

arraydestroy.done95:                              ; preds = %arraydestroy.body91
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %arraydestroy.done95, %arraydestroy.done59, %ehcleanup44, %lpad29
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %subType) #10
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup97, %ehcleanup, %lpad8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %type) #10
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup99, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stemString) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup101
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val102 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val102

unreachable:                                      ; preds = %cleanup100
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %numerator = alloca %"class.icu_75::MeasureUnit", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %macros.addr, align 8
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i32 0, i32 2
  call void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %numerator, ptr noundef nonnull align 8 dereferenceable(19) %unit)
  %1 = load ptr, ptr %segment.addr, align 8
  %2 = load ptr, ptr %macros.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl17blueprint_helpers22parseMeasureUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont3, %if.end, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %numerator) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1
  %9 = load ptr, ptr %macros.addr, align 8
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %macros.addr, align 8
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %10, i32 0, i32 3
  %call4 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit, ptr noundef nonnull align 8 dereferenceable(19) %unit2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %11 = load ptr, ptr %macros.addr, align 8
  %unit5 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %11, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit5, ptr noundef nonnull align 8 dereferenceable(19) %numerator)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont6, %if.then
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %numerator) #10
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
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers25parseIdentifierUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %buffer = alloca %"class.icu_75::CharString", align 8
  %conversionStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %internalStatus = alloca %"class.icu_75::ErrorCode", align 8
  %ref.tmp18 = alloca %"class.icu_75::MeasureUnit", align 8
  %agg.tmp19 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %conversionStatus, align 4
  %0 = load ptr, ptr %segment.addr, align 8
  invoke void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 0
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %segment.addr, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %sub = sub nsw i32 %call7, 0
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %sub)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %conversionStatus)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #10
  %2 = load i32, ptr %conversionStatus, align 4
  %cmp = icmp eq i32 %2, 26
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  %3 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %3, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup33

lpad:                                             ; preds = %do.end, %if.else, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #10
  br label %ehcleanup34

if.else:                                          ; preds = %invoke.cont10
  %16 = load i32, ptr %conversionStatus, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else
  %tobool = icmp ne i8 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %invoke.cont13
  %17 = load i32, ptr %conversionStatus, align 4
  %18 = load ptr, ptr %status.addr, align 8
  store i32 %17, ptr %18, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup33

if.end:                                           ; preds = %invoke.cont13
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end16
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %internalStatus)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %do.end
  %call22 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp19, i32 0, i32 0
  %20 = extractvalue { ptr, i32 } %call22, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp19, i32 0, i32 1
  %22 = extractvalue { ptr, i32 } %call22, 1
  store i32 %22, ptr %21, align 8
  %call24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %internalStatus)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp19, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp19, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  invoke void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp18, ptr %24, i32 %26, ptr noundef nonnull align 4 dereferenceable(4) %call24)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  %27 = load ptr, ptr %macros.addr, align 8
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %27, i32 0, i32 2
  %call26 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp18) #10
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp18) #10
  %call28 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %internalStatus)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont25
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont27
  %28 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %28, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad20:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %internalStatus) #10
  br label %ehcleanup34

if.end31:                                         ; preds = %invoke.cont27
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end31, %if.then30
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %internalStatus) #10
  br label %cleanup33

cleanup33:                                        ; preds = %cleanup, %if.then15, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup33, %cleanup33
  ret void

ehcleanup34:                                      ; preds = %lpad20, %ehcleanup12, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup34
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35

unreachable:                                      ; preds = %cleanup33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers20parseUnitUsageOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %buffer = alloca %"class.icu_75::CharString", align 8
  %conversionStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp17 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %conversionStatus, align 4
  %0 = load ptr, ptr %segment.addr, align 8
  invoke void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 0
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %segment.addr, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %sub = sub nsw i32 %call7, 0
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %sub)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %conversionStatus)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #10
  %2 = load i32, ptr %conversionStatus, align 4
  %cmp = icmp eq i32 %2, 26
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  %3 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %3, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont18, %do.end, %if.else, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #10
  br label %ehcleanup21

if.else:                                          ; preds = %invoke.cont10
  %16 = load i32, ptr %conversionStatus, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else
  %tobool = icmp ne i8 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %invoke.cont13
  %17 = load i32, ptr %conversionStatus, align 4
  %18 = load ptr, ptr %status.addr, align 8
  store i32 %17, ptr %18, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont13
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end16
  br label %do.end

do.end:                                           ; preds = %do.cond
  %19 = load ptr, ptr %macros.addr, align 8
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %19, i32 0, i32 15
  %call19 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %do.end
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 0
  %21 = extractvalue { ptr, i32 } %call19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 1
  %23 = extractvalue { ptr, i32 } %call19, 1
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %usage, ptr %25, i32 %27)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont20, %if.then15, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup21:                                      ; preds = %ehcleanup12, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers20parseIncrementOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %1 = load ptr, ptr %macros.addr, align 8
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(28) %precision, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers23parseIntegerWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %minInt = alloca i32, align 4
  %maxInt = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::number::IntegerWidth", align 4
  %tmp.coerce = alloca { i64, i8 }, align 8
  %ref.tmp40 = alloca %"class.icu_75::number::IntegerWidth", align 4
  %ref.tmp41 = alloca %"class.icu_75::number::IntegerWidth", align 4
  %tmp.coerce43 = alloca { i64, i8 }, align 8
  %tmp.coerce45 = alloca { i64, i8 }, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %minInt, align 4
  %0 = load ptr, ptr %segment.addr, align 8
  %call = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef 0)
  %call1 = call noundef zeroext i1 @_ZN6icu_756number4impl8skeleton14isWildcardCharEDs(i16 noundef zeroext %call)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %maxInt, align 4
  %1 = load i32, ptr %offset, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %offset, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %maxInt, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %offset, align 4
  %3 = load ptr, ptr %segment.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %maxInt, align 4
  %cmp3 = icmp ne i32 %4, -1
  br i1 %cmp3, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %segment.addr, align 8
  %6 = load i32, ptr %offset, align 4
  %call4 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %5, i32 noundef %6)
  %conv = zext i16 %call4 to i32
  %cmp5 = icmp eq i32 %conv, 35
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %maxInt, align 4
  %inc7 = add nsw i32 %7, 1
  store i32 %inc7, ptr %maxInt, align 4
  br label %if.end9

if.else8:                                         ; preds = %land.lhs.true, %for.body
  br label %for.end

if.end9:                                          ; preds = %if.then6
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %8 = load i32, ptr %offset, align 4
  %inc10 = add nsw i32 %8, 1
  store i32 %inc10, ptr %offset, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.else8, %for.cond
  %9 = load i32, ptr %offset, align 4
  %10 = load ptr, ptr %segment.addr, align 8
  %call11 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  %cmp12 = icmp slt i32 %9, %call11
  br i1 %cmp12, label %if.then13, label %if.end28

if.then13:                                        ; preds = %for.end
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc25, %if.then13
  %11 = load i32, ptr %offset, align 4
  %12 = load ptr, ptr %segment.addr, align 8
  %call15 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %cmp16 = icmp slt i32 %11, %call15
  br i1 %cmp16, label %for.body17, label %for.end27

for.body17:                                       ; preds = %for.cond14
  %13 = load ptr, ptr %segment.addr, align 8
  %14 = load i32, ptr %offset, align 4
  %call18 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14)
  %conv19 = zext i16 %call18 to i32
  %cmp20 = icmp eq i32 %conv19, 48
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %for.body17
  %15 = load i32, ptr %minInt, align 4
  %inc22 = add nsw i32 %15, 1
  store i32 %inc22, ptr %minInt, align 4
  br label %if.end24

if.else23:                                        ; preds = %for.body17
  br label %for.end27

if.end24:                                         ; preds = %if.then21
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %16 = load i32, ptr %offset, align 4
  %inc26 = add nsw i32 %16, 1
  store i32 %inc26, ptr %offset, align 4
  br label %for.cond14, !llvm.loop !17

for.end27:                                        ; preds = %if.else23, %for.cond14
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %17 = load i32, ptr %maxInt, align 4
  %cmp29 = icmp ne i32 %17, -1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %18 = load i32, ptr %minInt, align 4
  %19 = load i32, ptr %maxInt, align 4
  %add = add nsw i32 %19, %18
  store i32 %add, ptr %maxInt, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %20 = load i32, ptr %offset, align 4
  %21 = load ptr, ptr %segment.addr, align 8
  %call32 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %21)
  %cmp33 = icmp slt i32 %20, %call32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %22 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %22, align 4
  br label %if.end47

if.end35:                                         ; preds = %if.end31
  %23 = load i32, ptr %maxInt, align 4
  %cmp36 = icmp eq i32 %23, -1
  br i1 %cmp36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.end35
  %24 = load i32, ptr %minInt, align 4
  %call38 = call { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef %24)
  store { i64, i8 } %call38, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %25 = load ptr, ptr %macros.addr, align 8
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %integerWidth, ptr align 4 %ref.tmp, i64 9, i1 false)
  br label %if.end47

if.else39:                                        ; preds = %if.end35
  %26 = load i32, ptr %minInt, align 4
  %call42 = call { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef %26)
  store { i64, i8 } %call42, ptr %tmp.coerce43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp41, ptr align 8 %tmp.coerce43, i64 12, i1 false)
  %27 = load i32, ptr %maxInt, align 4
  %call44 = call { i64, i8 } @_ZN6icu_756number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp41, i32 noundef %27)
  store { i64, i8 } %call44, ptr %tmp.coerce45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp40, ptr align 8 %tmp.coerce45, i64 12, i1 false)
  %28 = load ptr, ptr %macros.addr, align 8
  %integerWidth46 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %28, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %integerWidth46, ptr align 4 %ref.tmp40, i64 9, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %if.else39, %if.then37, %if.then34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers26parseNumberingSystemOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %buffer = alloca %"class.icu_75::CharString", align 8
  %conversionStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ns = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %conversionStatus, align 4
  %0 = load ptr, ptr %segment.addr, align 8
  invoke void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 0
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %segment.addr, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %sub = sub nsw i32 %call7, 0
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %sub)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %conversionStatus)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #10
  %2 = load i32, ptr %conversionStatus, align 4
  %cmp = icmp eq i32 %2, 26
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  %3 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %3, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end26, %lor.lhs.false, %invoke.cont17, %do.end, %if.else, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #10
  br label %ehcleanup28

if.else:                                          ; preds = %invoke.cont10
  %16 = load i32, ptr %conversionStatus, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else
  %tobool = icmp ne i8 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %invoke.cont13
  %17 = load i32, ptr %conversionStatus, align 4
  %18 = load ptr, ptr %status.addr, align 8
  store i32 %17, ptr %18, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont13
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end16
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call18 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %do.end
  %19 = load ptr, ptr %status.addr, align 8
  %call20 = invoke noundef ptr @_ZN6icu_7515NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef %call18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %ns, align 8
  %20 = load ptr, ptr %ns, align 8
  %cmp21 = icmp eq ptr %20, null
  br i1 %cmp21, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont19
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %lor.lhs.false
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22, %invoke.cont19
  %23 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %23, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont22
  %24 = load ptr, ptr %macros.addr, align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %ns, align 8
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef %25)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont27, %if.then25, %if.then15, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup28:                                      ; preds = %ehcleanup12, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers16parseScaleOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %buffer = alloca %"class.icu_75::CharString", align 8
  %conversionStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %decnum = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp30 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp46 = alloca %"class.icu_75::number::Scale", align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %conversionStatus, align 4
  %0 = load ptr, ptr %segment.addr, align 8
  invoke void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 0
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %segment.addr, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %sub = sub nsw i32 %call7, 0
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %sub)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %conversionStatus)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #10
  %2 = load i32, ptr %conversionStatus, align 4
  %cmp = icmp eq i32 %2, 26
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  %3 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %3, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup52

lpad:                                             ; preds = %new.cont, %if.else, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #10
  br label %ehcleanup53

if.else:                                          ; preds = %invoke.cont10
  %16 = load i32, ptr %conversionStatus, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else
  %tobool = icmp ne i8 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %invoke.cont13
  %17 = load i32, ptr %conversionStatus, align 4
  %18 = load ptr, ptr %status.addr, align 8
  store i32 %17, ptr %18, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup52

if.end:                                           ; preds = %invoke.cont13
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end16
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull = icmp eq ptr %call17, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %do.end
  store ptr %call17, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont19, %do.end
  %19 = phi ptr [ %call17, %invoke.cont19 ], [ null, %do.end ]
  %20 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %decnum, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %new.cont
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont23
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad18:                                           ; preds = %new.notnull
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad18
  %26 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %26) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad18
  br label %ehcleanup53

lpad22:                                           ; preds = %invoke.cont47, %if.end45, %invoke.cont40, %lor.lhs.false, %invoke.cont36, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont28, %if.end27, %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %decnum) #10
  br label %ehcleanup53

if.end27:                                         ; preds = %invoke.cont23
  %call29 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl6DecNumEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %decnum)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %if.end27
  %call32 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont33 unwind label %lpad22

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp30, ptr noundef %call32, i32 noundef %call34)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %invoke.cont33
  %30 = load ptr, ptr %status.addr, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp30, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  invoke void @_ZN6icu_756number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %call29, ptr %32, i32 %34, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont36 unwind label %lpad22

invoke.cont36:                                    ; preds = %invoke.cont35
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call38 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %invoke.cont37 unwind label %lpad22

invoke.cont37:                                    ; preds = %invoke.cont36
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont37
  %call41 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl6DecNumEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %decnum)
          to label %invoke.cont40 unwind label %lpad22

invoke.cont40:                                    ; preds = %lor.lhs.false
  %call43 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum9isSpecialEv(ptr noundef nonnull align 8 dereferenceable(92) %call41)
          to label %invoke.cont42 unwind label %lpad22

invoke.cont42:                                    ; preds = %invoke.cont40
  br i1 %call43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont42, %invoke.cont37
  %37 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %37, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %invoke.cont42
  %call48 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6number4impl6DecNumEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %decnum)
          to label %invoke.cont47 unwind label %lpad22

invoke.cont47:                                    ; preds = %if.end45
  invoke void @_ZN6icu_756number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp46, i32 noundef 0, ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad22

invoke.cont49:                                    ; preds = %invoke.cont47
  %38 = load ptr, ptr %macros.addr, align 8
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %38, i32 0, i32 14
  %call50 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp46) #10
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp46) #10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont49, %if.then44, %if.then26
  call void @_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %decnum) #10
  br label %cleanup52

cleanup52:                                        ; preds = %cleanup, %if.then15, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup52, %cleanup52
  ret void

ehcleanup53:                                      ; preds = %lpad22, %cleanup.done, %ehcleanup12, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup53
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

unreachable:                                      ; preds = %cleanup52
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl17blueprint_helpers24parseExponentWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
entry:
  %retval = alloca i1, align 1
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %minExp = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::number::ScientificNotation", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %segment.addr, align 8
  %call = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef 0)
  %call1 = call noundef zeroext i1 @_ZN6icu_756number4impl8skeleton14isWildcardCharEDs(i16 noundef zeroext %call)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %offset, align 4
  store i32 0, ptr %minExp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %offset, align 4
  %3 = load ptr, ptr %segment.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %segment.addr, align 8
  %5 = load i32, ptr %offset, align 4
  %call3 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef %5)
  %conv = zext i16 %call3 to i32
  %cmp4 = icmp eq i32 %conv, 101
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %6 = load i32, ptr %minExp, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %minExp, align 4
  br label %if.end6

if.else:                                          ; preds = %for.body
  br label %for.end

if.end6:                                          ; preds = %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %7 = load i32, ptr %offset, align 4
  %inc7 = add nsw i32 %7, 1
  store i32 %inc7, ptr %offset, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.else, %for.cond
  %8 = load i32, ptr %offset, align 4
  %9 = load ptr, ptr %segment.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %cmp9 = icmp slt i32 %8, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %for.end
  %10 = load ptr, ptr %macros.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %minExp, align 4
  %call12 = call { i64, i32 } @_ZNK6icu_756number18ScientificNotation21withMinExponentDigitsEi(ptr noundef nonnull align 4 dereferenceable(12) %notation, i32 noundef %11)
  %coerce.dive = getelementptr inbounds %"class.icu_75::number::ScientificNotation", ptr %ref.tmp, i32 0, i32 0
  store { i64, i32 } %call12, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %12 = load ptr, ptr %macros.addr, align 8
  %notation13 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %notation13, ptr align 4 %ref.tmp, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl17blueprint_helpers23parseExponentSignOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %tempStemTrie = alloca %"class.icu_75::UCharsTrie", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca i32, align 4
  %agg.tmp1 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %sign = alloca i32, align 4
  %ref.tmp19 = alloca %"class.icu_75::number::ScientificNotation", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  invoke void @_ZN6icu_7510UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %tempStemTrie, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %2 = load ptr, ptr %segment.addr, align 8
  invoke void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef %call)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %segment.addr, align 8
  %call9 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef i32 @_ZN6icu_7510UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28) %tempStemTrie, ptr noundef %agg.tmp1, i32 noundef %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  store i32 %call11, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %4, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont10
  %5 = load i32, ptr %result, align 4
  %cmp12 = icmp ne i32 %5, 2
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

lpad2:                                            ; preds = %if.end18, %if.end, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup23

if.end:                                           ; preds = %land.lhs.true, %invoke.cont10
  %call14 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %tempStemTrie)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.end
  %call15 = call noundef i32 @_ZN6icu_756number4impl14stem_to_object11signDisplayENS1_8skeleton8StemEnumE(i32 noundef %call14)
  store i32 %call15, ptr %sign, align 4
  %18 = load i32, ptr %sign, align 4
  %cmp16 = icmp eq i32 %18, 9
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont13
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont13
  %19 = load ptr, ptr %macros.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %19, i32 0, i32 1
  %20 = load i32, ptr %sign, align 4
  %call21 = invoke { i64, i32 } @_ZNK6icu_756number18ScientificNotation23withExponentSignDisplayE18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12) %notation, i32 noundef %20)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %if.end18
  %coerce.dive = getelementptr inbounds %"class.icu_75::number::ScientificNotation", ptr %ref.tmp19, i32 0, i32 0
  store { i64, i32 } %call21, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %21 = load ptr, ptr %macros.addr, align 8
  %notation22 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %notation22, ptr align 4 %ref.tmp19, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont20, %if.then17, %if.then
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %tempStemTrie) #10
  %22 = load i1, ptr %retval, align 1
  ret i1 %22

ehcleanup23:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %tempStemTrie) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup23, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl17blueprint_helpers18parseFracSigOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %retval = alloca i1, align 1
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %minSig = alloca i32, align 4
  %maxSig = alloca i32, align 4
  %oldPrecision = alloca ptr, align 8
  %priority = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp60 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp65 = alloca %"class.icu_75::number::Precision", align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %call = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef 0)
  %conv = zext i16 %call to i32
  %cmp = icmp ne i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %minSig, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %offset, align 4
  %2 = load ptr, ptr %segment.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
  %cmp2 = icmp slt i32 %1, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %segment.addr, align 8
  %4 = load i32, ptr %offset, align 4
  %call3 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %3, i32 noundef %4)
  %conv4 = zext i16 %call3 to i32
  %cmp5 = icmp eq i32 %conv4, 64
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %5 = load i32, ptr %minSig, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %minSig, align 4
  br label %if.end7

if.else:                                          ; preds = %for.body
  br label %for.end

if.end7:                                          ; preds = %if.then6
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %6 = load i32, ptr %offset, align 4
  %inc8 = add nsw i32 %6, 1
  store i32 %inc8, ptr %offset, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.else, %for.cond
  %7 = load i32, ptr %offset, align 4
  %8 = load ptr, ptr %segment.addr, align 8
  %call9 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %cmp10 = icmp slt i32 %7, %call9
  br i1 %cmp10, label %if.then11, label %if.else32

if.then11:                                        ; preds = %for.end
  %9 = load ptr, ptr %segment.addr, align 8
  %10 = load i32, ptr %offset, align 4
  %call12 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %9, i32 noundef %10)
  %call13 = call noundef zeroext i1 @_ZN6icu_756number4impl8skeleton14isWildcardCharEDs(i16 noundef zeroext %call12)
  br i1 %call13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.then11
  store i32 -1, ptr %maxSig, align 4
  %11 = load i32, ptr %offset, align 4
  %inc15 = add nsw i32 %11, 1
  store i32 %inc15, ptr %offset, align 4
  br label %if.end31

if.else16:                                        ; preds = %if.then11
  %12 = load i32, ptr %minSig, align 4
  store i32 %12, ptr %maxSig, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc28, %if.else16
  %13 = load i32, ptr %offset, align 4
  %14 = load ptr, ptr %segment.addr, align 8
  %call18 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %cmp19 = icmp slt i32 %13, %call18
  br i1 %cmp19, label %for.body20, label %for.end30

for.body20:                                       ; preds = %for.cond17
  %15 = load ptr, ptr %segment.addr, align 8
  %16 = load i32, ptr %offset, align 4
  %call21 = call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %15, i32 noundef %16)
  %conv22 = zext i16 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 35
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %for.body20
  %17 = load i32, ptr %maxSig, align 4
  %inc25 = add nsw i32 %17, 1
  store i32 %inc25, ptr %maxSig, align 4
  br label %if.end27

if.else26:                                        ; preds = %for.body20
  br label %for.end30

if.end27:                                         ; preds = %if.then24
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %18 = load i32, ptr %offset, align 4
  %inc29 = add nsw i32 %18, 1
  store i32 %inc29, ptr %offset, align 4
  br label %for.cond17, !llvm.loop !20

for.end30:                                        ; preds = %if.else26, %for.cond17
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %if.then14
  br label %if.end33

if.else32:                                        ; preds = %for.end
  %19 = load i32, ptr %minSig, align 4
  store i32 %19, ptr %maxSig, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.end31
  %20 = load ptr, ptr %macros.addr, align 8
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %20, i32 0, i32 4
  store ptr %precision, ptr %oldPrecision, align 8
  %21 = load i32, ptr %offset, align 4
  %22 = load ptr, ptr %segment.addr, align 8
  %call34 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %22)
  %cmp35 = icmp slt i32 %21, %call34
  br i1 %cmp35, label %if.then36, label %if.else57

if.then36:                                        ; preds = %if.end33
  %23 = load i32, ptr %maxSig, align 4
  %cmp37 = icmp eq i32 %23, -1
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then36
  %24 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %24, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.then36
  %25 = load ptr, ptr %segment.addr, align 8
  %26 = load i32, ptr %offset, align 4
  %call40 = call noundef i32 @_ZNK6icu_7513StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %25, i32 noundef %26)
  %cmp41 = icmp eq i32 %call40, 114
  br i1 %cmp41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.end39
  store i32 0, ptr %priority, align 4
  %27 = load i32, ptr %offset, align 4
  %inc43 = add nsw i32 %27, 1
  store i32 %inc43, ptr %offset, align 4
  br label %if.end51

if.else44:                                        ; preds = %if.end39
  %28 = load ptr, ptr %segment.addr, align 8
  %29 = load i32, ptr %offset, align 4
  %call45 = call noundef i32 @_ZNK6icu_7513StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %28, i32 noundef %29)
  %cmp46 = icmp eq i32 %call45, 115
  br i1 %cmp46, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.else44
  store i32 1, ptr %priority, align 4
  %30 = load i32, ptr %offset, align 4
  %inc48 = add nsw i32 %30, 1
  store i32 %inc48, ptr %offset, align 4
  br label %if.end50

if.else49:                                        ; preds = %if.else44
  %31 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %31, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %if.then47
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then42
  %32 = load i32, ptr %offset, align 4
  %33 = load ptr, ptr %segment.addr, align 8
  %call52 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %33)
  %cmp53 = icmp slt i32 %32, %call52
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  %34 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %34, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %if.end51
  %35 = load ptr, ptr %oldPrecision, align 8
  %36 = load i32, ptr %minSig, align 4
  %37 = load i32, ptr %maxSig, align 4
  %38 = load i32, ptr %priority, align 4
  call void @_ZNK6icu_756number17FractionPrecision21withSignificantDigitsEii23UNumberRoundingPriority(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %macros.addr, align 8
  %precision56 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %39, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision56, ptr align 8 %ref.tmp, i64 28, i1 false)
  br label %if.end70

if.else57:                                        ; preds = %if.end33
  %40 = load i32, ptr %maxSig, align 4
  %cmp58 = icmp eq i32 %40, -1
  br i1 %cmp58, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.else57
  %41 = load ptr, ptr %oldPrecision, align 8
  %42 = load i32, ptr %minSig, align 4
  call void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(28) %41, i32 noundef %42)
  %43 = load ptr, ptr %macros.addr, align 8
  %precision61 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %43, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision61, ptr align 8 %ref.tmp60, i64 28, i1 false)
  br label %if.end69

if.else62:                                        ; preds = %if.else57
  %44 = load i32, ptr %minSig, align 4
  %cmp63 = icmp eq i32 %44, 1
  br i1 %cmp63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.else62
  %45 = load ptr, ptr %oldPrecision, align 8
  %46 = load i32, ptr %maxSig, align 4
  call void @_ZNK6icu_756number17FractionPrecision13withMaxDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(28) %45, i32 noundef %46)
  %47 = load ptr, ptr %macros.addr, align 8
  %precision66 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %47, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision66, ptr align 8 %ref.tmp65, i64 28, i1 false)
  br label %if.end68

if.else67:                                        ; preds = %if.else62
  %48 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %48, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end68:                                         ; preds = %if.then64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then59
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end55
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end70, %if.else67, %if.then54, %if.else49, %if.then38, %if.then
  %49 = load i1, ptr %retval, align 1
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %segment.addr = alloca ptr, align 8
  %macros.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.icu_75::number::Precision", align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %segment.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.36)
  %call = invoke noundef zeroext i1 @_ZNK6icu_7513StringSegmenteqERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %macros.addr, align 8
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %2, i32 0, i32 4
  call void @_ZNK6icu_756number9Precision19trailingZeroDisplayE26UNumberTrailingZeroDisplay(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(28) %precision, i32 noundef 1)
  %3 = load ptr, ptr %macros.addr, align 8
  %precision2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %3, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precision2, ptr align 8 %ref.tmp1, i64 28, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers8notationERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %macros.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %style = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %impl = alloca ptr, align 8
  %agg.tmp20 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp25 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %macros.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i32 0, i32 1
  %fType = getelementptr inbounds %"class.icu_75::number::Notation", ptr %notation, i32 0, i32 0
  %1 = load i32, ptr %fType, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %macros.addr, align 8
  %notation1 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %2, i32 0, i32 1
  %fUnion = getelementptr inbounds %"class.icu_75::number::Notation", ptr %notation1, i32 0, i32 1
  %3 = load i32, ptr %fUnion, align 4
  store i32 %3, ptr %style, align 4
  %4 = load i32, ptr %style, align 4
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.37)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  store i1 true, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %style, align 4
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %10 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef @.str.38)
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %agg.tmp6, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #10
  store i1 true, ptr %retval, align 1
  br label %return

lpad7:                                            ; preds = %if.then5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #10
  br label %eh.resume

if.else10:                                        ; preds = %if.else
  %14 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %14, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.else11:                                        ; preds = %entry
  %15 = load ptr, ptr %macros.addr, align 8
  %notation12 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %15, i32 0, i32 1
  %fType13 = getelementptr inbounds %"class.icu_75::number::Notation", ptr %notation12, i32 0, i32 0
  %16 = load i32, ptr %fType13, align 4
  %cmp14 = icmp eq i32 %16, 0
  br i1 %cmp14, label %if.then15, label %if.else44

if.then15:                                        ; preds = %if.else11
  %17 = load ptr, ptr %macros.addr, align 8
  %notation16 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %17, i32 0, i32 1
  %fUnion17 = getelementptr inbounds %"class.icu_75::number::Notation", ptr %notation16, i32 0, i32 1
  store ptr %fUnion17, ptr %impl, align 8
  %18 = load ptr, ptr %impl, align 8
  %fEngineeringInterval = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %18, i32 0, i32 0
  %19 = load i8, ptr %fEngineeringInterval, align 4
  %conv = sext i8 %19 to i32
  %cmp18 = icmp eq i32 %conv, 3
  br i1 %cmp18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.then15
  %20 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20, ptr noundef @.str.39)
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %agg.tmp20, i32 noundef -1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then19
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #10
  br label %if.end

lpad21:                                           ; preds = %if.then19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #10
  br label %eh.resume

if.else24:                                        ; preds = %if.then15
  %24 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25, ptr noundef @.str.40)
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %agg.tmp25, i32 noundef -1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #10
  br label %if.end

lpad26:                                           ; preds = %if.else24
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont27, %invoke.cont22
  %28 = load ptr, ptr %impl, align 8
  %fMinExponentDigits = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %28, i32 0, i32 2
  %29 = load i16, ptr %fMinExponentDigits, align 2
  %conv29 = sext i16 %29 to i32
  %cmp30 = icmp sgt i32 %conv29, 1
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end
  %30 = load ptr, ptr %sb.addr, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %30, i16 noundef zeroext 47)
  %31 = load ptr, ptr %impl, align 8
  %fMinExponentDigits33 = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %31, i32 0, i32 2
  %32 = load i16, ptr %fMinExponentDigits33, align 2
  %conv34 = sext i16 %32 to i32
  %33 = load ptr, ptr %sb.addr, align 8
  %34 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode(i32 noundef %conv34, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %tobool = icmp ne i8 %call35, 0
  br i1 %tobool, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then31
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end
  %37 = load ptr, ptr %impl, align 8
  %fExponentSignDisplay = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %37, i32 0, i32 3
  %38 = load i32, ptr %fExponentSignDisplay, align 4
  %cmp39 = icmp ne i32 %38, 0
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end38
  %39 = load ptr, ptr %sb.addr, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %39, i16 noundef zeroext 47)
  %40 = load ptr, ptr %impl, align 8
  %fExponentSignDisplay42 = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %40, i32 0, i32 3
  %41 = load i32, ptr %fExponentSignDisplay42, align 4
  %42 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_756number4impl19enum_to_stem_string11signDisplayE18UNumberSignDisplayRNS_13UnicodeStringE(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end38
  store i1 true, ptr %retval, align 1
  br label %return

if.else44:                                        ; preds = %if.else11
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else44, %if.end43, %if.then36, %if.else10, %invoke.cont8, %invoke.cont
  %43 = load i1, ptr %retval, align 1
  ret i1 %43

eh.resume:                                        ; preds = %lpad26, %lpad21, %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers4unitERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %macros.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %unit = alloca %"class.icu_75::MeasureUnit", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp9 = alloca %"class.icu_75::MeasureUnit", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %currency = alloca %"class.icu_75::CurrencyUnit", align 8
  %agg.tmp37 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp46 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp52 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp57 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %macros.addr, align 8
  %unit1 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i32 0, i32 2
  call void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %unit1)
  %1 = load ptr, ptr %macros.addr, align 8
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %1, i32 0, i32 3
  %call = invoke noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end15, label %if.then

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %macros.addr, align 8
  %unit2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %2, i32 0, i32 2
  %call4 = invoke noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br i1 %call4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %3 = load ptr, ptr %macros.addr, align 8
  %perUnit5 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %3, i32 0, i32 3
  %call7 = invoke noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %perUnit5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %lor.lhs.false
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont6, %invoke.cont3
  %4 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %4, align 4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

lpad:                                             ; preds = %invoke.cont58, %invoke.cont55, %if.else51, %if.then45, %if.else42, %if.then36, %if.else33, %if.else, %invoke.cont21, %if.then18, %if.end15, %if.end, %lor.lhs.false, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %8 = load ptr, ptr %macros.addr, align 8
  %perUnit10 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7511MeasureUnit10reciprocalER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(19) %perUnit10, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7511MeasureUnit7productERKS0_R10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call14 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #10
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #10
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp9) #10
  br label %if.end15

lpad12:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp9) #10
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont13, %invoke.cont
  %call17 = invoke noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont16
  %14 = load ptr, ptr %sb.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.41)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %15 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %tobool = icmp ne i8 %call26, 0
  br i1 %tobool, label %if.then27, label %if.end28

if.then27:                                        ; preds = %invoke.cont25
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad20:                                           ; preds = %invoke.cont19
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup

lpad24:                                           ; preds = %if.end28, %invoke.cont23
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #10
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont25
  %24 = load ptr, ptr %sb.addr, align 8
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl17blueprint_helpers22generateCurrencyOptionERKNS_12CurrencyUnitERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %if.end28
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont29, %if.then27
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #10
  br label %cleanup64

if.else:                                          ; preds = %invoke.cont16
  %call31 = invoke noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.else
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %invoke.cont30
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

if.else33:                                        ; preds = %invoke.cont30
  %call35 = invoke noundef zeroext i1 @_ZN6icu_756number4impl5utils13unitIsPercentERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.else33
  br i1 %call35, label %if.then36, label %if.else42

if.then36:                                        ; preds = %invoke.cont34
  %26 = load ptr, ptr %sb.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37, ptr noundef @.str.42)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then36
  %call41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %agg.tmp37, i32 noundef -1)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #10
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

lpad39:                                           ; preds = %invoke.cont38
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #10
  br label %ehcleanup

if.else42:                                        ; preds = %invoke.cont34
  %call44 = invoke noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsPermilleERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else42
  br i1 %call44, label %if.then45, label %if.else51

if.then45:                                        ; preds = %invoke.cont43
  %30 = load ptr, ptr %sb.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46, ptr noundef @.str.43)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then45
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %agg.tmp46, i32 noundef -1)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #10
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

lpad48:                                           ; preds = %invoke.cont47
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #10
  br label %ehcleanup

if.else51:                                        ; preds = %invoke.cont43
  %34 = load ptr, ptr %sb.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52, ptr noundef @.str.44)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.else51
  %call56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %agg.tmp52, i32 noundef -1)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52) #10
  %35 = load ptr, ptr %sb.addr, align 8
  %call59 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57, ptr noundef %call59)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #10
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

lpad54:                                           ; preds = %invoke.cont53
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52) #10
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont60
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #10
  br label %ehcleanup

cleanup64:                                        ; preds = %invoke.cont62, %invoke.cont49, %invoke.cont40, %if.then32, %cleanup, %if.then8
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #10
  %42 = load i1, ptr %retval, align 1
  ret i1 %42

ehcleanup:                                        ; preds = %lpad61, %lpad54, %lpad48, %lpad39, %lpad24, %lpad20, %lpad12, %lpad
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers5usageERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %macros.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %macros.addr, align 8
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %1, i32 0, i32 15
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %usage)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.45)
  %call1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %3 = load ptr, ptr %sb.addr, align 8
  %4 = load ptr, ptr %macros.addr, align 8
  %usage2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %4, i32 0, i32 15
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %usage2, i32 0, i32 0
  %5 = load ptr, ptr %fValue, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %5, i32 noundef -1, i32 noundef 0)
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  store i1 true, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %invoke.cont4
  %12 = load i1, ptr %retval, align 1
  ret i1 %12

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers9precisionERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %macros.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %impl = alloca ptr, align 8
  %impl12 = alloca ptr, align 8
  %impl22 = alloca ptr, align 8
  %impl63 = alloca ptr, align 8
  %agg.tmp66 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %usage = alloca i32, align 4
  %agg.tmp82 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp87 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp102 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %macros.addr, align 8
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i32 0, i32 4
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision, i32 0, i32 0
  %1 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.46)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %if.end98

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %macros.addr, align 8
  %precision1 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %6, i32 0, i32 4
  %fType2 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision1, i32 0, i32 0
  %7 = load i32, ptr %fType2, align 8
  %cmp3 = icmp eq i32 %7, 2
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %macros.addr, align 8
  %precision5 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %8, i32 0, i32 4
  %fUnion = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision5, i32 0, i32 2
  store ptr %fUnion, ptr %impl, align 8
  %9 = load ptr, ptr %impl, align 8
  %fMinFrac = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %9, i32 0, i32 0
  %10 = load i16, ptr %fMinFrac, align 4
  %conv = sext i16 %10 to i32
  %11 = load ptr, ptr %impl, align 8
  %fMaxFrac = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %11, i32 0, i32 1
  %12 = load i16, ptr %fMaxFrac, align 2
  %conv6 = sext i16 %12 to i32
  %13 = load ptr, ptr %sb.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers20generateFractionStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %conv, i32 noundef %conv6, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %if.end97

if.else7:                                         ; preds = %if.else
  %15 = load ptr, ptr %macros.addr, align 8
  %precision8 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %15, i32 0, i32 4
  %fType9 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision8, i32 0, i32 0
  %16 = load i32, ptr %fType9, align 8
  %cmp10 = icmp eq i32 %16, 3
  br i1 %cmp10, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.else7
  %17 = load ptr, ptr %macros.addr, align 8
  %precision13 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %17, i32 0, i32 4
  %fUnion14 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision13, i32 0, i32 2
  store ptr %fUnion14, ptr %impl12, align 8
  %18 = load ptr, ptr %impl12, align 8
  %fMinSig = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %18, i32 0, i32 2
  %19 = load i16, ptr %fMinSig, align 4
  %conv15 = sext i16 %19 to i32
  %20 = load ptr, ptr %impl12, align 8
  %fMaxSig = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %20, i32 0, i32 3
  %21 = load i16, ptr %fMaxSig, align 2
  %conv16 = sext i16 %21 to i32
  %22 = load ptr, ptr %sb.addr, align 8
  %23 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %conv15, i32 noundef %conv16, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %if.end96

if.else17:                                        ; preds = %if.else7
  %24 = load ptr, ptr %macros.addr, align 8
  %precision18 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %24, i32 0, i32 4
  %fType19 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision18, i32 0, i32 0
  %25 = load i32, ptr %fType19, align 8
  %cmp20 = icmp eq i32 %25, 4
  br i1 %cmp20, label %if.then21, label %if.else51

if.then21:                                        ; preds = %if.else17
  %26 = load ptr, ptr %macros.addr, align 8
  %precision23 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %26, i32 0, i32 4
  %fUnion24 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision23, i32 0, i32 2
  store ptr %fUnion24, ptr %impl22, align 8
  %27 = load ptr, ptr %impl22, align 8
  %fMinFrac25 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %27, i32 0, i32 0
  %28 = load i16, ptr %fMinFrac25, align 4
  %conv26 = sext i16 %28 to i32
  %29 = load ptr, ptr %impl22, align 8
  %fMaxFrac27 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %29, i32 0, i32 1
  %30 = load i16, ptr %fMaxFrac27, align 2
  %conv28 = sext i16 %30 to i32
  %31 = load ptr, ptr %sb.addr, align 8
  %32 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers20generateFractionStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %conv26, i32 noundef %conv28, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = load ptr, ptr %sb.addr, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %33, i16 noundef zeroext 47)
  %34 = load ptr, ptr %impl22, align 8
  %fRetain = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %34, i32 0, i32 5
  %35 = load i8, ptr %fRetain, align 4
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.then30, label %if.else38

if.then30:                                        ; preds = %if.then21
  %36 = load ptr, ptr %impl22, align 8
  %fPriority = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %36, i32 0, i32 4
  %37 = load i32, ptr %fPriority, align 4
  %cmp31 = icmp eq i32 %37, 0
  br i1 %cmp31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.then30
  %38 = load ptr, ptr %impl22, align 8
  %fMaxSig33 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %38, i32 0, i32 3
  %39 = load i16, ptr %fMaxSig33, align 2
  %conv34 = sext i16 %39 to i32
  %40 = load ptr, ptr %sb.addr, align 8
  %41 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %conv34, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %if.end

if.else35:                                        ; preds = %if.then30
  %42 = load ptr, ptr %impl22, align 8
  %fMaxSig36 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %42, i32 0, i32 3
  %43 = load i16, ptr %fMaxSig36, align 2
  %conv37 = sext i16 %43 to i32
  %44 = load ptr, ptr %sb.addr, align 8
  %45 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef 1, i32 noundef %conv37, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %if.end

if.end:                                           ; preds = %if.else35, %if.then32
  br label %if.end50

if.else38:                                        ; preds = %if.then21
  %46 = load ptr, ptr %impl22, align 8
  %fMinSig39 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %46, i32 0, i32 2
  %47 = load i16, ptr %fMinSig39, align 4
  %conv40 = sext i16 %47 to i32
  %48 = load ptr, ptr %impl22, align 8
  %fMaxSig41 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %48, i32 0, i32 3
  %49 = load i16, ptr %fMaxSig41, align 2
  %conv42 = sext i16 %49 to i32
  %50 = load ptr, ptr %sb.addr, align 8
  %51 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %conv40, i32 noundef %conv42, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %52 = load ptr, ptr %impl22, align 8
  %fPriority43 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %52, i32 0, i32 4
  %53 = load i32, ptr %fPriority43, align 4
  %cmp44 = icmp eq i32 %53, 0
  br i1 %cmp44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.else38
  %54 = load ptr, ptr %sb.addr, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %54, i16 noundef zeroext 114)
  br label %if.end49

if.else47:                                        ; preds = %if.else38
  %55 = load ptr, ptr %sb.addr, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %55, i16 noundef zeroext 115)
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.then45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end
  br label %if.end95

if.else51:                                        ; preds = %if.else17
  %56 = load ptr, ptr %macros.addr, align 8
  %precision52 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %56, i32 0, i32 4
  %fType53 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision52, i32 0, i32 0
  %57 = load i32, ptr %fType53, align 8
  %cmp54 = icmp eq i32 %57, 5
  br i1 %cmp54, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else51
  %58 = load ptr, ptr %macros.addr, align 8
  %precision55 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %58, i32 0, i32 4
  %fType56 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision55, i32 0, i32 0
  %59 = load i32, ptr %fType56, align 8
  %cmp57 = icmp eq i32 %59, 6
  br i1 %cmp57, label %if.then62, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false
  %60 = load ptr, ptr %macros.addr, align 8
  %precision59 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %60, i32 0, i32 4
  %fType60 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision59, i32 0, i32 0
  %61 = load i32, ptr %fType60, align 8
  %cmp61 = icmp eq i32 %61, 7
  br i1 %cmp61, label %if.then62, label %if.else73

if.then62:                                        ; preds = %lor.lhs.false58, %lor.lhs.false, %if.else51
  %62 = load ptr, ptr %macros.addr, align 8
  %precision64 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %62, i32 0, i32 4
  %fUnion65 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision64, i32 0, i32 2
  store ptr %fUnion65, ptr %impl63, align 8
  %63 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp66, ptr noundef @.str.47)
  %call69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef %agg.tmp66, i32 noundef -1)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then62
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp66) #10
  %64 = load ptr, ptr %impl63, align 8
  %fIncrement = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %64, i32 0, i32 0
  %65 = load i64, ptr %fIncrement, align 8
  %conv70 = trunc i64 %65 to i32
  %66 = load ptr, ptr %impl63, align 8
  %fIncrementMagnitude = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %66, i32 0, i32 1
  %67 = load i16, ptr %fIncrementMagnitude, align 8
  %68 = load ptr, ptr %impl63, align 8
  %fMinFrac71 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %68, i32 0, i32 2
  %69 = load i16, ptr %fMinFrac71, align 2
  %conv72 = sext i16 %69 to i32
  %70 = load ptr, ptr %sb.addr, align 8
  %71 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers23generateIncrementOptionEjsiRNS_13UnicodeStringER10UErrorCode(i32 noundef %conv70, i16 noundef signext %67, i32 noundef %conv72, ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  br label %if.end94

lpad67:                                           ; preds = %if.then62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp66) #10
  br label %eh.resume

if.else73:                                        ; preds = %lor.lhs.false58
  %75 = load ptr, ptr %macros.addr, align 8
  %precision74 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %75, i32 0, i32 4
  %fType75 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision74, i32 0, i32 0
  %76 = load i32, ptr %fType75, align 8
  %cmp76 = icmp eq i32 %76, 8
  br i1 %cmp76, label %if.then77, label %if.else92

if.then77:                                        ; preds = %if.else73
  %77 = load ptr, ptr %macros.addr, align 8
  %precision78 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %77, i32 0, i32 4
  %fUnion79 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision78, i32 0, i32 2
  %78 = load i32, ptr %fUnion79, align 8
  store i32 %78, ptr %usage, align 4
  %79 = load i32, ptr %usage, align 4
  %cmp80 = icmp eq i32 %79, 0
  br i1 %cmp80, label %if.then81, label %if.else86

if.then81:                                        ; preds = %if.then77
  %80 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82, ptr noundef @.str.48)
  %call85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef %agg.tmp82, i32 noundef -1)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then81
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82) #10
  br label %if.end91

lpad83:                                           ; preds = %if.then81
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82) #10
  br label %eh.resume

if.else86:                                        ; preds = %if.then77
  %84 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp87, ptr noundef @.str.49)
  %call90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef %agg.tmp87, i32 noundef -1)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else86
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp87) #10
  br label %if.end91

lpad88:                                           ; preds = %if.else86
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp87) #10
  br label %eh.resume

if.end91:                                         ; preds = %invoke.cont89, %invoke.cont84
  br label %if.end93

if.else92:                                        ; preds = %if.else73
  store i1 false, ptr %retval, align 1
  br label %return

if.end93:                                         ; preds = %if.end91
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %invoke.cont68
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end50
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then11
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then4
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %invoke.cont
  %88 = load ptr, ptr %macros.addr, align 8
  %precision99 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %88, i32 0, i32 4
  %fTrailingZeroDisplay = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision99, i32 0, i32 3
  %89 = load i32, ptr %fTrailingZeroDisplay, align 8
  %cmp100 = icmp eq i32 %89, 1
  br i1 %cmp100, label %if.then101, label %if.end106

if.then101:                                       ; preds = %if.end98
  %90 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp102, ptr noundef @.str.50)
  %call105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef %agg.tmp102, i32 noundef -1)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.then101
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp102) #10
  br label %if.end106

lpad103:                                          ; preds = %if.then101
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp102) #10
  br label %eh.resume

if.end106:                                        ; preds = %invoke.cont104, %if.end98
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end106, %if.else92
  %94 = load i1, ptr %retval, align 1
  ret i1 %94

eh.resume:                                        ; preds = %lpad103, %lpad88, %lpad83, %lpad67, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val107 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val107
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers12roundingModeERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %macros.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %macros.addr, align 8
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %1, i32 0, i32 5
  %2 = load i32, ptr %roundingMode, align 8
  %cmp = icmp eq i32 %2, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %macros.addr, align 8
  %roundingMode1 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %3, i32 0, i32 5
  %4 = load i32, ptr %roundingMode1, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_756number4impl19enum_to_stem_string12roundingModeE25UNumberFormatRoundingModeRNS_13UnicodeStringE(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers8groupingERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %macros.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %macros.addr, align 8
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl7Grouper7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %grouper)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %macros.addr, align 8
  %grouper1 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %1, i32 0, i32 6
  %fStrategy = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %grouper1, i32 0, i32 3
  %2 = load i32, ptr %fStrategy, align 4
  %cmp = icmp eq i32 %2, 5
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %3, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %macros.addr, align 8
  %grouper4 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %4, i32 0, i32 6
  %fStrategy5 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %grouper4, i32 0, i32 3
  %5 = load i32, ptr %fStrategy5, align 4
  %cmp6 = icmp eq i32 %5, 2
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else3
  store i1 false, ptr %retval, align 1
  br label %return

if.else8:                                         ; preds = %if.else3
  %6 = load ptr, ptr %macros.addr, align 8
  %grouper9 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %6, i32 0, i32 6
  %fStrategy10 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %grouper9, i32 0, i32 3
  %7 = load i32, ptr %fStrategy10, align 4
  %8 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_756number4impl19enum_to_stem_string16groupingStrategyE23UNumberGroupingStrategyRNS_13UnicodeStringE(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else8, %if.then7, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers12integerWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %macros.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::number::IntegerWidth", align 4
  %tmp.coerce = alloca { i64, i8 }, align 8
  %minMaxInt = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp11 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %macros.addr, align 8
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i32 0, i32 8
  %fHasError = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %integerWidth, i32 0, i32 1
  %1 = load i8, ptr %fHasError, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %macros.addr, align 8
  %integerWidth1 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %2, i32 0, i32 8
  %call = call noundef zeroext i1 @_ZNK6icu_756number12IntegerWidth7isBogusEv(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %macros.addr, align 8
  %integerWidth2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %3, i32 0, i32 8
  %call3 = call { i64, i8 } @_ZN6icu_756number12IntegerWidth8standardEv()
  store { i64, i8 } %call3, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call4 = call noundef zeroext i1 @_ZNK6icu_756number12IntegerWidtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth2, ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call4, %lor.rhs ]
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.end
  %5 = load ptr, ptr %macros.addr, align 8
  %integerWidth5 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %5, i32 0, i32 8
  %fUnion = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %integerWidth5, i32 0, i32 0
  store ptr %fUnion, ptr %minMaxInt, align 8
  %6 = load ptr, ptr %minMaxInt, align 8
  %fMinInt = getelementptr inbounds %struct.anon.3, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %fMinInt, align 2
  %conv = sext i16 %7 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %minMaxInt, align 8
  %fMaxInt = getelementptr inbounds %struct.anon.3, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %fMaxInt, align 2
  %conv6 = sext i16 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.51)
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  store i1 true, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.then8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef @.str.52)
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %agg.tmp11, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #10
  %15 = load ptr, ptr %minMaxInt, align 8
  %fMinInt15 = getelementptr inbounds %struct.anon.3, ptr %15, i32 0, i32 0
  %16 = load i16, ptr %fMinInt15, align 2
  %conv16 = sext i16 %16 to i32
  %17 = load ptr, ptr %minMaxInt, align 8
  %fMaxInt17 = getelementptr inbounds %struct.anon.3, ptr %17, i32 0, i32 1
  %18 = load i16, ptr %fMaxInt17, align 2
  %conv18 = sext i16 %18 to i32
  %19 = load ptr, ptr %sb.addr, align 8
  %20 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers26generateIntegerWidthOptionEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %conv16, i32 noundef %conv18, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i1 true, ptr %retval, align 1
  br label %return

lpad12:                                           ; preds = %if.end10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont13, %invoke.cont, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24

eh.resume:                                        ; preds = %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers7symbolsERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %macros.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp7 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %macros.addr, align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i32 0, i32 9
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols)
  br i1 %call, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %macros.addr, align 8
  %symbols1 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %1, i32 0, i32 9
  %call2 = call noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols1)
  store ptr %call2, ptr %ns, align 8
  %2 = load ptr, ptr %ns, align 8
  %call3 = call noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %2)
  %call4 = call i32 @strcmp(ptr noundef %call3, ptr noundef @.str.34) #13
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %3 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.53)
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %if.end

lpad:                                             ; preds = %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef @.str.54)
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %agg.tmp7, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #10
  %8 = load ptr, ptr %ns, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers29generateNumberingSystemOptionERKNS_15NumberingSystemERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(86) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %if.end

lpad8:                                            ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  store i1 true, ptr %retval, align 1
  br label %return

if.else11:                                        ; preds = %entry
  %14 = load ptr, ptr %macros.addr, align 8
  %symbols12 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %14, i32 0, i32 9
  %call13 = call noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols12)
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else11
  %15 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %15, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.else15:                                        ; preds = %if.else11
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else15, %if.then14, %if.end
  %16 = load i1, ptr %retval, align 1
  ret i1 %16

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %macros.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %macros.addr, align 8
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %1, i32 0, i32 10
  %2 = load i32, ptr %unitWidth, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %macros.addr, align 8
  %unitWidth1 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %3, i32 0, i32 10
  %4 = load i32, ptr %unitWidth1, align 8
  %cmp2 = icmp eq i32 %4, 7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %macros.addr, align 8
  %unitWidth3 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %5, i32 0, i32 10
  %6 = load i32, ptr %unitWidth3, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_756number4impl19enum_to_stem_string9unitWidthE16UNumberUnitWidthRNS_13UnicodeStringE(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %macros.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %macros.addr, align 8
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %1, i32 0, i32 11
  %2 = load i32, ptr %sign, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %macros.addr, align 8
  %sign1 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %3, i32 0, i32 11
  %4 = load i32, ptr %sign1, align 4
  %cmp2 = icmp eq i32 %4, 9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %macros.addr, align 8
  %sign3 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %5, i32 0, i32 11
  %6 = load i32, ptr %sign3, align 4
  %7 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_756number4impl19enum_to_stem_string11signDisplayE18UNumberSignDisplayRNS_13UnicodeStringE(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers7decimalERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %macros.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %macros.addr, align 8
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %1, i32 0, i32 13
  %2 = load i32, ptr %decimal, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %macros.addr, align 8
  %decimal1 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %3, i32 0, i32 13
  %4 = load i32, ptr %decimal1, align 4
  %cmp2 = icmp eq i32 %4, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %macros.addr, align 8
  %decimal3 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %5, i32 0, i32 13
  %6 = load i32, ptr %decimal3, align 4
  %7 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_756number4impl19enum_to_stem_string23decimalSeparatorDisplayE30UNumberDecimalSeparatorDisplayRNS_13UnicodeStringE(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers5scaleERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %macros.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %macros, ptr %macros.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %macros.addr, align 8
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %0, i32 0, i32 14
  %call = call noundef zeroext i1 @_ZNK6icu_756number5Scale7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %scale)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.55)
  %call1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %2 = load ptr, ptr %macros.addr, align 8
  %scale2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %2, i32 0, i32 14
  %fMagnitude = getelementptr inbounds %"class.icu_75::number::Scale", ptr %scale2, i32 0, i32 0
  %3 = load i32, ptr %fMagnitude, align 8
  %4 = load ptr, ptr %macros.addr, align 8
  %scale3 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %4, i32 0, i32 14
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %scale3, i32 0, i32 2
  %5 = load ptr, ptr %fArbitrary, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl17blueprint_helpers19generateScaleOptionEiPKNS1_6DecNumERNS_13UnicodeStringER10UErrorCode(i32 noundef %3, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i1 true, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl6Padder7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fWidth, align 4
  %cmp = icmp eq i32 %0, -2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %fLength, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sgt i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %targetLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %targetLength.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp3 = icmp ult i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %targetLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
  store i8 1, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_756number4impl8skeleton14isWildcardCharEDs(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 43
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

declare { i64, i32 } @_ZNK6icu_756number18ScientificNotation21withMinExponentDigitsEi(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode(i32 noundef %minExponentDigits, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
entry:
  %minExponentDigits.addr = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store i32 %minExponentDigits, ptr %minExponentDigits.addr, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 42)
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load i32, ptr %minExponentDigits.addr, align 4
  call void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 101, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef %cp, i32 noundef %count) #1 {
entry:
  %sb.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load i32, ptr %cp.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef i32 @_ZN6icu_7510UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #5

declare void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(17)) #5

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

declare { i64, i32 } @_ZNK6icu_756number18ScientificNotation23withExponentSignDisplayE18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) #5

declare void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers22generateCurrencyOptionERKNS_12CurrencyUnitERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
entry:
  %currency.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %currency, ptr %currency.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load ptr, ptr %currency.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call)
  %call1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN6icu_7511MeasureUnit12getAvailableEPKcPS0_iR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  ret void
}

declare void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %errorCode, align 8
  ret void
}

declare void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %errorCode, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  ret i8 %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

declare void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i32) #5

declare void @_ZN6icu_756number9Precision11minFractionEi(ptr sret(%"class.icu_75::number::FractionPrecision") align 8, i32 noundef) #5

declare void @_ZN6icu_756number9Precision14minMaxFractionEii(ptr sret(%"class.icu_75::number::FractionPrecision") align 8, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers20generateFractionStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %minFrac, i32 noundef %maxFrac, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
entry:
  %minFrac.addr = alloca i32, align 4
  %maxFrac.addr = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %minFrac, ptr %minFrac.addr, align 4
  store i32 %maxFrac, ptr %maxFrac.addr, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i32, ptr %minFrac.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %maxFrac.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %sb.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.35)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %if.end6

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %sb.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext 46)
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i32, ptr %minFrac.addr, align 4
  call void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 48, i32 noundef %9)
  %10 = load i32, ptr %maxFrac.addr, align 4
  %cmp3 = icmp eq i32 %10, -1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %sb.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext 42)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %sb.addr, align 8
  %13 = load i32, ptr %maxFrac.addr, align 4
  %14 = load i32, ptr %minFrac.addr, align 4
  %sub = sub nsw i32 %13, %14
  call void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 35, i32 noundef %sub)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6icu_756number9Precision20minSignificantDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8, i32 noundef) #5

declare void @_ZN6icu_756number9Precision23minMaxSignificantDigitsEii(ptr sret(%"class.icu_75::number::Precision") align 8, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %minSig, i32 noundef %maxSig, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
entry:
  %minSig.addr = alloca i32, align 4
  %maxSig.addr = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store i32 %minSig, ptr %minSig.addr, align 4
  store i32 %maxSig, ptr %maxSig.addr, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load i32, ptr %minSig.addr, align 4
  call void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 64, i32 noundef %2)
  %3 = load i32, ptr %maxSig.addr, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 42)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %sb.addr, align 8
  %6 = load i32, ptr %maxSig.addr, align 4
  %7 = load i32, ptr %minSig.addr, align 4
  %sub = sub nsw i32 %6, %7
  call void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 35, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZNK6icu_756number17FractionPrecision21withSignificantDigitsEii23UNumberRoundingPriority(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef) #5

declare void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #5

declare void @_ZNK6icu_756number17FractionPrecision13withMaxDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #5

declare noundef zeroext i1 @_ZNK6icu_7513StringSegmenteqERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZNK6icu_756number9Precision19trailingZeroDisplayE26UNumberTrailingZeroDisplay(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #5

declare void @_ZN6icu_756number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers23generateIncrementOptionEjsiRNS_13UnicodeStringER10UErrorCode(i32 noundef %increment, i16 noundef signext %incrementMagnitude, i32 noundef %minFrac, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
entry:
  %increment.addr = alloca i32, align 4
  %incrementMagnitude.addr = alloca i16, align 2
  %minFrac.addr = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store i32 %increment, ptr %increment.addr, align 4
  store i16 %incrementMagnitude, ptr %incrementMagnitude.addr, align 2
  store i32 %minFrac, ptr %minFrac.addr, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
  %1 = load i32, ptr %increment.addr, align 4
  %conv = zext i32 %1 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %dq, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i16, ptr %incrementMagnitude.addr, align 2
  %conv1 = sext i16 %2 to i32
  %call3 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %dq, i32 noundef %conv1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %minFrac.addr, align 4
  invoke void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %dq, i32 noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %sb.addr, align 8
  invoke void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #10
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #5

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

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

declare void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers26generateIntegerWidthOptionEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %minInt, i32 noundef %maxInt, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
entry:
  %minInt.addr = alloca i32, align 4
  %maxInt.addr = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store i32 %minInt, ptr %minInt.addr, align 4
  store i32 %maxInt, ptr %maxInt.addr, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i32, ptr %maxInt.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 42)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %4 = load i32, ptr %maxInt.addr, align 4
  %5 = load i32, ptr %minInt.addr, align 4
  %sub = sub nsw i32 %4, %5
  call void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 35, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %sb.addr, align 8
  %7 = load i32, ptr %minInt.addr, align 4
  call void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 48, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers29generateNumberingSystemOptionERKNS_15NumberingSystemERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(86) %ns, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
entry:
  %ns.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load ptr, ptr %ns.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %2)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call, i32 noundef -1, i32 noundef 0)
  %call1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #8

declare void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl6DecNumEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_6number4impl6DecNumEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_756number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum9isSpecialEv(ptr noundef nonnull align 8 dereferenceable(92)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6number4impl6DecNumEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

declare void @_ZN6icu_756number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers19generateScaleOptionEiPKNS1_6DecNumERNS_13UnicodeStringER10UErrorCode(i32 noundef %magnitude, ptr noundef %arbitrary, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %magnitude.addr = alloca i32, align 4
  %arbitrary.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store i32 %magnitude, ptr %magnitude.addr, align 4
  store ptr %arbitrary, ptr %arbitrary.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
  %0 = load ptr, ptr %arbitrary.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arbitrary.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %dq, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %invoke.cont1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %if.end6, %if.else, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1
  br label %if.end6

if.else:                                          ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %dq, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont4, %if.end
  %8 = load i32, ptr %magnitude.addr, align 4
  %call8 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %dq, i32 noundef %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  invoke void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %9 = load ptr, ptr %sb.addr, align 8
  invoke void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then3
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

lpad11:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %unit.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %unit.addr, align 8
  call void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #10
  ret i1 %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit) #1 comdat {
entry:
  %unit.addr = alloca ptr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %unit.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  %call1 = call i32 @strcmp(ptr noundef @.str.83, ptr noundef %call) #13
  %cmp = icmp eq i32 %call1, 0
  ret i1 %cmp
}

declare void @_ZNK6icu_7511MeasureUnit7productERKS0_R10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_7511MeasureUnit10reciprocalER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7512CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_756number4impl5utils13unitIsPercentERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit) #1 comdat {
entry:
  %unit.addr = alloca ptr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %unit.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  %call1 = call i32 @strcmp(ptr noundef @.str.84, ptr noundef %call) #13
  %cmp = icmp eq i32 %call1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_756number4impl5utils14unitIsPermilleERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %unit) #1 comdat {
entry:
  %unit.addr = alloca ptr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %unit.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  %call1 = call i32 @strcmp(ptr noundef @.str.85, ptr noundef %call) #13
  %cmp = icmp eq i32 %call1, 0
  ret i1 %cmp
}

declare noundef ptr @_ZNK6icu_7511MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl7Grouper7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGrouping1 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %fGrouping1, align 4
  %conv = sext i16 %0 to i32
  %cmp = icmp eq i32 %conv, -3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number12IntegerWidth7isBogusEv(ptr noundef nonnull align 4 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHasError = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %fHasError, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %fMinInt = getelementptr inbounds %struct.anon.3, ptr %fUnion, i32 0, i32 0
  %1 = load i16, ptr %fMinInt, align 4
  %conv = sext i16 %1 to i32
  %cmp = icmp eq i32 %conv, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK6icu_756number12IntegerWidtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 4 dereferenceable(9)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN6icu_756number12IntegerWidth8standardEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.icu_75::number::IntegerWidth", align 4
  %tmp.coerce = alloca { i64, i8 }, align 8
  %retval.coerce = alloca { i64, i8 }, align 8
  %call = call { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef 1)
  store { i64, i8 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %0 = load { i64, i8 }, ptr %retval.coerce, align 8
  ret { i64, i8 } %0
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

declare noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number5Scale7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagnitude = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fMagnitude, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %fArbitrary = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fArbitrary, align 8
  %cmp2 = icmp ne ptr %1, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE10toSkeletonER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end4:                                          ; preds = %if.end
  %fMacros5 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %fMacros5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #10
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %notation, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %precision, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %padder = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef signext i8 @_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %padder, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %lor.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef signext i8 @_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %status.addr, align 8
  %call11 = call noundef signext i8 @_ZNK6icu_756number4impl14SymbolsWrapper11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %lor.end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 14
  %5 = load ptr, ptr %status.addr, align 8
  %call14 = call noundef signext i8 @_ZNK6icu_756number5Scale11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %scale, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 15
  %6 = load ptr, ptr %status.addr, align 8
  %call17 = call noundef signext i8 @_ZNK6icu_756number4impl10StringProp11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %usage, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false16
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this1, i32 0, i32 16
  %7 = load ptr, ptr %status.addr, align 8
  %call19 = call noundef signext i8 @_ZNK6icu_756number4impl10StringProp11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %tobool20 = icmp ne i8 %call19, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false13 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool20, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %outErrorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %outErrorCode, ptr %outErrorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %outErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %outErrorCode.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %outErrorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  store i8 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE10toSkeletonER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.7", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end4:                                          ; preds = %if.end
  %fMacros5 = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.7", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %fMacros5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %outErrorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %outErrorCode, ptr %outErrorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %outErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings.7", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %outErrorCode.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %fMacros, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %outErrorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  store i8 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %skeleton.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl8skeleton6createERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %perror.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store ptr %perror, ptr %perror.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %skeleton.addr, align 8
  %1 = load ptr, ptr %perror.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl8skeleton6createERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

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
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_122cleanupNumberSkeletonsEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8
  call void @uprv_free_75(ptr noundef %0)
  store ptr null, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE)
  ret i8 1
}

declare void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %fMacros)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMacros = getelementptr inbounds %"class.icu_75::number::NumberFormatterSettings", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %fMacros) #10
  ret void
}

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

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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
  %fMinInt = getelementptr inbounds %struct.anon.3, ptr %fUnion2, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510UCharsTrie9readValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp slt i32 %0, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  store i32 %1, ptr %value, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %2, 32767
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %leadUnit.addr, align 4
  %sub = sub nsw i32 %3, 16384
  %shl = shl i32 %sub, 16
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %value, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %7 to i32
  %shl5 = shl i32 %conv4, 16
  %8 = load ptr, ptr %pos.addr, align 8
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %9 to i32
  %or8 = or i32 %shl5, %conv7
  store i32 %or8, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %10 = load i32, ptr %value, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp slt i32 %0, 16448
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  %shr = ashr i32 %1, 6
  %sub = sub nsw i32 %shr, 1
  store i32 %sub, ptr %value, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %2, 32704
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %leadUnit.addr, align 4
  %and = and i32 %3, 32704
  %sub3 = sub nsw i32 %and, 16448
  %shl = shl i32 %sub3, 10
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %value, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %7 to i32
  %shl6 = shl i32 %conv5, 16
  %8 = load ptr, ptr %pos.addr, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %9 to i32
  %or9 = or i32 %shl6, %conv8
  store i32 %or9, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %10 = load i32, ptr %value, align 4
  ret i32 %10
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

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 65504
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  %3 = load i32, ptr %len.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 1
  store i32 %3, ptr %fLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %1, 5
  %or = or i32 %and, %shl
  %conv2 = trunc i32 %or to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags4 = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 0
  store i16 %conv2, ptr %fLengthAndFlags4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fType, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %fUnion, align 4
  %2 = load ptr, ptr %status.addr, align 8
  store i32 %1, ptr %2, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %fUnion, align 8
  %2 = load ptr, ptr %status.addr, align 8
  store i32 %1, ptr %2, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fWidth, align 4
  %cmp = icmp eq i32 %0, -3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %fUnion, align 4
  %2 = load ptr, ptr %status.addr, align 8
  store i32 %1, ptr %2, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHasError = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %fHasError, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::number::IntegerWidth", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fUnion, align 4
  %2 = load ptr, ptr %status.addr, align 8
  store i32 %1, ptr %2, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756number4impl14SymbolsWrapper11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::impl::SymbolsWrapper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %fPtr = getelementptr inbounds %"class.icu_75::number::impl::SymbolsWrapper", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fPtr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %2, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %fType3 = getelementptr inbounds %"class.icu_75::number::impl::SymbolsWrapper", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %fType3, align 8
  %cmp4 = icmp eq i32 %3, 2
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %if.else
  %fPtr6 = getelementptr inbounds %"class.icu_75::number::impl::SymbolsWrapper", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fPtr6, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true5
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756number5Scale11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fError, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fError2 = getelementptr inbounds %"class.icu_75::number::Scale", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fError2, align 8
  %2 = load ptr, ptr %status.addr, align 8
  store i32 %1, ptr %2, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756number4impl10StringProp11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fError = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fError, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fError2 = getelementptr inbounds %"class.icu_75::number::impl::StringProp", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %fError2, align 4
  %2 = load ptr, ptr %status.addr, align 8
  store i32 %1, ptr %2, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl6DecNumEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::number::impl::DecNum", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %fData) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148596510}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2148596404}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
