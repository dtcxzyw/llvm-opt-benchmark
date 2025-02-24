target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::number::ScientificNotation" = type { %"class.icu_77::number::Notation" }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::FractionPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32 }>
%"class.icu_77::number::CurrencyPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_77::number::NumberFormatterSettings", [8 x i8] }>
%"class.icu_77::number::NumberFormatterSettings" = type { %"struct.icu_77::number::impl::MacroProps" }
%"struct.icu_77::number::impl::MacroProps" = type { [4 x i8], %"class.icu_77::number::Notation", %"class.icu_77::MeasureUnit", %"class.icu_77::MeasureUnit", %"class.icu_77::number::Precision", i32, %"class.icu_77::number::impl::Grouper", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", %"class.icu_77::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_77::number::Scale", %"class.icu_77::number::impl::StringProp", %"class.icu_77::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.2, i8, [3 x i8] }>
%union.anon.2 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::Char16Ptr" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UCharsTrieBuilder" = type { %"class.icu_77::StringTrieBuilder", %"class.icu_77::UnicodeString", ptr, i32, i32, ptr, i32, i32 }
%"class.icu_77::StringTrieBuilder" = type { %"class.icu_77::UObject", ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_77::number::impl::SeenMacroProps" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.icu_77::StringSegment" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"class.icu_77::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings" = type { i16, i16, i16, i16, i32, i8 }
%struct.anon.3 = type { i16, i16, i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.5, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32 }
%"class.icu_77::number::NumberFormatterSettings.7" = type { %"struct.icu_77::number::impl::MacroProps" }
%"class.icu_77::number::impl::DecNum" = type { %"class.icu_77::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_77::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

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

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_776number4impl14SeenMacroPropsC2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_7710UCharsTrieC2ENS_14ConstChar16PtrE = comdat any

$_ZN6icu_7710UCharsTrie5resetEv = comdat any

$_ZNK6icu_7710UCharsTrie8getValueEv = comdat any

$_ZNK6icu_776number4impl6Padder7isBogusEv = comdat any

$_ZNK6icu_776number4impl10StringProp5isSetEv = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_776number4impl8skeleton14isWildcardCharEDs = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_779ErrorCodeC2Ev = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZN6icu_779ErrorCodecvR10UErrorCodeEv = comdat any

$_ZNK6icu_779ErrorCode9isFailureEv = comdat any

$_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEEC2EPS3_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6number4impl6DecNumEEptEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl6DecNumEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev = comdat any

$_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE = comdat any

$_ZN6icu_776number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE = comdat any

$_ZN6icu_776number4impl5utils13unitIsPercentERKNS_11MeasureUnitE = comdat any

$_ZN6icu_776number4impl5utils14unitIsPermilleERKNS_11MeasureUnitE = comdat any

$_ZNK6icu_776number4impl7Grouper7isBogusEv = comdat any

$_ZNK6icu_776number12IntegerWidth7isBogusEv = comdat any

$_ZN6icu_776number12IntegerWidth8standardEv = comdat any

$_ZNK6icu_776number5Scale7isValidEv = comdat any

$_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE10toSkeletonER10UErrorCode = comdat any

$_ZN6icu_7711ICU_Utility15makeBogusStringEv = comdat any

$_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE10toSkeletonER10UErrorCode = comdat any

$_ZNK6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA22_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA23_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA27_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA25_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA26_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA21_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA15_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_ = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA14_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA8_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA24_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA22_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA23_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA27_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA25_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA26_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA21_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA15_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_779Char16PtrcvPDsEv = comdat any

$_ZNK6icu_779Char16Ptr3getEv = comdat any

$_ZN6icu_776number8NotationC2Ev = comdat any

$_ZN6icu_776number9PrecisionC2Ev = comdat any

$_ZN6icu_776number4impl7GrouperC2Ev = comdat any

$_ZN6icu_776number4impl6PadderC2Ev = comdat any

$_ZN6icu_776number12IntegerWidthC2Ev = comdat any

$_ZN6icu_776number4impl14SymbolsWrapperC2Ev = comdat any

$_ZN6icu_776number5ScaleC2Ev = comdat any

$_ZN6icu_776number4impl10StringPropC2Ev = comdat any

$_ZN6icu_7710UCharsTrie9readValueEPKDsi = comdat any

$_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number4impl14SymbolsWrapper11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number5Scale11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl6DecNumEEC2EPS3_ = comdat any

$_ZN6icu_776number4impl6DecNumD2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl6DecNumEED2Ev = comdat any

$_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev = comdat any

$_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv = comdat any

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
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.83 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"permille\00", align 1

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

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_776number4impl14stem_to_object8notationENS1_8skeleton8StemEnumE(i32 noundef %0) #1 {
  %2 = alloca %"class.icu_77::number::Notation", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca %"class.icu_77::number::ScientificNotation", align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca %"class.icu_77::number::ScientificNotation", align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4, !tbaa !23
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 1, label %15
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
  ]

13:                                               ; preds = %1
  %14 = call { i64, i32 } @_ZN6icu_776number8Notation12compactShortEv()
  store { i64, i32 } %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  br label %26

15:                                               ; preds = %1
  %16 = call { i64, i32 } @_ZN6icu_776number8Notation11compactLongEv()
  store { i64, i32 } %16, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 12, i1 false)
  br label %26

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  %18 = call { i64, i32 } @_ZN6icu_776number8Notation10scientificEv()
  %19 = getelementptr inbounds nuw %"class.icu_77::number::ScientificNotation", ptr %6, i32 0, i32 0
  store { i64, i32 } %18, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  br label %26

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #14
  %21 = call { i64, i32 } @_ZN6icu_776number8Notation11engineeringEv()
  %22 = getelementptr inbounds nuw %"class.icu_77::number::ScientificNotation", ptr %8, i32 0, i32 0
  store { i64, i32 } %21, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #14
  br label %26

23:                                               ; preds = %1
  %24 = call { i64, i32 } @_ZN6icu_776number8Notation6simpleEv()
  store { i64, i32 } %24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %10, i64 12, i1 false)
  br label %26

25:                                               ; preds = %1
  call void @abort() #16
  unreachable

26:                                               ; preds = %23, %20, %17, %15, %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %2, i64 12, i1 false)
  %27 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %27
}

declare { i64, i32 } @_ZN6icu_776number8Notation12compactShortEv() #8

declare { i64, i32 } @_ZN6icu_776number8Notation11compactLongEv() #8

declare { i64, i32 } @_ZN6icu_776number8Notation10scientificEv() #8

declare { i64, i32 } @_ZN6icu_776number8Notation11engineeringEv() #8

declare { i64, i32 } @_ZN6icu_776number8Notation6simpleEv() #8

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl14stem_to_object4unitENS1_8skeleton8StemEnumE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  switch i32 %5, label %9 [
    i32 5, label %6
    i32 6, label %7
    i32 7, label %8
  ]

6:                                                ; preds = %2
  call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
  br label %10

7:                                                ; preds = %2
  call void @_ZN6icu_7711MeasureUnit10getPercentEv(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %0)
  br label %10

8:                                                ; preds = %2
  call void @_ZN6icu_7711MeasureUnit11getPermilleEv(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %0)
  br label %10

9:                                                ; preds = %2
  call void @abort() #16
  unreachable

10:                                               ; preds = %8, %7, %6
  ret void
}

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnit10getPercentEv(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8) #8

declare void @_ZN6icu_7711MeasureUnit11getPermilleEv(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl14stem_to_object9precisionENS1_8skeleton8StemEnumE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::number::FractionPrecision", align 8
  %5 = alloca %"class.icu_77::number::CurrencyPrecision", align 8
  %6 = alloca %"class.icu_77::number::CurrencyPrecision", align 8
  store i32 %1, ptr %3, align 4, !tbaa !23
  %7 = load i32, ptr %3, align 4, !tbaa !23
  switch i32 %7, label %12 [
    i32 9, label %8
    i32 10, label %9
    i32 11, label %10
    i32 12, label %11
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @_ZN6icu_776number9Precision7integerEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  br label %13

9:                                                ; preds = %2
  call void @_ZN6icu_776number9Precision9unlimitedEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %0)
  br label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @_ZN6icu_776number9Precision8currencyE14UCurrencyUsage(ptr dead_on_unwind writable sret(%"class.icu_77::number::CurrencyPrecision") align 8 %5, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  br label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @_ZN6icu_776number9Precision8currencyE14UCurrencyUsage(ptr dead_on_unwind writable sret(%"class.icu_77::number::CurrencyPrecision") align 8 %6, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  br label %13

12:                                               ; preds = %2
  call void @abort() #16
  unreachable

13:                                               ; preds = %11, %10, %9, %8
  ret void
}

declare void @_ZN6icu_776number9Precision7integerEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8) #8

declare void @_ZN6icu_776number9Precision9unlimitedEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8) #8

declare void @_ZN6icu_776number9Precision8currencyE14UCurrencyUsage(ptr dead_on_unwind writable sret(%"class.icu_77::number::CurrencyPrecision") align 8, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_776number4impl14stem_to_object12roundingModeENS1_8skeleton8StemEnumE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  %4 = load i32, ptr %3, align 4, !tbaa !23
  switch i32 %4, label %16 [
    i32 13, label %5
    i32 14, label %6
    i32 15, label %7
    i32 16, label %8
    i32 17, label %9
    i32 18, label %10
    i32 19, label %11
    i32 20, label %12
    i32 21, label %13
    i32 22, label %14
    i32 23, label %15
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %17

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %17

10:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %17

13:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %17

14:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %17

15:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %17

16:                                               ; preds = %1
  call void @abort() #16
  unreachable

17:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_776number4impl14stem_to_object16groupingStrategyENS1_8skeleton8StemEnumE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  %4 = load i32, ptr %3, align 4, !tbaa !23
  switch i32 %4, label %10 [
    i32 25, label %5
    i32 26, label %6
    i32 27, label %7
    i32 28, label %8
    i32 29, label %9
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_776number4impl14stem_to_object9unitWidthENS1_8skeleton8StemEnumE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  %4 = load i32, ptr %3, align 4, !tbaa !23
  switch i32 %4, label %12 [
    i32 31, label %5
    i32 32, label %6
    i32 33, label %7
    i32 34, label %8
    i32 35, label %9
    i32 36, label %10
    i32 37, label %11
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_776number4impl14stem_to_object11signDisplayENS1_8skeleton8StemEnumE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  %4 = load i32, ptr %3, align 4, !tbaa !23
  switch i32 %4, label %14 [
    i32 38, label %5
    i32 39, label %6
    i32 40, label %7
    i32 41, label %8
    i32 42, label %9
    i32 43, label %10
    i32 44, label %11
    i32 45, label %12
    i32 46, label %13
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %15

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %15

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_776number4impl14stem_to_object23decimalSeparatorDisplayENS1_8skeleton8StemEnumE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  %4 = load i32, ptr %3, align 4, !tbaa !23
  switch i32 %4, label %7 [
    i32 47, label %5
    i32 48, label %6
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl19enum_to_stem_string12roundingModeE25UNumberFormatRoundingModeRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store i32 %0, ptr %3, align 4, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %18 = load i32, ptr %3, align 4, !tbaa !25
  switch i32 %18, label %107 [
    i32 0, label %19
    i32 1, label %27
    i32 2, label %35
    i32 3, label %43
    i32 4, label %51
    i32 8, label %59
    i32 9, label %67
    i32 10, label %75
    i32 5, label %83
    i32 6, label %91
    i32 7, label %99
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %5, i32 noundef -1)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %108

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %109

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.1)
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %8, i32 noundef -1)
          to label %30 unwind label %31

30:                                               ; preds = %27
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %108

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %109

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.2)
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %9, i32 noundef -1)
          to label %38 unwind label %39

38:                                               ; preds = %35
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %108

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %109

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.3)
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %10, i32 noundef -1)
          to label %46 unwind label %47

46:                                               ; preds = %43
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %108

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %109

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.4)
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %11, i32 noundef -1)
          to label %54 unwind label %55

54:                                               ; preds = %51
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %108

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %109

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.5)
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef %12, i32 noundef -1)
          to label %62 unwind label %63

62:                                               ; preds = %59
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %108

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %109

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.6)
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %13, i32 noundef -1)
          to label %70 unwind label %71

70:                                               ; preds = %67
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %108

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %109

75:                                               ; preds = %2
  %76 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.7)
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef %14, i32 noundef -1)
          to label %78 unwind label %79

78:                                               ; preds = %75
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %108

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %109

83:                                               ; preds = %2
  %84 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.8)
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef %15, i32 noundef -1)
          to label %86 unwind label %87

86:                                               ; preds = %83
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %108

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %109

91:                                               ; preds = %2
  %92 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.9)
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef %16, i32 noundef -1)
          to label %94 unwind label %95

94:                                               ; preds = %91
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %108

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %109

99:                                               ; preds = %2
  %100 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.10)
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef %17, i32 noundef -1)
          to label %102 unwind label %103

102:                                              ; preds = %99
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %108

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %109

107:                                              ; preds = %2
  call void @abort() #16
  unreachable

108:                                              ; preds = %102, %94, %86, %78, %70, %62, %54, %46, %38, %30, %22
  ret void

109:                                              ; preds = %103, %95, %87, %79, %71, %63, %55, %47, %39, %31, %23
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl19enum_to_stem_string16groupingStrategyE23UNumberGroupingStrategyRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store i32 %0, ptr %3, align 4, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !27
  %12 = load i32, ptr %3, align 4, !tbaa !36
  switch i32 %12, label %53 [
    i32 0, label %13
    i32 1, label %21
    i32 2, label %29
    i32 3, label %37
    i32 4, label %45
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.11)
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %5, i32 noundef -1)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %54

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %55

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.12)
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %8, i32 noundef -1)
          to label %24 unwind label %25

24:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %54

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %55

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.13)
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %9, i32 noundef -1)
          to label %32 unwind label %33

32:                                               ; preds = %29
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %54

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %55

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.14)
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %10, i32 noundef -1)
          to label %40 unwind label %41

40:                                               ; preds = %37
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %54

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %55

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.15)
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %11, i32 noundef -1)
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %54

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %55

53:                                               ; preds = %2
  call void @abort() #16
  unreachable

54:                                               ; preds = %48, %40, %32, %24, %16
  ret void

55:                                               ; preds = %49, %41, %33, %25, %17
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl19enum_to_stem_string9unitWidthE16UNumberUnitWidthRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !27
  %14 = load i32, ptr %3, align 4, !tbaa !38
  switch i32 %14, label %71 [
    i32 0, label %15
    i32 1, label %23
    i32 2, label %31
    i32 3, label %39
    i32 4, label %47
    i32 5, label %55
    i32 6, label %63
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.16)
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %5, i32 noundef -1)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %72

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %73

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.17)
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %8, i32 noundef -1)
          to label %26 unwind label %27

26:                                               ; preds = %23
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %72

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %73

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.18)
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %9, i32 noundef -1)
          to label %34 unwind label %35

34:                                               ; preds = %31
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %72

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %73

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.19)
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %10, i32 noundef -1)
          to label %42 unwind label %43

42:                                               ; preds = %39
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %72

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %73

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.20)
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef %11, i32 noundef -1)
          to label %50 unwind label %51

50:                                               ; preds = %47
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %72

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %73

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.21)
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %12, i32 noundef -1)
          to label %58 unwind label %59

58:                                               ; preds = %55
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %72

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %73

63:                                               ; preds = %2
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.22)
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %13, i32 noundef -1)
          to label %66 unwind label %67

66:                                               ; preds = %63
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %72

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %73

71:                                               ; preds = %2
  call void @abort() #16
  unreachable

72:                                               ; preds = %66, %58, %50, %42, %34, %26, %18
  ret void

73:                                               ; preds = %67, %59, %51, %43, %35, %27, %19
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl19enum_to_stem_string11signDisplayE18UNumberSignDisplayRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store i32 %0, ptr %3, align 4, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !27
  %16 = load i32, ptr %3, align 4, !tbaa !40
  switch i32 %16, label %89 [
    i32 0, label %17
    i32 1, label %25
    i32 2, label %33
    i32 3, label %41
    i32 4, label %49
    i32 5, label %57
    i32 6, label %65
    i32 7, label %73
    i32 8, label %81
  ]

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.23)
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %5, i32 noundef -1)
          to label %20 unwind label %21

20:                                               ; preds = %17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %90

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %91

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.24)
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %8, i32 noundef -1)
          to label %28 unwind label %29

28:                                               ; preds = %25
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %90

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %91

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.25)
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %9, i32 noundef -1)
          to label %36 unwind label %37

36:                                               ; preds = %33
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %90

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %91

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.26)
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %10, i32 noundef -1)
          to label %44 unwind label %45

44:                                               ; preds = %41
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %90

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %91

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.27)
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %11, i32 noundef -1)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %90

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %91

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.28)
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef %12, i32 noundef -1)
          to label %60 unwind label %61

60:                                               ; preds = %57
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %90

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %91

65:                                               ; preds = %2
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.29)
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef %13, i32 noundef -1)
          to label %68 unwind label %69

68:                                               ; preds = %65
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %90

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %91

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.30)
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef %14, i32 noundef -1)
          to label %76 unwind label %77

76:                                               ; preds = %73
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %90

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %91

81:                                               ; preds = %2
  %82 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.31)
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef %15, i32 noundef -1)
          to label %84 unwind label %85

84:                                               ; preds = %81
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %90

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %91

89:                                               ; preds = %2
  call void @abort() #16
  unreachable

90:                                               ; preds = %84, %76, %68, %60, %52, %44, %36, %28, %20
  ret void

91:                                               ; preds = %85, %77, %69, %61, %53, %45, %37, %29, %21
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl19enum_to_stem_string23decimalSeparatorDisplayE30UNumberDecimalSeparatorDisplayRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store i32 %0, ptr %3, align 4, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !27
  %9 = load i32, ptr %3, align 4, !tbaa !42
  switch i32 %9, label %26 [
    i32 0, label %10
    i32 1, label %18
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.32)
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %5, i32 noundef -1)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %27

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.33)
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %8, i32 noundef -1)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %27

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

26:                                               ; preds = %2
  call void @abort() #16
  unreachable

27:                                               ; preds = %21, %13
  ret void

28:                                               ; preds = %22, %14
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl8skeleton6createERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.icu_77::number::impl::MacroProps", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::Char16Ptr", align 8
  %18 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.UParseError, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 4, !tbaa !46
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.UParseError, ptr %24, i32 0, i32 1
  store i32 -1, ptr %25, align 4, !tbaa !48
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.UParseError, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [16 x i16], ptr %27, i64 0, i64 0
  store i16 0, ptr %28, align 4, !tbaa !49
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.UParseError, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [16 x i16], ptr %30, i64 0, i64 0
  store i16 0, ptr %31, align 4, !tbaa !49
  br label %32

32:                                               ; preds = %21, %4
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, ptr noundef @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 480, i1 false)
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0)
  br label %140

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 472, ptr %10) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl8skeleton13parseSkeletonERKNS_13UnicodeStringERiR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::number::impl::MacroProps") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %43)
          to label %45 unwind label %50

45:                                               ; preds = %39
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #14
  invoke void @_ZN6icu_776number15NumberFormatter4withEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %13)
          to label %48 unwind label %54

48:                                               ; preds = %47
  invoke void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %13, ptr noundef nonnull align 8 dereferenceable(472) %10)
          to label %49 unwind label %58

49:                                               ; preds = %48
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %13) #14
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #14
  store i32 1, ptr %14, align 4
  br label %138

50:                                               ; preds = %66, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %139

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %62

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %13) #14
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #14
  br label %139

63:                                               ; preds = %45
  %64 = load ptr, ptr %7, align 8, !tbaa !44
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 480, i1 false)
  invoke void @_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %67 unwind label %50

67:                                               ; preds = %66
  store i32 1, ptr %14, align 4
  br label %138

68:                                               ; preds = %63
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = load ptr, ptr %7, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.UParseError, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = sub nsw i32 %72, 16
  %74 = add nsw i32 %73, 1
  %75 = invoke i32 @uprv_max_77(i32 noundef 0, i32 noundef %74)
          to label %76 unwind label %120

76:                                               ; preds = %68
  store i32 %75, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %77 = load ptr, ptr %6, align 8, !tbaa !27
  %78 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %79 unwind label %124

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !14
  %81 = add nsw i32 %80, 16
  %82 = sub nsw i32 %81, 1
  %83 = invoke i32 @uprv_min_77(i32 noundef %78, i32 noundef %82)
          to label %84 unwind label %124

84:                                               ; preds = %79
  store i32 %83, ptr %16, align 4, !tbaa !14
  %85 = load ptr, ptr %6, align 8, !tbaa !27
  %86 = load i32, ptr %15, align 4, !tbaa !14
  %87 = load i32, ptr %9, align 4, !tbaa !14
  %88 = load i32, ptr %15, align 4, !tbaa !14
  %89 = sub nsw i32 %87, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.UParseError, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [16 x i16], ptr %91, i64 0, i64 0
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %92)
          to label %93 unwind label %124

93:                                               ; preds = %84
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %85, i32 noundef %86, i32 noundef %89, ptr noundef %17, i32 noundef 0)
          to label %94 unwind label %128

94:                                               ; preds = %93
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  %95 = load ptr, ptr %7, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.UParseError, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %9, align 4, !tbaa !14
  %98 = load i32, ptr %15, align 4, !tbaa !14
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i16], ptr %96, i64 0, i64 %100
  store i16 0, ptr %101, align 2, !tbaa !49
  %102 = load ptr, ptr %6, align 8, !tbaa !27
  %103 = load i32, ptr %9, align 4, !tbaa !14
  %104 = load i32, ptr %16, align 4, !tbaa !14
  %105 = load i32, ptr %9, align 4, !tbaa !14
  %106 = sub nsw i32 %104, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.UParseError, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [16 x i16], ptr %108, i64 0, i64 0
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %109)
          to label %110 unwind label %124

110:                                              ; preds = %94
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %102, i32 noundef %103, i32 noundef %106, ptr noundef %18, i32 noundef 0)
          to label %111 unwind label %132

111:                                              ; preds = %110
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  %112 = load ptr, ptr %7, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw %struct.UParseError, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %16, align 4, !tbaa !14
  %115 = load i32, ptr %9, align 4, !tbaa !14
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i16], ptr %113, i64 0, i64 %117
  store i16 0, ptr %118, align 2, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 480, i1 false)
  invoke void @_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %119 unwind label %124

119:                                              ; preds = %111
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %138

120:                                              ; preds = %68
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %137

124:                                              ; preds = %111, %94, %84, %79, %76
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  br label %136

128:                                              ; preds = %93
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %136

132:                                              ; preds = %110
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %136

136:                                              ; preds = %132, %128, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %137

137:                                              ; preds = %136, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %139

138:                                              ; preds = %119, %67, %49
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %10) #14
  call void @llvm.lifetime.end.p0(i64 472, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %140

139:                                              ; preds = %137, %62, %50
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %10) #14
  call void @llvm.lifetime.end.p0(i64 472, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %141

140:                                              ; preds = %138, %38
  ret void

141:                                              ; preds = %139
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %12, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !53
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::UCharsTrieBuilder", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca %"class.icu_77::UnicodeString", align 8
  %39 = alloca %"class.icu_77::UnicodeString", align 8
  %40 = alloca %"class.icu_77::UnicodeString", align 8
  %41 = alloca %"class.icu_77::UnicodeString", align 8
  %42 = alloca %"class.icu_77::UnicodeString", align 8
  %43 = alloca %"class.icu_77::UnicodeString", align 8
  %44 = alloca %"class.icu_77::UnicodeString", align 8
  %45 = alloca %"class.icu_77::UnicodeString", align 8
  %46 = alloca %"class.icu_77::UnicodeString", align 8
  %47 = alloca %"class.icu_77::UnicodeString", align 8
  %48 = alloca %"class.icu_77::UnicodeString", align 8
  %49 = alloca %"class.icu_77::UnicodeString", align 8
  %50 = alloca %"class.icu_77::UnicodeString", align 8
  %51 = alloca %"class.icu_77::UnicodeString", align 8
  %52 = alloca %"class.icu_77::UnicodeString", align 8
  %53 = alloca %"class.icu_77::UnicodeString", align 8
  %54 = alloca %"class.icu_77::UnicodeString", align 8
  %55 = alloca %"class.icu_77::UnicodeString", align 8
  %56 = alloca %"class.icu_77::UnicodeString", align 8
  %57 = alloca %"class.icu_77::UnicodeString", align 8
  %58 = alloca %"class.icu_77::UnicodeString", align 8
  %59 = alloca %"class.icu_77::UnicodeString", align 8
  %60 = alloca %"class.icu_77::UnicodeString", align 8
  %61 = alloca %"class.icu_77::UnicodeString", align 8
  %62 = alloca %"class.icu_77::UnicodeString", align 8
  %63 = alloca %"class.icu_77::UnicodeString", align 8
  %64 = alloca %"class.icu_77::UnicodeString", align 8
  %65 = alloca %"class.icu_77::UnicodeString", align 8
  %66 = alloca %"class.icu_77::UnicodeString", align 8
  %67 = alloca %"class.icu_77::UnicodeString", align 8
  %68 = alloca %"class.icu_77::UnicodeString", align 8
  %69 = alloca %"class.icu_77::UnicodeString", align 8
  %70 = alloca %"class.icu_77::UnicodeString", align 8
  %71 = alloca %"class.icu_77::UnicodeString", align 8
  %72 = alloca %"class.icu_77::UnicodeString", align 8
  %73 = alloca %"class.icu_77::UnicodeString", align 8
  %74 = alloca %"class.icu_77::UnicodeString", align 8
  %75 = alloca %"class.icu_77::UnicodeString", align 8
  %76 = alloca %"class.icu_77::UnicodeString", align 8
  %77 = alloca %"class.icu_77::UnicodeString", align 8
  %78 = alloca %"class.icu_77::UnicodeString", align 8
  %79 = alloca %"class.icu_77::UnicodeString", align 8
  %80 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @ucln_i18n_registerCleanup_77(i32 noundef 1, ptr noundef @_ZN12_GLOBAL__N_122cleanupNumberSkeletonsEv)
  call void @llvm.lifetime.start.p0(i64 112, ptr %3) #14
  %81 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !22
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %83)
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %1075

87:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 2 dereferenceable(28) @.str.38)
          to label %88 unwind label %285

88:                                               ; preds = %87
  %89 = load ptr, ptr %2, align 8, !tbaa !22
  %90 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %91 unwind label %289

91:                                               ; preds = %88
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 2 dereferenceable(26) @.str.37)
          to label %92 unwind label %294

92:                                               ; preds = %91
  %93 = load ptr, ptr %2, align 8, !tbaa !22
  %94 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %298

95:                                               ; preds = %92
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 2 dereferenceable(22) @.str.40)
          to label %96 unwind label %303

96:                                               ; preds = %95
  %97 = load ptr, ptr %2, align 8, !tbaa !22
  %98 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %99 unwind label %307

99:                                               ; preds = %96
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 2 dereferenceable(24) @.str.39)
          to label %100 unwind label %312

100:                                              ; preds = %99
  %101 = load ptr, ptr %2, align 8, !tbaa !22
  %102 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %103 unwind label %316

103:                                              ; preds = %100
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 2 dereferenceable(32) @.str.57)
          to label %104 unwind label %321

104:                                              ; preds = %103
  %105 = load ptr, ptr %2, align 8, !tbaa !22
  %106 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %325

107:                                              ; preds = %104
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 2 dereferenceable(20) @.str.58)
          to label %108 unwind label %330

108:                                              ; preds = %107
  %109 = load ptr, ptr %2, align 8, !tbaa !22
  %110 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %334

111:                                              ; preds = %108
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 2 dereferenceable(16) @.str.42)
          to label %112 unwind label %339

112:                                              ; preds = %111
  %113 = load ptr, ptr %2, align 8, !tbaa !22
  %114 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %115 unwind label %343

115:                                              ; preds = %112
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 2 dereferenceable(18) @.str.43)
          to label %116 unwind label %348

116:                                              ; preds = %115
  %117 = load ptr, ptr %2, align 8, !tbaa !22
  %118 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %119 unwind label %352

119:                                              ; preds = %116
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 2 dereferenceable(36) @.str.35)
          to label %120 unwind label %357

120:                                              ; preds = %119
  %121 = load ptr, ptr %2, align 8, !tbaa !22
  %122 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %123 unwind label %361

123:                                              ; preds = %120
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 2 dereferenceable(40) @.str.46)
          to label %124 unwind label %366

124:                                              ; preds = %123
  %125 = load ptr, ptr %2, align 8, !tbaa !22
  %126 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %127 unwind label %370

127:                                              ; preds = %124
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 2 dereferenceable(56) @.str.48)
          to label %128 unwind label %375

128:                                              ; preds = %127
  %129 = load ptr, ptr %2, align 8, !tbaa !22
  %130 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %131 unwind label %379

131:                                              ; preds = %128
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 2 dereferenceable(48) @.str.49)
          to label %132 unwind label %384

132:                                              ; preds = %131
  %133 = load ptr, ptr %2, align 8, !tbaa !22
  %134 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %135 unwind label %388

135:                                              ; preds = %132
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA22_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 2 dereferenceable(44) @.str)
          to label %136 unwind label %393

136:                                              ; preds = %135
  %137 = load ptr, ptr %2, align 8, !tbaa !22
  %138 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %139 unwind label %397

139:                                              ; preds = %136
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 2 dereferenceable(40) @.str.1)
          to label %140 unwind label %402

140:                                              ; preds = %139
  %141 = load ptr, ptr %2, align 8, !tbaa !22
  %142 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %143 unwind label %406

143:                                              ; preds = %140
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 2 dereferenceable(38) @.str.2)
          to label %144 unwind label %411

144:                                              ; preds = %143
  %145 = load ptr, ptr %2, align 8, !tbaa !22
  %146 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %145)
          to label %147 unwind label %415

147:                                              ; preds = %144
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 2 dereferenceable(34) @.str.3)
          to label %148 unwind label %420

148:                                              ; preds = %147
  %149 = load ptr, ptr %2, align 8, !tbaa !22
  %150 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %149)
          to label %151 unwind label %424

151:                                              ; preds = %148
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 2 dereferenceable(48) @.str.4)
          to label %152 unwind label %429

152:                                              ; preds = %151
  %153 = load ptr, ptr %2, align 8, !tbaa !22
  %154 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %153)
          to label %155 unwind label %433

155:                                              ; preds = %152
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA23_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 2 dereferenceable(46) @.str.5)
          to label %156 unwind label %438

156:                                              ; preds = %155
  %157 = load ptr, ptr %2, align 8, !tbaa !22
  %158 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 18, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %159 unwind label %442

159:                                              ; preds = %156
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA27_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 2 dereferenceable(54) @.str.6)
          to label %160 unwind label %447

160:                                              ; preds = %159
  %161 = load ptr, ptr %2, align 8, !tbaa !22
  %162 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %161)
          to label %163 unwind label %451

163:                                              ; preds = %160
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA25_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 2 dereferenceable(50) @.str.7)
          to label %164 unwind label %456

164:                                              ; preds = %163
  %165 = load ptr, ptr %2, align 8, !tbaa !22
  %166 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %165)
          to label %167 unwind label %460

167:                                              ; preds = %164
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 2 dereferenceable(48) @.str.8)
          to label %168 unwind label %465

168:                                              ; preds = %167
  %169 = load ptr, ptr %2, align 8, !tbaa !22
  %170 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %169)
          to label %171 unwind label %469

171:                                              ; preds = %168
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA22_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 2 dereferenceable(44) @.str.9)
          to label %172 unwind label %474

172:                                              ; preds = %171
  %173 = load ptr, ptr %2, align 8, !tbaa !22
  %174 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %175 unwind label %478

175:                                              ; preds = %172
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA26_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 2 dereferenceable(52) @.str.10)
          to label %176 unwind label %483

176:                                              ; preds = %175
  %177 = load ptr, ptr %2, align 8, !tbaa !22
  %178 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 23, ptr noundef nonnull align 4 dereferenceable(4) %177)
          to label %179 unwind label %487

179:                                              ; preds = %176
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 2 dereferenceable(40) @.str.51)
          to label %180 unwind label %492

180:                                              ; preds = %179
  %181 = load ptr, ptr %2, align 8, !tbaa !22
  %182 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 24, ptr noundef nonnull align 4 dereferenceable(4) %181)
          to label %183 unwind label %496

183:                                              ; preds = %180
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 2 dereferenceable(20) @.str.11)
          to label %184 unwind label %501

184:                                              ; preds = %183
  %185 = load ptr, ptr %2, align 8, !tbaa !22
  %186 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 25, ptr noundef nonnull align 4 dereferenceable(4) %185)
          to label %187 unwind label %505

187:                                              ; preds = %184
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 2 dereferenceable(22) @.str.12)
          to label %188 unwind label %510

188:                                              ; preds = %187
  %189 = load ptr, ptr %2, align 8, !tbaa !22
  %190 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef 26, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %191 unwind label %514

191:                                              ; preds = %188
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 2 dereferenceable(22) @.str.13)
          to label %192 unwind label %519

192:                                              ; preds = %191
  %193 = load ptr, ptr %2, align 8, !tbaa !22
  %194 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 27, ptr noundef nonnull align 4 dereferenceable(4) %193)
          to label %195 unwind label %523

195:                                              ; preds = %192
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 2 dereferenceable(34) @.str.14)
          to label %196 unwind label %528

196:                                              ; preds = %195
  %197 = load ptr, ptr %2, align 8, !tbaa !22
  %198 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 28, ptr noundef nonnull align 4 dereferenceable(4) %197)
          to label %199 unwind label %532

199:                                              ; preds = %196
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 2 dereferenceable(32) @.str.15)
          to label %200 unwind label %537

200:                                              ; preds = %199
  %201 = load ptr, ptr %2, align 8, !tbaa !22
  %202 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 29, ptr noundef nonnull align 4 dereferenceable(4) %201)
          to label %203 unwind label %541

203:                                              ; preds = %200
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 2 dereferenceable(12) @.str.53)
          to label %204 unwind label %546

204:                                              ; preds = %203
  %205 = load ptr, ptr %2, align 8, !tbaa !22
  %206 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef 30, ptr noundef nonnull align 4 dereferenceable(4) %205)
          to label %207 unwind label %550

207:                                              ; preds = %204
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 2 dereferenceable(36) @.str.16)
          to label %208 unwind label %555

208:                                              ; preds = %207
  %209 = load ptr, ptr %2, align 8, !tbaa !22
  %210 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef 31, ptr noundef nonnull align 4 dereferenceable(4) %209)
          to label %211 unwind label %559

211:                                              ; preds = %208
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 2 dereferenceable(34) @.str.17)
          to label %212 unwind label %564

212:                                              ; preds = %211
  %213 = load ptr, ptr %2, align 8, !tbaa !22
  %214 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %213)
          to label %215 unwind label %568

215:                                              ; preds = %212
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA21_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 2 dereferenceable(42) @.str.18)
          to label %216 unwind label %573

216:                                              ; preds = %215
  %217 = load ptr, ptr %2, align 8, !tbaa !22
  %218 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 33, ptr noundef nonnull align 4 dereferenceable(4) %217)
          to label %219 unwind label %577

219:                                              ; preds = %216
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 2 dereferenceable(40) @.str.19)
          to label %220 unwind label %582

220:                                              ; preds = %219
  %221 = load ptr, ptr %2, align 8, !tbaa !22
  %222 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef 34, ptr noundef nonnull align 4 dereferenceable(4) %221)
          to label %223 unwind label %586

223:                                              ; preds = %220
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 2 dereferenceable(36) @.str.20)
          to label %224 unwind label %591

224:                                              ; preds = %223
  %225 = load ptr, ptr %2, align 8, !tbaa !22
  %226 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef 35, ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %227 unwind label %595

227:                                              ; preds = %224
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 2 dereferenceable(38) @.str.21)
          to label %228 unwind label %600

228:                                              ; preds = %227
  %229 = load ptr, ptr %2, align 8, !tbaa !22
  %230 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef 36, ptr noundef nonnull align 4 dereferenceable(4) %229)
          to label %231 unwind label %604

231:                                              ; preds = %228
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 2 dereferenceable(36) @.str.22)
          to label %232 unwind label %609

232:                                              ; preds = %231
  %233 = load ptr, ptr %2, align 8, !tbaa !22
  %234 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef 37, ptr noundef nonnull align 4 dereferenceable(4) %233)
          to label %235 unwind label %613

235:                                              ; preds = %232
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 2 dereferenceable(20) @.str.23)
          to label %236 unwind label %618

236:                                              ; preds = %235
  %237 = load ptr, ptr %2, align 8, !tbaa !22
  %238 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef 38, ptr noundef nonnull align 4 dereferenceable(4) %237)
          to label %239 unwind label %622

239:                                              ; preds = %236
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 2 dereferenceable(24) @.str.24)
          to label %240 unwind label %627

240:                                              ; preds = %239
  %241 = load ptr, ptr %2, align 8, !tbaa !22
  %242 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef 39, ptr noundef nonnull align 4 dereferenceable(4) %241)
          to label %243 unwind label %631

243:                                              ; preds = %240
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 2 dereferenceable(22) @.str.25)
          to label %244 unwind label %636

244:                                              ; preds = %243
  %245 = load ptr, ptr %2, align 8, !tbaa !22
  %246 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef 40, ptr noundef nonnull align 4 dereferenceable(4) %245)
          to label %247 unwind label %640

247:                                              ; preds = %244
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 2 dereferenceable(32) @.str.26)
          to label %248 unwind label %645

248:                                              ; preds = %247
  %249 = load ptr, ptr %2, align 8, !tbaa !22
  %250 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef 41, ptr noundef nonnull align 4 dereferenceable(4) %249)
          to label %251 unwind label %649

251:                                              ; preds = %248
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA23_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 2 dereferenceable(46) @.str.27)
          to label %252 unwind label %654

252:                                              ; preds = %251
  %253 = load ptr, ptr %2, align 8, !tbaa !22
  %254 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 42, ptr noundef nonnull align 4 dereferenceable(4) %253)
          to label %255 unwind label %658

255:                                              ; preds = %252
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 2 dereferenceable(34) @.str.28)
          to label %256 unwind label %663

256:                                              ; preds = %255
  %257 = load ptr, ptr %2, align 8, !tbaa !22
  %258 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 43, ptr noundef nonnull align 4 dereferenceable(4) %257)
          to label %259 unwind label %667

259:                                              ; preds = %256
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 2 dereferenceable(56) @.str.29)
          to label %260 unwind label %672

260:                                              ; preds = %259
  %261 = load ptr, ptr %2, align 8, !tbaa !22
  %262 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef 44, ptr noundef nonnull align 4 dereferenceable(4) %261)
          to label %263 unwind label %676

263:                                              ; preds = %260
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 2 dereferenceable(28) @.str.30)
          to label %264 unwind label %681

264:                                              ; preds = %263
  %265 = load ptr, ptr %2, align 8, !tbaa !22
  %266 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef 45, ptr noundef nonnull align 4 dereferenceable(4) %265)
          to label %267 unwind label %685

267:                                              ; preds = %264
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA25_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 2 dereferenceable(50) @.str.31)
          to label %268 unwind label %690

268:                                              ; preds = %267
  %269 = load ptr, ptr %2, align 8, !tbaa !22
  %270 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef 46, ptr noundef nonnull align 4 dereferenceable(4) %269)
          to label %271 unwind label %694

271:                                              ; preds = %268
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 2 dereferenceable(26) @.str.32)
          to label %272 unwind label %699

272:                                              ; preds = %271
  %273 = load ptr, ptr %2, align 8, !tbaa !22
  %274 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef 47, ptr noundef nonnull align 4 dereferenceable(4) %273)
          to label %275 unwind label %703

275:                                              ; preds = %272
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA15_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 2 dereferenceable(30) @.str.33)
          to label %276 unwind label %708

276:                                              ; preds = %275
  %277 = load ptr, ptr %2, align 8, !tbaa !22
  %278 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef 48, ptr noundef nonnull align 4 dereferenceable(4) %277)
          to label %279 unwind label %712

279:                                              ; preds = %276
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #14
  %280 = load ptr, ptr %2, align 8, !tbaa !22
  %281 = load i32, ptr %280, align 4, !tbaa !15
  %282 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %281)
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %717

284:                                              ; preds = %279
  store i32 1, ptr %4, align 4
  br label %1075

285:                                              ; preds = %87
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %6, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %7, align 4
  br label %293

289:                                              ; preds = %88
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %6, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  br label %293

293:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  br label %1084

294:                                              ; preds = %91
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %6, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %7, align 4
  br label %302

298:                                              ; preds = %92
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %6, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  br label %302

302:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  br label %1084

303:                                              ; preds = %95
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %6, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %7, align 4
  br label %311

307:                                              ; preds = %96
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %6, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %311

311:                                              ; preds = %307, %303
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %1084

312:                                              ; preds = %99
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %6, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %7, align 4
  br label %320

316:                                              ; preds = %100
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %6, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  br label %320

320:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  br label %1084

321:                                              ; preds = %103
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %6, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %7, align 4
  br label %329

325:                                              ; preds = %104
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %6, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  br label %329

329:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  br label %1084

330:                                              ; preds = %107
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %6, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %7, align 4
  br label %338

334:                                              ; preds = %108
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %6, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  br label %338

338:                                              ; preds = %334, %330
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  br label %1084

339:                                              ; preds = %111
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %6, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %7, align 4
  br label %347

343:                                              ; preds = %112
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %6, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  br label %347

347:                                              ; preds = %343, %339
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  br label %1084

348:                                              ; preds = %115
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %6, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %7, align 4
  br label %356

352:                                              ; preds = %116
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %6, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  br label %356

356:                                              ; preds = %352, %348
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  br label %1084

357:                                              ; preds = %119
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %6, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %7, align 4
  br label %365

361:                                              ; preds = %120
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %6, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  br label %365

365:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  br label %1084

366:                                              ; preds = %123
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %6, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %7, align 4
  br label %374

370:                                              ; preds = %124
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %6, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  br label %374

374:                                              ; preds = %370, %366
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  br label %1084

375:                                              ; preds = %127
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %6, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %7, align 4
  br label %383

379:                                              ; preds = %128
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %6, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  br label %383

383:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  br label %1084

384:                                              ; preds = %131
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %6, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %7, align 4
  br label %392

388:                                              ; preds = %132
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %6, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  br label %392

392:                                              ; preds = %388, %384
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  br label %1084

393:                                              ; preds = %135
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %6, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %7, align 4
  br label %401

397:                                              ; preds = %136
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %6, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %1084

402:                                              ; preds = %139
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %6, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %7, align 4
  br label %410

406:                                              ; preds = %140
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %6, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #14
  br label %410

410:                                              ; preds = %406, %402
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  br label %1084

411:                                              ; preds = %143
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %6, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %7, align 4
  br label %419

415:                                              ; preds = %144
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %6, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  br label %419

419:                                              ; preds = %415, %411
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  br label %1084

420:                                              ; preds = %147
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %6, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %7, align 4
  br label %428

424:                                              ; preds = %148
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %6, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #14
  br label %428

428:                                              ; preds = %424, %420
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #14
  br label %1084

429:                                              ; preds = %151
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %6, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %7, align 4
  br label %437

433:                                              ; preds = %152
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %6, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #14
  br label %437

437:                                              ; preds = %433, %429
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
  br label %1084

438:                                              ; preds = %155
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %6, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %7, align 4
  br label %446

442:                                              ; preds = %156
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %6, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #14
  br label %446

446:                                              ; preds = %442, %438
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #14
  br label %1084

447:                                              ; preds = %159
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %6, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %7, align 4
  br label %455

451:                                              ; preds = %160
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %6, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  br label %455

455:                                              ; preds = %451, %447
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #14
  br label %1084

456:                                              ; preds = %163
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %6, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %7, align 4
  br label %464

460:                                              ; preds = %164
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %6, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #14
  br label %464

464:                                              ; preds = %460, %456
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #14
  br label %1084

465:                                              ; preds = %167
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %6, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %7, align 4
  br label %473

469:                                              ; preds = %168
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %6, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #14
  br label %473

473:                                              ; preds = %469, %465
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #14
  br label %1084

474:                                              ; preds = %171
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %6, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %7, align 4
  br label %482

478:                                              ; preds = %172
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %6, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #14
  br label %482

482:                                              ; preds = %478, %474
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #14
  br label %1084

483:                                              ; preds = %175
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %6, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %7, align 4
  br label %491

487:                                              ; preds = %176
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %6, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #14
  br label %491

491:                                              ; preds = %487, %483
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #14
  br label %1084

492:                                              ; preds = %179
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %6, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %7, align 4
  br label %500

496:                                              ; preds = %180
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %6, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #14
  br label %500

500:                                              ; preds = %496, %492
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #14
  br label %1084

501:                                              ; preds = %183
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %6, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %7, align 4
  br label %509

505:                                              ; preds = %184
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %6, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #14
  br label %509

509:                                              ; preds = %505, %501
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #14
  br label %1084

510:                                              ; preds = %187
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %6, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %7, align 4
  br label %518

514:                                              ; preds = %188
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %6, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #14
  br label %518

518:                                              ; preds = %514, %510
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #14
  br label %1084

519:                                              ; preds = %191
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %6, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %7, align 4
  br label %527

523:                                              ; preds = %192
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %6, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #14
  br label %527

527:                                              ; preds = %523, %519
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #14
  br label %1084

528:                                              ; preds = %195
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %6, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %7, align 4
  br label %536

532:                                              ; preds = %196
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %6, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #14
  br label %536

536:                                              ; preds = %532, %528
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #14
  br label %1084

537:                                              ; preds = %199
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %6, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %7, align 4
  br label %545

541:                                              ; preds = %200
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %6, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #14
  br label %545

545:                                              ; preds = %541, %537
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #14
  br label %1084

546:                                              ; preds = %203
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %6, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %7, align 4
  br label %554

550:                                              ; preds = %204
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %6, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #14
  br label %554

554:                                              ; preds = %550, %546
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #14
  br label %1084

555:                                              ; preds = %207
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %6, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %7, align 4
  br label %563

559:                                              ; preds = %208
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %6, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #14
  br label %563

563:                                              ; preds = %559, %555
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #14
  br label %1084

564:                                              ; preds = %211
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %6, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %7, align 4
  br label %572

568:                                              ; preds = %212
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %6, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #14
  br label %572

572:                                              ; preds = %568, %564
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #14
  br label %1084

573:                                              ; preds = %215
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %6, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %7, align 4
  br label %581

577:                                              ; preds = %216
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %6, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #14
  br label %581

581:                                              ; preds = %577, %573
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #14
  br label %1084

582:                                              ; preds = %219
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %6, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %7, align 4
  br label %590

586:                                              ; preds = %220
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %6, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #14
  br label %590

590:                                              ; preds = %586, %582
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #14
  br label %1084

591:                                              ; preds = %223
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %6, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %7, align 4
  br label %599

595:                                              ; preds = %224
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %6, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #14
  br label %599

599:                                              ; preds = %595, %591
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #14
  br label %1084

600:                                              ; preds = %227
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %6, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %7, align 4
  br label %608

604:                                              ; preds = %228
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %6, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #14
  br label %608

608:                                              ; preds = %604, %600
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #14
  br label %1084

609:                                              ; preds = %231
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %6, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %7, align 4
  br label %617

613:                                              ; preds = %232
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %6, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #14
  br label %617

617:                                              ; preds = %613, %609
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #14
  br label %1084

618:                                              ; preds = %235
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %6, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %7, align 4
  br label %626

622:                                              ; preds = %236
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %6, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #14
  br label %626

626:                                              ; preds = %622, %618
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #14
  br label %1084

627:                                              ; preds = %239
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %6, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %7, align 4
  br label %635

631:                                              ; preds = %240
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %6, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #14
  br label %635

635:                                              ; preds = %631, %627
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #14
  br label %1084

636:                                              ; preds = %243
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %6, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %7, align 4
  br label %644

640:                                              ; preds = %244
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %6, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #14
  br label %644

644:                                              ; preds = %640, %636
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #14
  br label %1084

645:                                              ; preds = %247
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %6, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %7, align 4
  br label %653

649:                                              ; preds = %248
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %6, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #14
  br label %653

653:                                              ; preds = %649, %645
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #14
  br label %1084

654:                                              ; preds = %251
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %6, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %7, align 4
  br label %662

658:                                              ; preds = %252
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %6, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #14
  br label %662

662:                                              ; preds = %658, %654
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #14
  br label %1084

663:                                              ; preds = %255
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %6, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %7, align 4
  br label %671

667:                                              ; preds = %256
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %6, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #14
  br label %671

671:                                              ; preds = %667, %663
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #14
  br label %1084

672:                                              ; preds = %259
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %6, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %7, align 4
  br label %680

676:                                              ; preds = %260
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %6, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #14
  br label %680

680:                                              ; preds = %676, %672
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #14
  br label %1084

681:                                              ; preds = %263
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %6, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %7, align 4
  br label %689

685:                                              ; preds = %264
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %6, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #14
  br label %689

689:                                              ; preds = %685, %681
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #14
  br label %1084

690:                                              ; preds = %267
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %6, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %7, align 4
  br label %698

694:                                              ; preds = %268
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %6, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #14
  br label %698

698:                                              ; preds = %694, %690
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #14
  br label %1084

699:                                              ; preds = %271
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %6, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %7, align 4
  br label %707

703:                                              ; preds = %272
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %6, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #14
  br label %707

707:                                              ; preds = %703, %699
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #14
  br label %1084

708:                                              ; preds = %275
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %6, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %7, align 4
  br label %716

712:                                              ; preds = %276
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %6, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #14
  br label %716

716:                                              ; preds = %712, %708
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #14
  br label %1084

717:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 2 dereferenceable(40) @.str.59)
          to label %718 unwind label %759

718:                                              ; preds = %717
  %719 = load ptr, ptr %2, align 8, !tbaa !22
  %720 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef 49, ptr noundef nonnull align 4 dereferenceable(4) %719)
          to label %721 unwind label %763

721:                                              ; preds = %718
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 2 dereferenceable(26) @.str.60)
          to label %722 unwind label %768

722:                                              ; preds = %721
  %723 = load ptr, ptr %2, align 8, !tbaa !22
  %724 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef 50, ptr noundef nonnull align 4 dereferenceable(4) %723)
          to label %725 unwind label %772

725:                                              ; preds = %722
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 2 dereferenceable(34) @.str.61)
          to label %726 unwind label %777

726:                                              ; preds = %725
  %727 = load ptr, ptr %2, align 8, !tbaa !22
  %728 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %57, i32 noundef 51, ptr noundef nonnull align 4 dereferenceable(4) %727)
          to label %729 unwind label %781

729:                                              ; preds = %726
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 2 dereferenceable(10) @.str.62)
          to label %730 unwind label %786

730:                                              ; preds = %729
  %731 = load ptr, ptr %2, align 8, !tbaa !22
  %732 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef 52, ptr noundef nonnull align 4 dereferenceable(4) %731)
          to label %733 unwind label %790

733:                                              ; preds = %730
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 2 dereferenceable(12) @.str.63)
          to label %734 unwind label %795

734:                                              ; preds = %733
  %735 = load ptr, ptr %2, align 8, !tbaa !22
  %736 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(4) %735)
          to label %737 unwind label %799

737:                                              ; preds = %734
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 2 dereferenceable(18) @.str.64)
          to label %738 unwind label %804

738:                                              ; preds = %737
  %739 = load ptr, ptr %2, align 8, !tbaa !22
  %740 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef 54, ptr noundef nonnull align 4 dereferenceable(4) %739)
          to label %741 unwind label %808

741:                                              ; preds = %738
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 2 dereferenceable(28) @.str.65)
          to label %742 unwind label %813

742:                                              ; preds = %741
  %743 = load ptr, ptr %2, align 8, !tbaa !22
  %744 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %61, i32 noundef 55, ptr noundef nonnull align 4 dereferenceable(4) %743)
          to label %745 unwind label %817

745:                                              ; preds = %742
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 2 dereferenceable(34) @.str.66)
          to label %746 unwind label %822

746:                                              ; preds = %745
  %747 = load ptr, ptr %2, align 8, !tbaa !22
  %748 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef 56, ptr noundef nonnull align 4 dereferenceable(4) %747)
          to label %749 unwind label %826

749:                                              ; preds = %746
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 2 dereferenceable(12) @.str.67)
          to label %750 unwind label %831

750:                                              ; preds = %749
  %751 = load ptr, ptr %2, align 8, !tbaa !22
  %752 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef 57, ptr noundef nonnull align 4 dereferenceable(4) %751)
          to label %753 unwind label %835

753:                                              ; preds = %750
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #14
  %754 = load ptr, ptr %2, align 8, !tbaa !22
  %755 = load i32, ptr %754, align 4, !tbaa !15
  %756 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %755)
  %757 = icmp ne i8 %756, 0
  br i1 %757, label %758, label %840

758:                                              ; preds = %753
  store i32 1, ptr %4, align 4
  br label %1075

759:                                              ; preds = %717
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %6, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %7, align 4
  br label %767

763:                                              ; preds = %718
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %6, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #14
  br label %767

767:                                              ; preds = %763, %759
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #14
  br label %1084

768:                                              ; preds = %721
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %6, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %7, align 4
  br label %776

772:                                              ; preds = %722
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %6, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #14
  br label %776

776:                                              ; preds = %772, %768
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #14
  br label %1084

777:                                              ; preds = %725
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %6, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %7, align 4
  br label %785

781:                                              ; preds = %726
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %6, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #14
  br label %785

785:                                              ; preds = %781, %777
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #14
  br label %1084

786:                                              ; preds = %729
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %6, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %7, align 4
  br label %794

790:                                              ; preds = %730
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %6, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #14
  br label %794

794:                                              ; preds = %790, %786
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #14
  br label %1084

795:                                              ; preds = %733
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %6, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %7, align 4
  br label %803

799:                                              ; preds = %734
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %6, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #14
  br label %803

803:                                              ; preds = %799, %795
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #14
  br label %1084

804:                                              ; preds = %737
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %6, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %7, align 4
  br label %812

808:                                              ; preds = %738
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %6, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #14
  br label %812

812:                                              ; preds = %808, %804
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #14
  br label %1084

813:                                              ; preds = %741
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %6, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %7, align 4
  br label %821

817:                                              ; preds = %742
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %6, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #14
  br label %821

821:                                              ; preds = %817, %813
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #14
  br label %1084

822:                                              ; preds = %745
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %6, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %7, align 4
  br label %830

826:                                              ; preds = %746
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %6, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #14
  br label %830

830:                                              ; preds = %826, %822
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #14
  br label %1084

831:                                              ; preds = %749
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %6, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %7, align 4
  br label %839

835:                                              ; preds = %750
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %6, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #14
  br label %839

839:                                              ; preds = %835, %831
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #14
  br label %1084

840:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 2 dereferenceable(4) @.str.68)
          to label %841 unwind label %906

841:                                              ; preds = %840
  %842 = load ptr, ptr %2, align 8, !tbaa !22
  %843 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %842)
          to label %844 unwind label %910

844:                                              ; preds = %841
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 2 dereferenceable(6) @.str.69)
          to label %845 unwind label %915

845:                                              ; preds = %844
  %846 = load ptr, ptr %2, align 8, !tbaa !22
  %847 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %846)
          to label %848 unwind label %919

848:                                              ; preds = %845
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %66) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 2 dereferenceable(4) @.str.70)
          to label %849 unwind label %924

849:                                              ; preds = %848
  %850 = load ptr, ptr %2, align 8, !tbaa !22
  %851 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %850)
          to label %852 unwind label %928

852:                                              ; preds = %849
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %67) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 2 dereferenceable(12) @.str.71)
          to label %853 unwind label %933

853:                                              ; preds = %852
  %854 = load ptr, ptr %2, align 8, !tbaa !22
  %855 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %67, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %854)
          to label %856 unwind label %937

856:                                              ; preds = %853
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %68) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 2 dereferenceable(6) @.str.72)
          to label %857 unwind label %942

857:                                              ; preds = %856
  %858 = load ptr, ptr %2, align 8, !tbaa !22
  %859 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef 25, ptr noundef nonnull align 4 dereferenceable(4) %858)
          to label %860 unwind label %946

860:                                              ; preds = %857
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %68) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 2 dereferenceable(6) @.str.73)
          to label %861 unwind label %951

861:                                              ; preds = %860
  %862 = load ptr, ptr %2, align 8, !tbaa !22
  %863 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %69, i32 noundef 26, ptr noundef nonnull align 4 dereferenceable(4) %862)
          to label %864 unwind label %955

864:                                              ; preds = %861
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %70) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 2 dereferenceable(6) @.str.74)
          to label %865 unwind label %960

865:                                              ; preds = %864
  %866 = load ptr, ptr %2, align 8, !tbaa !22
  %867 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %70, i32 noundef 28, ptr noundef nonnull align 4 dereferenceable(4) %866)
          to label %868 unwind label %964

868:                                              ; preds = %865
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 2 dereferenceable(6) @.str.75)
          to label %869 unwind label %969

869:                                              ; preds = %868
  %870 = load ptr, ptr %2, align 8, !tbaa !22
  %871 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef 39, ptr noundef nonnull align 4 dereferenceable(4) %870)
          to label %872 unwind label %973

872:                                              ; preds = %869
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %72) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 2 dereferenceable(6) @.str.76)
          to label %873 unwind label %978

873:                                              ; preds = %872
  %874 = load ptr, ptr %2, align 8, !tbaa !22
  %875 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef 40, ptr noundef nonnull align 4 dereferenceable(4) %874)
          to label %876 unwind label %982

876:                                              ; preds = %873
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %72) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 2 dereferenceable(6) @.str.77)
          to label %877 unwind label %987

877:                                              ; preds = %876
  %878 = load ptr, ptr %2, align 8, !tbaa !22
  %879 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef 41, ptr noundef nonnull align 4 dereferenceable(4) %878)
          to label %880 unwind label %991

880:                                              ; preds = %877
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 2 dereferenceable(8) @.str.78)
          to label %881 unwind label %996

881:                                              ; preds = %880
  %882 = load ptr, ptr %2, align 8, !tbaa !22
  %883 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef 42, ptr noundef nonnull align 4 dereferenceable(4) %882)
          to label %884 unwind label %1000

884:                                              ; preds = %881
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %75) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 2 dereferenceable(6) @.str.79)
          to label %885 unwind label %1005

885:                                              ; preds = %884
  %886 = load ptr, ptr %2, align 8, !tbaa !22
  %887 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %75, i32 noundef 43, ptr noundef nonnull align 4 dereferenceable(4) %886)
          to label %888 unwind label %1009

888:                                              ; preds = %885
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %76) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 2 dereferenceable(8) @.str.80)
          to label %889 unwind label %1014

889:                                              ; preds = %888
  %890 = load ptr, ptr %2, align 8, !tbaa !22
  %891 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %76, i32 noundef 44, ptr noundef nonnull align 4 dereferenceable(4) %890)
          to label %892 unwind label %1018

892:                                              ; preds = %889
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %76) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %76) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %77) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 2 dereferenceable(6) @.str.81)
          to label %893 unwind label %1023

893:                                              ; preds = %892
  %894 = load ptr, ptr %2, align 8, !tbaa !22
  %895 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %77, i32 noundef 45, ptr noundef nonnull align 4 dereferenceable(4) %894)
          to label %896 unwind label %1027

896:                                              ; preds = %893
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %78) #14
  invoke void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 2 dereferenceable(8) @.str.82)
          to label %897 unwind label %1032

897:                                              ; preds = %896
  %898 = load ptr, ptr %2, align 8, !tbaa !22
  %899 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %78, i32 noundef 46, ptr noundef nonnull align 4 dereferenceable(4) %898)
          to label %900 unwind label %1036

900:                                              ; preds = %897
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #14
  %901 = load ptr, ptr %2, align 8, !tbaa !22
  %902 = load i32, ptr %901, align 4, !tbaa !15
  %903 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %902)
  %904 = icmp ne i8 %903, 0
  br i1 %904, label %905, label %1041

905:                                              ; preds = %900
  store i32 1, ptr %4, align 4
  br label %1075

906:                                              ; preds = %840
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = extractvalue { ptr, i32 } %907, 0
  store ptr %908, ptr %6, align 8
  %909 = extractvalue { ptr, i32 } %907, 1
  store i32 %909, ptr %7, align 4
  br label %914

910:                                              ; preds = %841
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = extractvalue { ptr, i32 } %911, 0
  store ptr %912, ptr %6, align 8
  %913 = extractvalue { ptr, i32 } %911, 1
  store i32 %913, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #14
  br label %914

914:                                              ; preds = %910, %906
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #14
  br label %1084

915:                                              ; preds = %844
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %6, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %7, align 4
  br label %923

919:                                              ; preds = %845
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %6, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #14
  br label %923

923:                                              ; preds = %919, %915
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #14
  br label %1084

924:                                              ; preds = %848
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %6, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %7, align 4
  br label %932

928:                                              ; preds = %849
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  store ptr %930, ptr %6, align 8
  %931 = extractvalue { ptr, i32 } %929, 1
  store i32 %931, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #14
  br label %932

932:                                              ; preds = %928, %924
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #14
  br label %1084

933:                                              ; preds = %852
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %6, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %7, align 4
  br label %941

937:                                              ; preds = %853
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %6, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #14
  br label %941

941:                                              ; preds = %937, %933
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #14
  br label %1084

942:                                              ; preds = %856
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  store ptr %944, ptr %6, align 8
  %945 = extractvalue { ptr, i32 } %943, 1
  store i32 %945, ptr %7, align 4
  br label %950

946:                                              ; preds = %857
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %6, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #14
  br label %950

950:                                              ; preds = %946, %942
  call void @llvm.lifetime.end.p0(i64 64, ptr %68) #14
  br label %1084

951:                                              ; preds = %860
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %6, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %7, align 4
  br label %959

955:                                              ; preds = %861
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %6, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #14
  br label %959

959:                                              ; preds = %955, %951
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #14
  br label %1084

960:                                              ; preds = %864
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %6, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %7, align 4
  br label %968

964:                                              ; preds = %865
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %6, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #14
  br label %968

968:                                              ; preds = %964, %960
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #14
  br label %1084

969:                                              ; preds = %868
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %6, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %7, align 4
  br label %977

973:                                              ; preds = %869
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = extractvalue { ptr, i32 } %974, 0
  store ptr %975, ptr %6, align 8
  %976 = extractvalue { ptr, i32 } %974, 1
  store i32 %976, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #14
  br label %977

977:                                              ; preds = %973, %969
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #14
  br label %1084

978:                                              ; preds = %872
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = extractvalue { ptr, i32 } %979, 0
  store ptr %980, ptr %6, align 8
  %981 = extractvalue { ptr, i32 } %979, 1
  store i32 %981, ptr %7, align 4
  br label %986

982:                                              ; preds = %873
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = extractvalue { ptr, i32 } %983, 0
  store ptr %984, ptr %6, align 8
  %985 = extractvalue { ptr, i32 } %983, 1
  store i32 %985, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #14
  br label %986

986:                                              ; preds = %982, %978
  call void @llvm.lifetime.end.p0(i64 64, ptr %72) #14
  br label %1084

987:                                              ; preds = %876
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %6, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %7, align 4
  br label %995

991:                                              ; preds = %877
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = extractvalue { ptr, i32 } %992, 0
  store ptr %993, ptr %6, align 8
  %994 = extractvalue { ptr, i32 } %992, 1
  store i32 %994, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #14
  br label %995

995:                                              ; preds = %991, %987
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #14
  br label %1084

996:                                              ; preds = %880
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %997, 0
  store ptr %998, ptr %6, align 8
  %999 = extractvalue { ptr, i32 } %997, 1
  store i32 %999, ptr %7, align 4
  br label %1004

1000:                                             ; preds = %881
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = extractvalue { ptr, i32 } %1001, 0
  store ptr %1002, ptr %6, align 8
  %1003 = extractvalue { ptr, i32 } %1001, 1
  store i32 %1003, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #14
  br label %1004

1004:                                             ; preds = %1000, %996
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #14
  br label %1084

1005:                                             ; preds = %884
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %6, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %7, align 4
  br label %1013

1009:                                             ; preds = %885
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %6, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #14
  br label %1013

1013:                                             ; preds = %1009, %1005
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #14
  br label %1084

1014:                                             ; preds = %888
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %6, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %7, align 4
  br label %1022

1018:                                             ; preds = %889
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = extractvalue { ptr, i32 } %1019, 0
  store ptr %1020, ptr %6, align 8
  %1021 = extractvalue { ptr, i32 } %1019, 1
  store i32 %1021, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %76) #14
  br label %1022

1022:                                             ; preds = %1018, %1014
  call void @llvm.lifetime.end.p0(i64 64, ptr %76) #14
  br label %1084

1023:                                             ; preds = %892
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %6, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %7, align 4
  br label %1031

1027:                                             ; preds = %893
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %6, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #14
  br label %1031

1031:                                             ; preds = %1027, %1023
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #14
  br label %1084

1032:                                             ; preds = %896
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = extractvalue { ptr, i32 } %1033, 0
  store ptr %1034, ptr %6, align 8
  %1035 = extractvalue { ptr, i32 } %1033, 1
  store i32 %1035, ptr %7, align 4
  br label %1040

1036:                                             ; preds = %897
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = extractvalue { ptr, i32 } %1037, 0
  store ptr %1038, ptr %6, align 8
  %1039 = extractvalue { ptr, i32 } %1037, 1
  store i32 %1039, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #14
  br label %1040

1040:                                             ; preds = %1036, %1032
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #14
  br label %1084

1041:                                             ; preds = %900
  call void @llvm.lifetime.start.p0(i64 64, ptr %79) #14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %1042 unwind label %1051

1042:                                             ; preds = %1041
  %1043 = load ptr, ptr %2, align 8, !tbaa !22
  %1044 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 4 dereferenceable(4) %1043)
          to label %1045 unwind label %1055

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %2, align 8, !tbaa !22
  %1047 = load i32, ptr %1046, align 4, !tbaa !15
  %1048 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1047)
  %1049 = icmp ne i8 %1048, 0
  br i1 %1049, label %1050, label %1059

1050:                                             ; preds = %1045
  store i32 1, ptr %4, align 4
  br label %1074

1051:                                             ; preds = %1041
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = extractvalue { ptr, i32 } %1052, 0
  store ptr %1053, ptr %6, align 8
  %1054 = extractvalue { ptr, i32 } %1052, 1
  store i32 %1054, ptr %7, align 4
  br label %1083

1055:                                             ; preds = %1042
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = extractvalue { ptr, i32 } %1056, 0
  store ptr %1057, ptr %6, align 8
  %1058 = extractvalue { ptr, i32 } %1056, 1
  store i32 %1058, ptr %7, align 4
  br label %1082

1059:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #14
  %1060 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %1061 unwind label %1078

1061:                                             ; preds = %1059
  %1062 = sext i32 %1060 to i64
  %1063 = mul i64 %1062, 2
  store i64 %1063, ptr %80, align 8, !tbaa !18
  %1064 = load i64, ptr %80, align 8, !tbaa !18
  %1065 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1064) #15
          to label %1066 unwind label %1078

1066:                                             ; preds = %1061
  store ptr %1065, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8, !tbaa !31
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8, !tbaa !31
  %1069 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %1070 unwind label %1078

1070:                                             ; preds = %1067
  %1071 = load i64, ptr %80, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1068, ptr align 2 %1069, i64 %1071, i1 false)
  br label %1072

1072:                                             ; preds = %1070
  br label %1073

1073:                                             ; preds = %1072
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  store i32 0, ptr %4, align 4
  br label %1074

1074:                                             ; preds = %1073, %1050
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %79) #14
  br label %1075

1075:                                             ; preds = %1074, %905, %758, %284, %86
  call void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %3) #14
  %1076 = load i32, ptr %4, align 4
  switch i32 %1076, label %1090 [
    i32 0, label %1077
    i32 1, label %1077
  ]

1077:                                             ; preds = %1075, %1075
  ret void

1078:                                             ; preds = %1067, %1061, %1059
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = extractvalue { ptr, i32 } %1079, 0
  store ptr %1080, ptr %6, align 8
  %1081 = extractvalue { ptr, i32 } %1079, 1
  store i32 %1081, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  br label %1082

1082:                                             ; preds = %1078, %1055
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #14
  br label %1083

1083:                                             ; preds = %1082, %1051
  call void @llvm.lifetime.end.p0(i64 64, ptr %79) #14
  br label %1084

1084:                                             ; preds = %1083, %1040, %1031, %1022, %1013, %1004, %995, %986, %977, %968, %959, %950, %941, %932, %923, %914, %839, %830, %821, %812, %803, %794, %785, %776, %767, %716, %707, %698, %689, %680, %671, %662, %653, %644, %635, %626, %617, %608, %599, %590, %581, %572, %563, %554, %545, %536, %527, %518, %509, %500, %491, %482, %473, %464, %455, %446, %437, %428, %419, %410, %401, %392, %383, %374, %365, %356, %347, %338, %329, %320, %311, %302, %293
  call void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %3) #14
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %6, align 8
  %1087 = load i32, ptr %7, align 4
  %1088 = insertvalue { ptr, i32 } poison, ptr %1086, 0
  %1089 = insertvalue { ptr, i32 } %1088, i32 %1087, 1
  resume { ptr, i32 } %1089

1090:                                             ; preds = %1075
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl8skeleton13parseSkeletonERKNS_13UnicodeStringERiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::number::impl::MacroProps") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.icu_77::number::impl::SeenMacroProps", align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.icu_77::StringSegment", align 8
  %15 = alloca %"class.icu_77::UCharsTrie", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext 32)
          to label %25 unwind label %65

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 14, ptr %12) #14
  call void @_ZN6icu_776number4impl14SeenMacroPropsC2Ev(ptr noundef nonnull align 1 dereferenceable(14) %12) #14
  store i1 false, ptr %13, align 1
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
          to label %26 unwind label %69

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  invoke void @_ZN6icu_7713StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 8 dereferenceable(64) %9, i1 noundef zeroext false)
          to label %27 unwind label %73

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  %28 = load ptr, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8, !tbaa !31
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %28)
          to label %29 unwind label %77

29:                                               ; preds = %27
  invoke void @_ZN6icu_7710UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %16)
          to label %30 unwind label %81

30:                                               ; preds = %29
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %178, %176, %30
  %32 = load i32, ptr %18, align 4, !tbaa !14
  %33 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %34 unwind label %85

34:                                               ; preds = %31
  %35 = icmp slt i32 %32, %33
  br i1 %35, label %36, label %181

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %37 = load i32, ptr %18, align 4, !tbaa !14
  %38 = invoke noundef i32 @_ZNK6icu_7713StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %37)
          to label %39 unwind label %89

39:                                               ; preds = %36
  store i32 %38, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %40 = load i32, ptr %19, align 4, !tbaa !14
  %41 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %40)
          to label %42 unwind label %93

42:                                               ; preds = %39
  %43 = icmp ne i8 %41, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %20, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %45 = load i32, ptr %19, align 4, !tbaa !14
  %46 = icmp eq i32 %45, 47
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %21, align 1, !tbaa !61
  %48 = load i8, ptr %20, align 1, !tbaa !61, !range !63, !noundef !64
  %49 = trunc i8 %48 to i1
  br i1 %49, label %102, label %50

50:                                               ; preds = %42
  %51 = load i8, ptr %21, align 1, !tbaa !61, !range !63, !noundef !64
  %52 = trunc i8 %51 to i1
  br i1 %52, label %102, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %19, align 4, !tbaa !14
  %55 = icmp ule i32 %54, 65535
  %56 = select i1 %55, i32 1, i32 2
  %57 = load i32, ptr %18, align 4, !tbaa !14
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %18, align 4, !tbaa !14
  %59 = load i32, ptr %17, align 4, !tbaa !59
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %53
  %62 = load i32, ptr %19, align 4, !tbaa !14
  %63 = invoke noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef %62)
          to label %64 unwind label %97

64:                                               ; preds = %61
  br label %101

65:                                               ; preds = %4
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %190

69:                                               ; preds = %25
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %189

73:                                               ; preds = %26
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %186

77:                                               ; preds = %27
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %185

81:                                               ; preds = %29
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %185

85:                                               ; preds = %31
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %184

89:                                               ; preds = %36
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  br label %180

93:                                               ; preds = %39
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %179

97:                                               ; preds = %171, %164, %151, %138, %132, %128, %122, %121, %116, %113, %110, %105, %61
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  br label %179

101:                                              ; preds = %64, %53
  store i32 2, ptr %22, align 4
  br label %176, !llvm.loop !65

102:                                              ; preds = %50, %42
  %103 = load i32, ptr %18, align 4, !tbaa !14
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %135

105:                                              ; preds = %102
  %106 = load i32, ptr %18, align 4, !tbaa !14
  invoke void @_ZN6icu_7713StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %106)
          to label %107 unwind label %97

107:                                              ; preds = %105
  %108 = load i32, ptr %17, align 4, !tbaa !59
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !22
  %112 = invoke noundef i32 @_ZN6icu_776number4impl8skeleton9parseStemERKNS_13StringSegmentERKNS_10UCharsTrieERNS1_14SeenMacroPropsERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 1 dereferenceable(14) %12, ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %113 unwind label %97

113:                                              ; preds = %110
  store i32 %112, ptr %17, align 4, !tbaa !59
  %114 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7710UCharsTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %115 unwind label %97

115:                                              ; preds = %113
  br label %121

116:                                              ; preds = %107
  %117 = load i32, ptr %17, align 4, !tbaa !59
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = invoke noundef i32 @_ZN6icu_776number4impl8skeleton11parseOptionENS2_10ParseStateERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %120 unwind label %97

120:                                              ; preds = %116
  store i32 %119, ptr %17, align 4, !tbaa !59
  br label %121

121:                                              ; preds = %120, %115
  invoke void @_ZN6icu_7713StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %122 unwind label %97

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8, !tbaa !22
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %124)
          to label %126 unwind label %97

126:                                              ; preds = %122
  %127 = icmp ne i8 %125, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %130 unwind label %97

130:                                              ; preds = %128
  %131 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %129, ptr %131, align 4, !tbaa !14
  store i1 true, ptr %13, align 1
  store i32 1, ptr %22, align 4
  br label %176

132:                                              ; preds = %126
  %133 = load i32, ptr %18, align 4, !tbaa !14
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %133)
          to label %134 unwind label %97

134:                                              ; preds = %132
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %145

135:                                              ; preds = %102
  %136 = load i32, ptr %17, align 4, !tbaa !59
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 65811, ptr %139, align 4, !tbaa !15
  %140 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %141 unwind label %97

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %140, ptr %142, align 4, !tbaa !14
  store i1 true, ptr %13, align 1
  store i32 1, ptr %22, align 4
  br label %176

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %134
  %146 = load i8, ptr %21, align 1, !tbaa !61, !range !63, !noundef !64
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load i32, ptr %17, align 4, !tbaa !59
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 65811, ptr %152, align 4, !tbaa !15
  %153 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %154 unwind label %97

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %153, ptr %155, align 4, !tbaa !14
  store i1 true, ptr %13, align 1
  store i32 1, ptr %22, align 4
  br label %176

156:                                              ; preds = %148, %145
  %157 = load i8, ptr %20, align 1, !tbaa !61, !range !63, !noundef !64
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load i32, ptr %17, align 4, !tbaa !59
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i32, ptr %17, align 4, !tbaa !59
  switch i32 %163, label %169 [
    i32 4, label %164
    i32 5, label %164
    i32 6, label %164
    i32 7, label %164
    i32 8, label %164
    i32 9, label %164
    i32 10, label %164
    i32 11, label %164
    i32 12, label %164
  ]

164:                                              ; preds = %162, %162, %162, %162, %162, %162, %162, %162, %162
  %165 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 65811, ptr %165, align 4, !tbaa !15
  %166 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %167 unwind label %97

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %166, ptr %168, align 4, !tbaa !14
  store i1 true, ptr %13, align 1
  store i32 1, ptr %22, align 4
  br label %176

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  store i32 0, ptr %17, align 4, !tbaa !59
  br label %171

171:                                              ; preds = %170, %159, %156
  %172 = load i32, ptr %19, align 4, !tbaa !14
  %173 = icmp ule i32 %172, 65535
  %174 = select i1 %173, i32 1, i32 2
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %174)
          to label %175 unwind label %97

175:                                              ; preds = %171
  store i32 0, ptr %22, align 4
  br label %176

176:                                              ; preds = %175, %167, %154, %141, %130, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %177 = load i32, ptr %22, align 4
  switch i32 %177, label %182 [
    i32 0, label %178
    i32 2, label %31
  ]

178:                                              ; preds = %176
  br label %31, !llvm.loop !65

179:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %180

180:                                              ; preds = %179, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %184

181:                                              ; preds = %34
  store i1 true, ptr %13, align 1
  store i32 1, ptr %22, align 4
  br label %182

182:                                              ; preds = %181, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  %183 = load i1, ptr %13, align 1
  br i1 %183, label %188, label %187

184:                                              ; preds = %180, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #14
  br label %185

185:                                              ; preds = %184, %81, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %186

186:                                              ; preds = %185, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #14
  br label %189

187:                                              ; preds = %182
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #14
  br label %188

188:                                              ; preds = %187, %182
  call void @llvm.lifetime.end.p0(i64 14, ptr %12) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  ret void

189:                                              ; preds = %186, %69
  call void @llvm.lifetime.end.p0(i64 14, ptr %12) #14
  br label %190

190:                                              ; preds = %189, %65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %11, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195
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

declare void @_ZN6icu_776number15NumberFormatter4withEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8) #8

declare void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(472)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4) #14
  ret void
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) #8

declare i32 @uprv_min_77(i32 noundef, i32 noundef) #8

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
  %11 = load i32, ptr %10, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !70
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = call noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !74
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, ptr noundef @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl16GeneratorHelpers16generateSkeletonERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %21

19:                                               ; preds = %13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl16GeneratorHelpers16generateSkeletonERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %216

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers8notationERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 32)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %216

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers4unitERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %27, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %32, i16 noundef zeroext 32)
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %216

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !75
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers5usageERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %41, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %46, i16 noundef zeroext 32)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %216

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !75
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers9precisionERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %55, ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !27
  %61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %60, i16 noundef zeroext 32)
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %216

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !75
  %70 = load ptr, ptr %5, align 8, !tbaa !27
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers12roundingModeERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %69, ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !27
  %75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %74, i16 noundef zeroext 32)
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %216

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !75
  %84 = load ptr, ptr %5, align 8, !tbaa !27
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers8groupingERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %83, ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !27
  %89 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %88, i16 noundef zeroext 32)
  br label %90

90:                                               ; preds = %87, %82
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %92)
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %216

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !75
  %98 = load ptr, ptr %5, align 8, !tbaa !27
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers12integerWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %97, ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !27
  %103 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %102, i16 noundef zeroext 32)
  br label %104

104:                                              ; preds = %101, %96
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = load i32, ptr %105, align 4, !tbaa !15
  %107 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %106)
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %216

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8, !tbaa !75
  %112 = load ptr, ptr %5, align 8, !tbaa !27
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers7symbolsERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %111, ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !27
  %117 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %116, i16 noundef zeroext 32)
  br label %118

118:                                              ; preds = %115, %110
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %120)
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %216

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !75
  %126 = load ptr, ptr %5, align 8, !tbaa !27
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %125, ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 4 dereferenceable(4) %127)
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !27
  %131 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %130, i16 noundef zeroext 32)
  br label %132

132:                                              ; preds = %129, %124
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %134)
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %216

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !75
  %140 = load ptr, ptr %5, align 8, !tbaa !27
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %142 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %139, ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 4 dereferenceable(4) %141)
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !27
  %145 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %144, i16 noundef zeroext 32)
  br label %146

146:                                              ; preds = %143, %138
  %147 = load ptr, ptr %6, align 8, !tbaa !22
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %148)
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %216

152:                                              ; preds = %146
  %153 = load ptr, ptr %4, align 8, !tbaa !75
  %154 = load ptr, ptr %5, align 8, !tbaa !27
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  %156 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers7decimalERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %153, ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull align 4 dereferenceable(4) %155)
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !27
  %159 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %158, i16 noundef zeroext 32)
  br label %160

160:                                              ; preds = %157, %152
  %161 = load ptr, ptr %6, align 8, !tbaa !22
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %162)
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %216

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !75
  %168 = load ptr, ptr %5, align 8, !tbaa !27
  %169 = load ptr, ptr %6, align 8, !tbaa !22
  %170 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers5scaleERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %167, ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 4 dereferenceable(4) %169)
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !27
  %173 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %172, i16 noundef zeroext 32)
  br label %174

174:                                              ; preds = %171, %166
  %175 = load ptr, ptr %6, align 8, !tbaa !22
  %176 = load i32, ptr %175, align 4, !tbaa !15
  %177 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %176)
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %216

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8, !tbaa !75
  %182 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %181, i32 0, i32 7
  %183 = call noundef zeroext i1 @_ZNK6icu_776number4impl6Padder7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %182)
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 16, ptr %185, align 4, !tbaa !15
  br label %216

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8, !tbaa !75
  %188 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %187, i32 0, i32 16
  %189 = call noundef zeroext i1 @_ZNK6icu_776number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 16, ptr %191, align 4, !tbaa !15
  br label %216

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8, !tbaa !75
  %194 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8, !tbaa !79
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 16, ptr %198, align 4, !tbaa !15
  br label %216

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %200, i32 0, i32 18
  %202 = load ptr, ptr %201, align 8, !tbaa !101
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 16, ptr %205, align 4, !tbaa !15
  br label %216

206:                                              ; preds = %199
  %207 = load ptr, ptr %5, align 8, !tbaa !27
  %208 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %207)
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !tbaa !27
  %212 = load ptr, ptr %5, align 8, !tbaa !27
  %213 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %212)
  %214 = sub nsw i32 %213, 1
  %215 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %211, i32 noundef %214)
  br label %216

216:                                              ; preds = %11, %25, %39, %53, %67, %81, %95, %109, %123, %137, %151, %165, %179, %184, %190, %197, %204, %210, %206
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i16 %1, ptr %4, align 2, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SeenMacroPropsC2Ev(ptr noundef nonnull align 1 dereferenceable(14) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !104
  %5 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !108
  %8 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !109
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !110
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 1, !tbaa !111
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %3, i32 0, i32 7
  store i8 0, ptr %11, align 1, !tbaa !112
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 1, !tbaa !113
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 1, !tbaa !114
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %3, i32 0, i32 10
  store i8 0, ptr %14, align 1, !tbaa !115
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %3, i32 0, i32 11
  store i8 0, ptr %15, align 1, !tbaa !116
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %3, i32 0, i32 12
  store i8 0, ptr %16, align 1, !tbaa !117
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %3, i32 0, i32 13
  store i8 0, ptr %17, align 1, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
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
  store i32 4, ptr %12, align 8, !tbaa !119
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
  store i32 7, ptr %21, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 11
  store i32 9, ptr %22, align 4, !tbaa !121
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 12
  store i8 0, ptr %23, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 13
  store i32 2, ptr %24, align 4, !tbaa !123
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
  store ptr null, ptr %31, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 18
  store ptr null, ptr %32, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 19
  store i32 3, ptr %33, align 8, !tbaa !124
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
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %63

63:                                               ; preds = %62, %40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #14
  br label %64

64:                                               ; preds = %63, %36
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #14
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

declare void @_ZN6icu_7713StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %8, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  store ptr %11, ptr %9, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 3
  store i32 -1, ptr %12, align 8, !tbaa !131
  ret void
}

declare noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #8

declare noundef i32 @_ZNK6icu_7713StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #8

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) #8

declare noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #8

declare void @_ZN6icu_7713StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl8skeleton9parseStemERKNS_13StringSegmentERKNS_10UCharsTrieERNS1_14SeenMacroPropsERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::number::Notation", align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca %"class.icu_77::MeasureUnit", align 8
  %18 = alloca %"class.icu_77::number::Scale", align 8
  %19 = alloca %"class.icu_77::MeasureUnit", align 8
  %20 = alloca %"class.icu_77::number::Precision", align 8
  %21 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %22 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %23 = alloca { i64, i8 }, align 8
  %24 = alloca { i64, i8 }, align 8
  %25 = alloca %"class.icu_77::number::impl::Grouper", align 4
  %26 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8, !tbaa !132
  store ptr %1, ptr %8, align 8, !tbaa !125
  store ptr %2, ptr %9, align 8, !tbaa !102
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !22
  %27 = load ptr, ptr %7, align 8, !tbaa !132
  %28 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %27, i32 noundef 0)
  %29 = zext i16 %28 to i32
  switch i32 %29, label %90 [
    i32 46, label %30
    i32 64, label %45
    i32 69, label %60
    i32 48, label %75
  ]

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !109, !range !63, !noundef !64
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %37, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %456

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 1, !tbaa !109
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !132
  %43 = load ptr, ptr %10, align 8, !tbaa !75
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers17parseFractionStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %42, ptr noundef nonnull align 8 dereferenceable(472) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  store i32 2, ptr %6, align 4
  br label %456

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 1, !tbaa !109, !range !63, !noundef !64
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %52, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %456

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %54, i32 0, i32 4
  store i8 1, ptr %55, align 1, !tbaa !109
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !132
  %58 = load ptr, ptr %10, align 8, !tbaa !75
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers15parseDigitsStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(472) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  store i32 3, ptr %6, align 4
  br label %456

60:                                               ; preds = %5
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1, !tbaa !104, !range !63, !noundef !64
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %67, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %456

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %69, i32 0, i32 0
  store i8 1, ptr %70, align 1, !tbaa !104
  br label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !132
  %73 = load ptr, ptr %10, align 8, !tbaa !75
  %74 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers19parseScientificStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %72, ptr noundef nonnull align 8 dereferenceable(472) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  store i32 0, ptr %6, align 4
  br label %456

75:                                               ; preds = %5
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %77, i32 0, i32 8
  %79 = load i8, ptr %78, align 1, !tbaa !113, !range !63, !noundef !64
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %82, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %456

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %84, i32 0, i32 8
  store i8 1, ptr %85, align 1, !tbaa !113
  br label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !132
  %88 = load ptr, ptr %10, align 8, !tbaa !75
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %87, ptr noundef nonnull align 8 dereferenceable(472) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
  store i32 0, ptr %6, align 4
  br label %456

90:                                               ; preds = %5
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %92 = load ptr, ptr %8, align 8, !tbaa !125
  %93 = call noundef i32 @_ZNK6icu_7710UCharsTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28) %92)
  store i32 %93, ptr %12, align 4, !tbaa !134
  %94 = load i32, ptr %12, align 4, !tbaa !134
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load i32, ptr %12, align 4, !tbaa !134
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %100, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %455

101:                                              ; preds = %96, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %102 = load ptr, ptr %8, align 8, !tbaa !125
  %103 = call noundef i32 @_ZNK6icu_7710UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %102)
  store i32 %103, ptr %14, align 4, !tbaa !23
  %104 = load i32, ptr %14, align 4, !tbaa !23
  switch i32 %104, label %453 [
    i32 0, label %105
    i32 1, label %105
    i32 2, label %105
    i32 3, label %105
    i32 4, label %105
    i32 5, label %125
    i32 6, label %125
    i32 7, label %125
    i32 8, label %142
    i32 9, label %173
    i32 10, label %173
    i32 11, label %173
    i32 12, label %173
    i32 13, label %192
    i32 14, label %192
    i32 15, label %192
    i32 16, label %192
    i32 17, label %192
    i32 18, label %192
    i32 19, label %192
    i32 20, label %192
    i32 21, label %192
    i32 22, label %192
    i32 23, label %192
    i32 24, label %209
    i32 25, label %226
    i32 26, label %226
    i32 27, label %226
    i32 28, label %226
    i32 29, label %226
    i32 30, label %244
    i32 31, label %261
    i32 32, label %261
    i32 33, label %261
    i32 34, label %261
    i32 35, label %261
    i32 36, label %261
    i32 37, label %261
    i32 38, label %278
    i32 39, label %278
    i32 40, label %278
    i32 41, label %278
    i32 42, label %278
    i32 43, label %278
    i32 44, label %278
    i32 45, label %278
    i32 46, label %278
    i32 47, label %295
    i32 48, label %295
    i32 49, label %312
    i32 50, label %325
    i32 51, label %338
    i32 52, label %351
    i32 53, label %376
    i32 54, label %389
    i32 55, label %414
    i32 56, label %427
    i32 57, label %440
  ]

105:                                              ; preds = %101, %101, %101, %101, %101
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8, !tbaa !102
  %108 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 1, !tbaa !104, !range !63, !noundef !64
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %112, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %114, i32 0, i32 0
  store i8 1, ptr %115, align 1, !tbaa !104
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #14
  %118 = load i32, ptr %14, align 4, !tbaa !23
  %119 = call { i64, i32 } @_ZN6icu_776number4impl14stem_to_object8notationENS1_8skeleton8StemEnumE(i32 noundef %118)
  store { i64, i32 } %119, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  %120 = load ptr, ptr %10, align 8, !tbaa !75
  %121 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %120, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %15, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #14
  %122 = load i32, ptr %14, align 4, !tbaa !23
  switch i32 %122, label %124 [
    i32 2, label %123
    i32 3, label %123
  ]

123:                                              ; preds = %117, %117
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

124:                                              ; preds = %117
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

125:                                              ; preds = %101, %101, %101
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8, !tbaa !102
  %128 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1, !tbaa !106, !range !63, !noundef !64
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %132, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

133:                                              ; preds = %126
  %134 = load ptr, ptr %9, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %134, i32 0, i32 1
  store i8 1, ptr %135, align 1, !tbaa !106
  br label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  %138 = load i32, ptr %14, align 4, !tbaa !23
  call void @_ZN6icu_776number4impl14stem_to_object4unitENS1_8skeleton8StemEnumE(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %17, i32 noundef %138)
  %139 = load ptr, ptr %10, align 8, !tbaa !75
  %140 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %139, i32 0, i32 2
  %141 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %140, ptr noundef nonnull align 8 dereferenceable(19) %17) #14
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

142:                                              ; preds = %101
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8, !tbaa !102
  %145 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %144, i32 0, i32 13
  %146 = load i8, ptr %145, align 1, !tbaa !118, !range !63, !noundef !64
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %149, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

150:                                              ; preds = %143
  %151 = load ptr, ptr %9, align 8, !tbaa !102
  %152 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %151, i32 0, i32 13
  store i8 1, ptr %152, align 1, !tbaa !118
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %9, align 8, !tbaa !102
  %157 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1, !tbaa !106, !range !63, !noundef !64
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %161, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

162:                                              ; preds = %155
  %163 = load ptr, ptr %9, align 8, !tbaa !102
  %164 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %163, i32 0, i32 1
  store i8 1, ptr %164, align 1, !tbaa !106
  br label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  call void @_ZN6icu_776number5Scale10powerOfTenEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8 %18, i32 noundef 2)
  %167 = load ptr, ptr %10, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %167, i32 0, i32 14
  %169 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %168, ptr noundef nonnull align 8 dereferenceable(20) %18) #14
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  call void @_ZN6icu_776NoUnitL7percentEv(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %19)
  %170 = load ptr, ptr %10, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %170, i32 0, i32 2
  %172 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %171, ptr noundef nonnull align 8 dereferenceable(19) %19) #14
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

173:                                              ; preds = %101, %101, %101, %101
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %9, align 8, !tbaa !102
  %176 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %175, i32 0, i32 4
  %177 = load i8, ptr %176, align 1, !tbaa !109, !range !63, !noundef !64
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %180, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

181:                                              ; preds = %174
  %182 = load ptr, ptr %9, align 8, !tbaa !102
  %183 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %182, i32 0, i32 4
  store i8 1, ptr %183, align 1, !tbaa !109
  br label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  %186 = load i32, ptr %14, align 4, !tbaa !23
  call void @_ZN6icu_776number4impl14stem_to_object9precisionENS1_8skeleton8StemEnumE(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %20, i32 noundef %186)
  %187 = load ptr, ptr %10, align 8, !tbaa !75
  %188 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %187, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %20, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  %189 = load i32, ptr %14, align 4, !tbaa !23
  switch i32 %189, label %191 [
    i32 9, label %190
  ]

190:                                              ; preds = %185
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

191:                                              ; preds = %185
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

192:                                              ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %9, align 8, !tbaa !102
  %195 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %194, i32 0, i32 5
  %196 = load i8, ptr %195, align 1, !tbaa !110, !range !63, !noundef !64
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %199, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

200:                                              ; preds = %193
  %201 = load ptr, ptr %9, align 8, !tbaa !102
  %202 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %201, i32 0, i32 5
  store i8 1, ptr %202, align 1, !tbaa !110
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %14, align 4, !tbaa !23
  %206 = call noundef i32 @_ZN6icu_776number4impl14stem_to_object12roundingModeENS1_8skeleton8StemEnumE(i32 noundef %205)
  %207 = load ptr, ptr %10, align 8, !tbaa !75
  %208 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %207, i32 0, i32 5
  store i32 %206, ptr %208, align 8, !tbaa !119
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

209:                                              ; preds = %101
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %9, align 8, !tbaa !102
  %212 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %211, i32 0, i32 8
  %213 = load i8, ptr %212, align 1, !tbaa !113, !range !63, !noundef !64
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %216, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

217:                                              ; preds = %210
  %218 = load ptr, ptr %9, align 8, !tbaa !102
  %219 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %218, i32 0, i32 8
  store i8 1, ptr %219, align 1, !tbaa !113
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #14
  %222 = call { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef 0)
  store { i64, i8 } %222, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %23, i64 9, i1 false)
  %223 = call { i64, i8 } @_ZN6icu_776number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %22, i32 noundef 0)
  store { i64, i8 } %223, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %24, i64 9, i1 false)
  %224 = load ptr, ptr %10, align 8, !tbaa !75
  %225 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %224, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %21, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

226:                                              ; preds = %101, %101, %101, %101, %101
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %9, align 8, !tbaa !102
  %229 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %228, i32 0, i32 6
  %230 = load i8, ptr %229, align 1, !tbaa !111, !range !63, !noundef !64
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %233, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

234:                                              ; preds = %227
  %235 = load ptr, ptr %9, align 8, !tbaa !102
  %236 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %235, i32 0, i32 6
  store i8 1, ptr %236, align 1, !tbaa !111
  br label %237

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #14
  %239 = load i32, ptr %14, align 4, !tbaa !23
  %240 = call noundef i32 @_ZN6icu_776number4impl14stem_to_object16groupingStrategyENS1_8skeleton8StemEnumE(i32 noundef %239)
  %241 = call { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %240)
  store { i64, i32 } %241, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %26, i64 12, i1 false)
  %242 = load ptr, ptr %10, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %242, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %25, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

244:                                              ; preds = %101
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %9, align 8, !tbaa !102
  %247 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %246, i32 0, i32 9
  %248 = load i8, ptr %247, align 1, !tbaa !114, !range !63, !noundef !64
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %251, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

252:                                              ; preds = %245
  %253 = load ptr, ptr %9, align 8, !tbaa !102
  %254 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %253, i32 0, i32 9
  store i8 1, ptr %254, align 1, !tbaa !114
  br label %255

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %10, align 8, !tbaa !75
  %258 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %257, i32 0, i32 9
  %259 = load ptr, ptr %11, align 8, !tbaa !22
  %260 = call noundef ptr @_ZN6icu_7715NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %259)
  call void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef %260)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

261:                                              ; preds = %101, %101, %101, %101, %101, %101, %101
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %9, align 8, !tbaa !102
  %264 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %263, i32 0, i32 10
  %265 = load i8, ptr %264, align 1, !tbaa !115, !range !63, !noundef !64
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %268, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

269:                                              ; preds = %262
  %270 = load ptr, ptr %9, align 8, !tbaa !102
  %271 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %270, i32 0, i32 10
  store i8 1, ptr %271, align 1, !tbaa !115
  br label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %14, align 4, !tbaa !23
  %275 = call noundef i32 @_ZN6icu_776number4impl14stem_to_object9unitWidthENS1_8skeleton8StemEnumE(i32 noundef %274)
  %276 = load ptr, ptr %10, align 8, !tbaa !75
  %277 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %276, i32 0, i32 10
  store i32 %275, ptr %277, align 8, !tbaa !120
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

278:                                              ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %9, align 8, !tbaa !102
  %281 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %280, i32 0, i32 11
  %282 = load i8, ptr %281, align 1, !tbaa !116, !range !63, !noundef !64
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %285, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

286:                                              ; preds = %279
  %287 = load ptr, ptr %9, align 8, !tbaa !102
  %288 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %287, i32 0, i32 11
  store i8 1, ptr %288, align 1, !tbaa !116
  br label %289

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %14, align 4, !tbaa !23
  %292 = call noundef i32 @_ZN6icu_776number4impl14stem_to_object11signDisplayENS1_8skeleton8StemEnumE(i32 noundef %291)
  %293 = load ptr, ptr %10, align 8, !tbaa !75
  %294 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %293, i32 0, i32 11
  store i32 %292, ptr %294, align 4, !tbaa !121
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

295:                                              ; preds = %101, %101
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %9, align 8, !tbaa !102
  %298 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %297, i32 0, i32 12
  %299 = load i8, ptr %298, align 1, !tbaa !117, !range !63, !noundef !64
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %302, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

303:                                              ; preds = %296
  %304 = load ptr, ptr %9, align 8, !tbaa !102
  %305 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %304, i32 0, i32 12
  store i8 1, ptr %305, align 1, !tbaa !117
  br label %306

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %14, align 4, !tbaa !23
  %309 = call noundef i32 @_ZN6icu_776number4impl14stem_to_object23decimalSeparatorDisplayENS1_8skeleton8StemEnumE(i32 noundef %308)
  %310 = load ptr, ptr %10, align 8, !tbaa !75
  %311 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %310, i32 0, i32 13
  store i32 %309, ptr %311, align 4, !tbaa !123
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

312:                                              ; preds = %101
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %9, align 8, !tbaa !102
  %315 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %314, i32 0, i32 4
  %316 = load i8, ptr %315, align 1, !tbaa !109, !range !63, !noundef !64
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %319, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

320:                                              ; preds = %313
  %321 = load ptr, ptr %9, align 8, !tbaa !102
  %322 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %321, i32 0, i32 4
  store i8 1, ptr %322, align 1, !tbaa !109
  br label %323

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

325:                                              ; preds = %101
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %9, align 8, !tbaa !102
  %328 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 1, !tbaa !106, !range !63, !noundef !64
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %332, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

333:                                              ; preds = %326
  %334 = load ptr, ptr %9, align 8, !tbaa !102
  %335 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %334, i32 0, i32 1
  store i8 1, ptr %335, align 1, !tbaa !106
  br label %336

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  store i32 5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

338:                                              ; preds = %101
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %9, align 8, !tbaa !102
  %341 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %340, i32 0, i32 2
  %342 = load i8, ptr %341, align 1, !tbaa !107, !range !63, !noundef !64
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %345, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

346:                                              ; preds = %339
  %347 = load ptr, ptr %9, align 8, !tbaa !102
  %348 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %347, i32 0, i32 2
  store i8 1, ptr %348, align 1, !tbaa !107
  br label %349

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  store i32 6, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

351:                                              ; preds = %101
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %9, align 8, !tbaa !102
  %354 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %353, i32 0, i32 1
  %355 = load i8, ptr %354, align 1, !tbaa !106, !range !63, !noundef !64
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %358, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

359:                                              ; preds = %352
  %360 = load ptr, ptr %9, align 8, !tbaa !102
  %361 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %360, i32 0, i32 1
  store i8 1, ptr %361, align 1, !tbaa !106
  br label %362

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %9, align 8, !tbaa !102
  %366 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %365, i32 0, i32 2
  %367 = load i8, ptr %366, align 1, !tbaa !107, !range !63, !noundef !64
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %370, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

371:                                              ; preds = %364
  %372 = load ptr, ptr %9, align 8, !tbaa !102
  %373 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %372, i32 0, i32 2
  store i8 1, ptr %373, align 1, !tbaa !107
  br label %374

374:                                              ; preds = %371
  br label %375

375:                                              ; preds = %374
  store i32 7, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

376:                                              ; preds = %101
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %9, align 8, !tbaa !102
  %379 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %378, i32 0, i32 3
  %380 = load i8, ptr %379, align 1, !tbaa !108, !range !63, !noundef !64
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %384

382:                                              ; preds = %377
  %383 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %383, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

384:                                              ; preds = %377
  %385 = load ptr, ptr %9, align 8, !tbaa !102
  %386 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %385, i32 0, i32 3
  store i8 1, ptr %386, align 1, !tbaa !108
  br label %387

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  store i32 8, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

389:                                              ; preds = %101
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %9, align 8, !tbaa !102
  %392 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 1, !tbaa !106, !range !63, !noundef !64
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %396, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

397:                                              ; preds = %390
  %398 = load ptr, ptr %9, align 8, !tbaa !102
  %399 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %398, i32 0, i32 1
  store i8 1, ptr %399, align 1, !tbaa !106
  br label %400

400:                                              ; preds = %397
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %9, align 8, !tbaa !102
  %404 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %403, i32 0, i32 2
  %405 = load i8, ptr %404, align 1, !tbaa !107, !range !63, !noundef !64
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %408, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

409:                                              ; preds = %402
  %410 = load ptr, ptr %9, align 8, !tbaa !102
  %411 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %410, i32 0, i32 2
  store i8 1, ptr %411, align 1, !tbaa !107
  br label %412

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412
  store i32 9, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

414:                                              ; preds = %101
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %9, align 8, !tbaa !102
  %417 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %416, i32 0, i32 8
  %418 = load i8, ptr %417, align 1, !tbaa !113, !range !63, !noundef !64
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %421, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

422:                                              ; preds = %415
  %423 = load ptr, ptr %9, align 8, !tbaa !102
  %424 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %423, i32 0, i32 8
  store i8 1, ptr %424, align 1, !tbaa !113
  br label %425

425:                                              ; preds = %422
  br label %426

426:                                              ; preds = %425
  store i32 10, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

427:                                              ; preds = %101
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %9, align 8, !tbaa !102
  %430 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %429, i32 0, i32 9
  %431 = load i8, ptr %430, align 1, !tbaa !114, !range !63, !noundef !64
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %434, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

435:                                              ; preds = %428
  %436 = load ptr, ptr %9, align 8, !tbaa !102
  %437 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %436, i32 0, i32 9
  store i8 1, ptr %437, align 1, !tbaa !114
  br label %438

438:                                              ; preds = %435
  br label %439

439:                                              ; preds = %438
  store i32 11, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

440:                                              ; preds = %101
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %9, align 8, !tbaa !102
  %443 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %442, i32 0, i32 13
  %444 = load i8, ptr %443, align 1, !tbaa !118, !range !63, !noundef !64
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 65811, ptr %447, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

448:                                              ; preds = %441
  %449 = load ptr, ptr %9, align 8, !tbaa !102
  %450 = getelementptr inbounds nuw %"struct.icu_77::number::impl::SeenMacroProps", ptr %449, i32 0, i32 13
  store i8 1, ptr %450, align 1, !tbaa !118
  br label %451

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451
  store i32 12, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %454

453:                                              ; preds = %101
  call void @abort() #16
  unreachable

454:                                              ; preds = %452, %446, %439, %433, %426, %420, %413, %407, %395, %388, %382, %375, %369, %357, %350, %344, %337, %331, %324, %318, %307, %301, %290, %284, %273, %267, %256, %250, %238, %232, %221, %215, %204, %198, %191, %190, %179, %166, %160, %148, %137, %131, %124, %123, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %455

455:                                              ; preds = %454, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %456

456:                                              ; preds = %455, %86, %81, %71, %66, %56, %51, %41, %36
  %457 = load i32, ptr %6, align 4
  ret i32 %457
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7710UCharsTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %3, i32 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl8skeleton11parseOptionENS2_10ParseStateERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load i32, ptr %6, align 4, !tbaa !59
  switch i32 %10, label %47 [
    i32 9, label %11
    i32 5, label %15
    i32 6, label %19
    i32 7, label %23
    i32 8, label %27
    i32 4, label %31
    i32 10, label %35
    i32 11, label %39
    i32 12, label %43
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !132
  %13 = load ptr, ptr %8, align 8, !tbaa !75
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers19parseCurrencyOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(472) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 0, ptr %5, align 4
  br label %110

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !132
  %17 = load ptr, ptr %8, align 8, !tbaa !75
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers22parseMeasureUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(472) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 0, ptr %5, align 4
  br label %110

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !132
  %21 = load ptr, ptr %8, align 8, !tbaa !75
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(472) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store i32 0, ptr %5, align 4
  br label %110

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !132
  %25 = load ptr, ptr %8, align 8, !tbaa !75
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers25parseIdentifierUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(472) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i32 0, ptr %5, align 4
  br label %110

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !132
  %29 = load ptr, ptr %8, align 8, !tbaa !75
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers20parseUnitUsageOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(472) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store i32 0, ptr %5, align 4
  br label %110

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !132
  %33 = load ptr, ptr %8, align 8, !tbaa !75
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers20parseIncrementOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull align 8 dereferenceable(472) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i32 3, ptr %5, align 4
  br label %110

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8, !tbaa !132
  %37 = load ptr, ptr %8, align 8, !tbaa !75
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers23parseIntegerWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %36, ptr noundef nonnull align 8 dereferenceable(472) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store i32 0, ptr %5, align 4
  br label %110

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !132
  %41 = load ptr, ptr %8, align 8, !tbaa !75
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers26parseNumberingSystemOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(472) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store i32 0, ptr %5, align 4
  br label %110

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8, !tbaa !132
  %45 = load ptr, ptr %8, align 8, !tbaa !75
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers16parseScaleOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(472) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  store i32 0, ptr %5, align 4
  br label %110

47:                                               ; preds = %4
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !59
  switch i32 %49, label %75 [
    i32 1, label %50
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !132
  %52 = load ptr, ptr %8, align 8, !tbaa !75
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = call noundef zeroext i1 @_ZN6icu_776number4impl17blueprint_helpers24parseExponentWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %51, ptr noundef nonnull align 8 dereferenceable(472) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 1, ptr %5, align 4
  br label %110

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %110

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !132
  %64 = load ptr, ptr %8, align 8, !tbaa !75
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = call noundef zeroext i1 @_ZN6icu_776number4impl17blueprint_helpers23parseExponentSignOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %63, ptr noundef nonnull align 8 dereferenceable(472) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %5, align 4
  br label %110

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %110

74:                                               ; preds = %68
  br label %76

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i32, ptr %6, align 4, !tbaa !59
  switch i32 %77, label %91 [
    i32 2, label %78
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !132
  %80 = load ptr, ptr %8, align 8, !tbaa !75
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = call noundef zeroext i1 @_ZN6icu_776number4impl17blueprint_helpers18parseFracSigOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %79, ptr noundef nonnull align 8 dereferenceable(472) %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 3, ptr %5, align 4
  br label %110

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %110

90:                                               ; preds = %84
  store i32 3, ptr %6, align 4, !tbaa !59
  br label %92

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i32, ptr %6, align 4, !tbaa !59
  switch i32 %93, label %107 [
    i32 3, label %94
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %7, align 8, !tbaa !132
  %96 = load ptr, ptr %8, align 8, !tbaa !75
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = call noundef zeroext i1 @_ZN6icu_776number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %95, ptr noundef nonnull align 8 dereferenceable(472) %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 0, ptr %5, align 4
  br label %110

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = load i32, ptr %101, align 4, !tbaa !15
  %103 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %102)
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %110

106:                                              ; preds = %100
  br label %108

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 65811, ptr %109, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  br label %110

110:                                              ; preds = %108, %105, %99, %89, %83, %73, %67, %61, %55, %43, %39, %35, %31, %27, %23, %19, %15, %11
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

declare void @_ZN6icu_7713StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #8

declare noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) #8

declare void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

declare noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers17parseFractionStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::number::Precision", align 8
  %12 = alloca %"class.icu_77::number::FractionPrecision", align 8
  %13 = alloca %"class.icu_77::number::FractionPrecision", align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  br label %14

14:                                               ; preds = %30, %3
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !132
  %17 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !132
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !14
  br label %29

28:                                               ; preds = %19
  br label %33

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !14
  br label %14, !llvm.loop !136

33:                                               ; preds = %28, %14
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !132
  %36 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !132
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %39, i32 noundef %40)
  %42 = call noundef zeroext i1 @_ZN6icu_776number4impl8skeleton14isWildcardCharEDs(i16 noundef zeroext %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  store i32 -1, ptr %9, align 4, !tbaa !14
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !14
  br label %68

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %47, ptr %9, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %64, %46
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = load ptr, ptr %4, align 8, !tbaa !132
  %51 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !132
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %54, i32 noundef %55)
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !14
  br label %63

62:                                               ; preds = %53
  br label %67

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !14
  br label %48, !llvm.loop !137

67:                                               ; preds = %62, %48
  br label %68

68:                                               ; preds = %67, %43
  br label %71

69:                                               ; preds = %33
  %70 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %70, ptr %9, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %69, %68
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = load ptr, ptr %4, align 8, !tbaa !132
  %74 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %77, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %98

78:                                               ; preds = %71
  %79 = load i32, ptr %9, align 4, !tbaa !14
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @_ZN6icu_776number9Precision9unlimitedEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %11)
  %85 = load ptr, ptr %5, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %85, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %11, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %91

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %88 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_776number9Precision11minFractionEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8 %12, i32 noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %89, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %12, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %91

91:                                               ; preds = %87, %84
  br label %97

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %93 = load i32, ptr %8, align 4, !tbaa !14
  %94 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_776number9Precision14minMaxFractionEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8 %13, i32 noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %95, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %13, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %97

97:                                               ; preds = %92, %91
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers15parseDigitsStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::number::Precision", align 8
  %12 = alloca %"class.icu_77::number::Precision", align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !132
  %16 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !132
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %19, i32 noundef %20)
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 64
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !14
  br label %28

27:                                               ; preds = %18
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !14
  br label %13, !llvm.loop !138

32:                                               ; preds = %27, %13
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !132
  %35 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !132
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %38, i32 noundef %39)
  %41 = call noundef zeroext i1 @_ZN6icu_776number4impl8skeleton14isWildcardCharEDs(i16 noundef zeroext %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  store i32 -1, ptr %9, align 4, !tbaa !14
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !14
  br label %67

45:                                               ; preds = %37
  %46 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %46, ptr %9, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %63, %45
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = load ptr, ptr %4, align 8, !tbaa !132
  %50 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !132
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %53, i32 noundef %54)
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !14
  br label %62

61:                                               ; preds = %52
  br label %66

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !14
  br label %47, !llvm.loop !139

66:                                               ; preds = %61, %47
  br label %67

67:                                               ; preds = %66, %42
  br label %70

68:                                               ; preds = %32
  %69 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %69, ptr %9, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %68, %67
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = load ptr, ptr %4, align 8, !tbaa !132
  %73 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %76, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %90

77:                                               ; preds = %70
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  %81 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_776number9Precision20minSignificantDigitsEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %11, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %82, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %11, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %89

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %85 = load i32, ptr %8, align 4, !tbaa !14
  %86 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_776number9Precision23minMaxSignificantDigitsEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %12, i32 noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %87, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %12, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %89

89:                                               ; preds = %84, %80
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers19parseScientificStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::number::ScientificNotation", align 4
  %12 = alloca %"class.icu_77::number::ScientificNotation", align 4
  %13 = alloca %"class.icu_77::number::ScientificNotation", align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !132
  %20 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 2, ptr %18, align 4
  br label %118

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !61
  %25 = load ptr, ptr %4, align 8, !tbaa !132
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %25, i32 noundef %26)
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 69
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  store i8 1, ptr %8, align 1, !tbaa !61
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !132
  %34 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %33)
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 2, ptr %18, align 4
  br label %117

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !40
  %40 = load ptr, ptr %4, align 8, !tbaa !132
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 43
  br i1 %44, label %45, label %78

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !14
  %48 = load ptr, ptr %4, align 8, !tbaa !132
  %49 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %48)
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 2, ptr %18, align 4
  br label %116

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !132
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %54, i32 noundef %55)
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 33
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 1, ptr %9, align 4, !tbaa !40
  br label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !132
  %62 = load i32, ptr %7, align 4, !tbaa !14
  %63 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %61, i32 noundef %62)
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 63
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 5, ptr %9, align 4, !tbaa !40
  br label %68

67:                                               ; preds = %60
  store i32 2, ptr %18, align 4
  br label %116

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %59
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !14
  %72 = load ptr, ptr %4, align 8, !tbaa !132
  %73 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %72)
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 2, ptr %18, align 4
  br label %116

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %94, %78
  %80 = load i32, ptr %7, align 4, !tbaa !14
  %81 = load ptr, ptr %4, align 8, !tbaa !132
  %82 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !132
  %86 = load i32, ptr %7, align 4, !tbaa !14
  %87 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %85, i32 noundef %86)
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 48
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 2, ptr %18, align 4
  br label %115

91:                                               ; preds = %84
  %92 = load i32, ptr %10, align 4, !tbaa !14
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !14
  br label %79, !llvm.loop !140

97:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #14
  %98 = load i8, ptr %8, align 1, !tbaa !61, !range !63, !noundef !64
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = call { i64, i32 } @_ZN6icu_776number8Notation11engineeringEv()
  %102 = getelementptr inbounds nuw %"class.icu_77::number::ScientificNotation", ptr %13, i32 0, i32 0
  store { i64, i32 } %101, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 8 %14, i64 12, i1 false)
  br label %106

103:                                              ; preds = %97
  %104 = call { i64, i32 } @_ZN6icu_776number8Notation10scientificEv()
  %105 = getelementptr inbounds nuw %"class.icu_77::number::ScientificNotation", ptr %13, i32 0, i32 0
  store { i64, i32 } %104, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 8 %15, i64 12, i1 false)
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %9, align 4, !tbaa !40
  %108 = call { i64, i32 } @_ZNK6icu_776number18ScientificNotation23withExponentSignDisplayE18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef %107)
  %109 = getelementptr inbounds nuw %"class.icu_77::number::ScientificNotation", ptr %12, i32 0, i32 0
  store { i64, i32 } %108, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 8 %16, i64 12, i1 false)
  %110 = load i32, ptr %10, align 4, !tbaa !14
  %111 = call { i64, i32 } @_ZNK6icu_776number18ScientificNotation21withMinExponentDigitsEi(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %110)
  %112 = getelementptr inbounds nuw %"class.icu_77::number::ScientificNotation", ptr %11, i32 0, i32 0
  store { i64, i32 } %111, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 8 %17, i64 12, i1 false)
  %113 = load ptr, ptr %5, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %113, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #14
  store i32 1, ptr %18, align 4
  br label %115

115:                                              ; preds = %90, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %116

116:                                              ; preds = %76, %67, %52, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %117

117:                                              ; preds = %37, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %118

118:                                              ; preds = %23, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %119 = load i32, ptr %18, align 4
  switch i32 %119, label %123 [
    i32 1, label %122
    i32 2, label %120
  ]

120:                                              ; preds = %118
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %121, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %120, %118
  ret void

123:                                              ; preds = %118
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %10 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  %14 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !132
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %17, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 48
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %7, align 4, !tbaa !14
  br label %29

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !14
  br label %11, !llvm.loop !141

29:                                               ; preds = %22, %11
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !132
  %32 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %35, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %41

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = call { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef %37)
  store { i64, i8 } %38, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 9, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %39, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

declare noundef i32 @_ZNK6icu_7710UCharsTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !125
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %7, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i16, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !31
  %10 = load i16, ptr %8, align 2, !tbaa !49
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = and i32 %12, 32768
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = and i32 %17, 32767
  %19 = call noundef i32 @_ZN6icu_7710UCharsTrie9readValueEPKDsi(ptr noundef %16, i32 noundef %18)
  br label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = call noundef i32 @_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi(ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i32 [ %19, %15 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %25
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #11

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #11

declare void @_ZN6icu_776number5Scale10powerOfTenEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8, i32 noundef) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #11

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6icu_776NoUnitL7percentEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnit10getPercentEv(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %0)
  ret void
}

declare { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef) #8

declare { i64, i8 } @_ZN6icu_776number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9), i32 noundef) #8

declare { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) #8

declare void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #8

declare noundef ptr @_ZN6icu_7715NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers19parseCurrencyOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::CurrencyUnit", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !132
  %16 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %19, align 4, !tbaa !15
  br label %51

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(17) %21)
  %22 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %23 unwind label %32

23:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  store ptr %22, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %24)
  invoke void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %25 unwind label %36

25:                                               ; preds = %23
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %26 = load i32, ptr %11, align 4, !tbaa !15
  %27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %28 unwind label %40

28:                                               ; preds = %25
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %31, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %49

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  br label %53

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %52

40:                                               ; preds = %44, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #14
  br label %52

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %45, i32 0, i32 2
  %47 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %46, ptr noundef nonnull align 8 dereferenceable(19) %12)
          to label %48 unwind label %40

48:                                               ; preds = %44
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %48, %30
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %50 = load i32, ptr %14, align 4
  switch i32 %50, label %59 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %18, %49, %49
  ret void

52:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %53

53:                                               ; preds = %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers22parseMeasureUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca %"class.icu_77::CharString", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca [40 x %"class.icu_77::MeasureUnit"], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(17) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %39, %3
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %29 unwind label %42

29:                                               ; preds = %26
  %30 = icmp slt i32 %27, %28
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %32)
          to label %34 unwind label %42

34:                                               ; preds = %31
  %35 = zext i16 %33 to i32
  %36 = icmp ne i32 %35, 45
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i1 [ false, %29 ], [ %36, %34 ]
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !14
  br label %26, !llvm.loop !142

42:                                               ; preds = %46, %31, %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %263

46:                                               ; preds = %37
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %49 unwind label %42

49:                                               ; preds = %46
  %50 = icmp eq i32 %47, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %52, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %247

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %54 unwind label %69

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  %56 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %57 unwind label %73

57:                                               ; preds = %55
  %58 = getelementptr inbounds i16, ptr %56, i64 0
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %58)
          to label %59 unwind label %73

59:                                               ; preds = %57
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = sub nsw i32 %60, 0
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 0, ptr noundef %15, i32 noundef %61)
          to label %62 unwind label %77

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %64 unwind label %81

64:                                               ; preds = %62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  %65 = load i32, ptr %13, align 4, !tbaa !15
  %66 = icmp eq i32 %65, 26
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %68, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %101

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %262

73:                                               ; preds = %57, %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %86

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %85

81:                                               ; preds = %62
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %86

86:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  br label %127

87:                                               ; preds = %64
  %88 = load i32, ptr %13, align 4, !tbaa !15
  %89 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
          to label %90 unwind label %95

90:                                               ; preds = %87
  %91 = icmp ne i8 %89, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load i32, ptr %13, align 4, !tbaa !15
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %93, ptr %94, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %101

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %127

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %92, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %246 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %106 unwind label %128

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  %108 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %109 unwind label %132

109:                                              ; preds = %107
  %110 = load i32, ptr %8, align 4, !tbaa !14
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %108, i64 %112
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %113)
          to label %114 unwind label %132

114:                                              ; preds = %109
  %115 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %116 unwind label %136

116:                                              ; preds = %114
  %117 = load i32, ptr %8, align 4, !tbaa !14
  %118 = add nsw i32 %117, 1
  %119 = sub nsw i32 %115, %118
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 0, ptr noundef %19, i32 noundef %119)
          to label %120 unwind label %136

120:                                              ; preds = %116
  %121 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %122 unwind label %140

122:                                              ; preds = %120
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  %123 = load i32, ptr %17, align 4, !tbaa !15
  %124 = icmp eq i32 %123, 26
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %126, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %160

127:                                              ; preds = %95, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %261

128:                                              ; preds = %105
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %260

132:                                              ; preds = %109, %107
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  br label %145

136:                                              ; preds = %116, %114
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %144

140:                                              ; preds = %120
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %145

145:                                              ; preds = %144, %132
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  br label %184

146:                                              ; preds = %122
  %147 = load i32, ptr %17, align 4, !tbaa !15
  %148 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %147)
          to label %149 unwind label %154

149:                                              ; preds = %146
  %150 = icmp ne i8 %148, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load i32, ptr %17, align 4, !tbaa !15
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %152, ptr %153, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %160

154:                                              ; preds = %146
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %9, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %10, align 4
  br label %184

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %159, %151, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %161 = load i32, ptr %11, align 4
  switch i32 %161, label %245 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 960, ptr %20) #14
  %165 = getelementptr inbounds [40 x %"class.icu_77::MeasureUnit"], ptr %20, i32 0, i32 0
  %166 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %165, i64 40
  br label %167

167:                                              ; preds = %169, %164
  %168 = phi ptr [ %165, %164 ], [ %170, %169 ]
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %168)
          to label %169 unwind label %185

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %168, i64 1
  %171 = icmp eq ptr %170, %166
  br i1 %171, label %172, label %167

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %173 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %174 unwind label %195

174:                                              ; preds = %172
  %175 = getelementptr inbounds [40 x %"class.icu_77::MeasureUnit"], ptr %20, i64 0, i64 0
  %176 = invoke noundef i32 @_ZN6icu_7711MeasureUnit12getAvailableEPKcPS0_iR10UErrorCode(ptr noundef %173, ptr noundef %175, i32 noundef 40, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %177 unwind label %195

177:                                              ; preds = %174
  store i32 %176, ptr %22, align 4, !tbaa !14
  %178 = load i32, ptr %21, align 4, !tbaa !15
  %179 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %178)
          to label %180 unwind label %195

180:                                              ; preds = %177
  %181 = icmp ne i8 %179, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %180
  %183 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 5, ptr %183, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %237

184:                                              ; preds = %154, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %259

185:                                              ; preds = %167
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %9, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %10, align 4
  %189 = icmp eq ptr %165, %168
  br i1 %189, label %194, label %190

190:                                              ; preds = %190, %185
  %191 = phi ptr [ %168, %185 ], [ %192, %190 ]
  %192 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %191, i64 -1
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %192) #14
  %193 = icmp eq ptr %192, %165
  br i1 %193, label %194, label %190

194:                                              ; preds = %190, %185
  br label %258

195:                                              ; preds = %177, %174, %172
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %9, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %10, align 4
  br label %250

199:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %200

200:                                              ; preds = %230, %199
  %201 = load i32, ptr %23, align 4, !tbaa !14
  %202 = load i32, ptr %22, align 4, !tbaa !14
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 8, ptr %11, align 4
  br label %233

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %206 = load i32, ptr %23, align 4, !tbaa !14
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x %"class.icu_77::MeasureUnit"], ptr %20, i64 0, i64 %207
  store ptr %208, ptr %24, align 8, !tbaa !143
  %209 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %210 unwind label %222

210:                                              ; preds = %205
  %211 = load ptr, ptr %24, align 8, !tbaa !143
  %212 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %211)
          to label %213 unwind label %222

213:                                              ; preds = %210
  %214 = call i32 @strcmp(ptr noundef %209, ptr noundef %212) #17
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load ptr, ptr %24, align 8, !tbaa !143
  %218 = load ptr, ptr %5, align 8, !tbaa !75
  %219 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %218, i32 0, i32 2
  %220 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %219, ptr noundef nonnull align 8 dereferenceable(19) %217)
          to label %221 unwind label %222

221:                                              ; preds = %216
  store i32 1, ptr %11, align 4
  br label %227

222:                                              ; preds = %216, %210, %205
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %9, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %250

226:                                              ; preds = %213
  store i32 0, ptr %11, align 4
  br label %227

227:                                              ; preds = %226, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %228 = load i32, ptr %11, align 4
  switch i32 %228, label %233 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %23, align 4, !tbaa !14
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %23, align 4, !tbaa !14
  br label %200, !llvm.loop !145

233:                                              ; preds = %227, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %234 = load i32, ptr %11, align 4
  switch i32 %234, label %237 [
    i32 8, label %235
  ]

235:                                              ; preds = %233
  %236 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %236, align 4, !tbaa !15
  store i32 0, ptr %11, align 4
  br label %237

237:                                              ; preds = %235, %233, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %238 = getelementptr inbounds [40 x %"class.icu_77::MeasureUnit"], ptr %20, i32 0, i32 0
  %239 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %238, i64 40
  br label %240

240:                                              ; preds = %240, %237
  %241 = phi ptr [ %239, %237 ], [ %242, %240 ]
  %242 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %241, i64 -1
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %242) #14
  %243 = icmp eq ptr %242, %238
  br i1 %243, label %244, label %240

244:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 960, ptr %20) #14
  br label %245

245:                                              ; preds = %244, %160
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  br label %246

246:                                              ; preds = %245, %101
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  br label %247

247:                                              ; preds = %246, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  %248 = load i32, ptr %11, align 4
  switch i32 %248, label %269 [
    i32 0, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %247, %247
  ret void

250:                                              ; preds = %222, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %251 = getelementptr inbounds [40 x %"class.icu_77::MeasureUnit"], ptr %20, i32 0, i32 0
  %252 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %251, i64 40
  br label %253

253:                                              ; preds = %253, %250
  %254 = phi ptr [ %252, %250 ], [ %255, %253 ]
  %255 = getelementptr inbounds %"class.icu_77::MeasureUnit", ptr %254, i64 -1
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %255) #14
  %256 = icmp eq ptr %255, %251
  br i1 %256, label %257, label %253

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257, %194
  call void @llvm.lifetime.end.p0(i64 960, ptr %20) #14
  br label %259

259:                                              ; preds = %258, %184
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #14
  br label %260

260:                                              ; preds = %259, %128
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  br label %261

261:                                              ; preds = %260, %127
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #14
  br label %262

262:                                              ; preds = %261, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  br label %263

263:                                              ; preds = %262, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %10, align 4
  %267 = insertvalue { ptr, i32 } poison, ptr %265, 0
  %268 = insertvalue { ptr, i32 } %267, i32 %266, 1
  resume { ptr, i32 } %268

269:                                              ; preds = %247
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::MeasureUnit", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %11, i32 0, i32 2
  call void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(19) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl17blueprint_helpers22parseMeasureUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(472) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %16
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %38

23:                                               ; preds = %33, %27, %16, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  br label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %30, i32 0, i32 3
  %32 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %31, ptr noundef nonnull align 8 dereferenceable(19) %29)
          to label %33 unwind label %23

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %34, i32 0, i32 2
  %36 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %35, ptr noundef nonnull align 8 dereferenceable(19) %7)
          to label %37 unwind label %23

37:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %22
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %46 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %23
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers25parseIdentifierUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ErrorCode", align 8
  %16 = alloca %"class.icu_77::MeasureUnit", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !132
  invoke void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17) %20)
          to label %21 unwind label %37

21:                                               ; preds = %19
  %22 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %23 unwind label %41

23:                                               ; preds = %21
  %24 = getelementptr inbounds i16, ptr %22, i64 0
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %24)
          to label %25 unwind label %41

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !132
  %27 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
          to label %28 unwind label %45

28:                                               ; preds = %25
  %29 = sub nsw i32 %27, 0
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 0, ptr noundef %10, i32 noundef %29)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %32 unwind label %49

32:                                               ; preds = %30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 26
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %36, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %70

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  br label %55

41:                                               ; preds = %23, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  br label %54

45:                                               ; preds = %28, %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  br label %53

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %54

54:                                               ; preds = %53, %41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  br label %55

55:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %93

56:                                               ; preds = %32
  %57 = load i32, ptr %8, align 4, !tbaa !15
  %58 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
          to label %59 unwind label %64

59:                                               ; preds = %56
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load i32, ptr %8, align 4, !tbaa !15
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %62, ptr %63, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %70

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  br label %93

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %61, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %108 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  invoke void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %75 unwind label %94

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #14
  %76 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %77 unwind label %98

77:                                               ; preds = %75
  store { ptr, i32 } %76, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 12, i1 false)
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %79 unwind label %98

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  invoke void @_ZN6icu_7711MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %16, ptr %81, i32 %83, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %84 unwind label %98

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %85, i32 0, i32 2
  %87 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %86, ptr noundef nonnull align 8 dereferenceable(19) %16) #14
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  %88 = invoke noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %89 unwind label %102

89:                                               ; preds = %84
  %90 = icmp ne i8 %88, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %92, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %107

93:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %113

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %12, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %13, align 4
  br label %112

98:                                               ; preds = %79, %77, %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  br label %111

102:                                              ; preds = %84
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  br label %111

106:                                              ; preds = %89
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %106, %91
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %108

108:                                              ; preds = %107, %70
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  %109 = load i32, ptr %14, align 4
  switch i32 %109, label %119 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %102, %98
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  br label %112

112:                                              ; preds = %111, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %113

113:                                              ; preds = %112, %93
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers20parseUnitUsageOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !132
  invoke void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17) %18)
          to label %19 unwind label %35

19:                                               ; preds = %17
  %20 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds i16, ptr %20, i64 0
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %22)
          to label %23 unwind label %39

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !132
  %25 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %24)
          to label %26 unwind label %43

26:                                               ; preds = %23
  %27 = sub nsw i32 %25, 0
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 0, ptr noundef %10, i32 noundef %27)
          to label %28 unwind label %43

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %30 unwind label %47

30:                                               ; preds = %28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = icmp eq i32 %31, 26
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %34, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %68

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %53

39:                                               ; preds = %21, %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  br label %52

43:                                               ; preds = %26, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  br label %51

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %52

52:                                               ; preds = %51, %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  br label %53

53:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %85

54:                                               ; preds = %30
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
          to label %57 unwind label %62

57:                                               ; preds = %54
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %60, ptr %61, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %68

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %85

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %59, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %82 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %73, i32 0, i32 15
  %75 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %76 unwind label %86

76:                                               ; preds = %72
  store { ptr, i32 } %75, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr %78, i32 %80)
          to label %81 unwind label %86

81:                                               ; preds = %76
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %81, %68
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %96 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %90

86:                                               ; preds = %76, %72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %86, %85
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %82
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers20parseIncrementOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers23parseIntegerWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %14 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %15 = alloca { i64, i8 }, align 8
  %16 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !132
  %18 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %17, i32 noundef 0)
  %19 = call noundef zeroext i1 @_ZN6icu_776number4impl8skeleton14isWildcardCharEDs(i16 noundef zeroext %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  store i32 -1, ptr %9, align 4, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !14
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !132
  %28 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !132
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %34, i32 noundef %35)
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !14
  br label %43

42:                                               ; preds = %33, %30
  br label %47

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !14
  br label %25, !llvm.loop !146

47:                                               ; preds = %42, %25
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = load ptr, ptr %4, align 8, !tbaa !132
  %50 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = load ptr, ptr %4, align 8, !tbaa !132
  %56 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !132
  %60 = load i32, ptr %7, align 4, !tbaa !14
  %61 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %59, i32 noundef %60)
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 48
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %8, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !14
  br label %68

67:                                               ; preds = %58
  br label %72

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !14
  br label %53, !llvm.loop !147

72:                                               ; preds = %67, %53
  br label %73

73:                                               ; preds = %72, %47
  %74 = load i32, ptr %9, align 4, !tbaa !14
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4, !tbaa !14
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %9, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, ptr %7, align 4, !tbaa !14
  %82 = load ptr, ptr %4, align 8, !tbaa !132
  %83 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %86, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %103

87:                                               ; preds = %80
  %88 = load i32, ptr %9, align 4, !tbaa !14
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #14
  %91 = load i32, ptr %8, align 4, !tbaa !14
  %92 = call { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef %91)
  store { i64, i8 } %92, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 9, i1 false)
  %93 = load ptr, ptr %5, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %93, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %11, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #14
  br label %102

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #14
  %96 = load i32, ptr %8, align 4, !tbaa !14
  %97 = call { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef %96)
  store { i64, i8 } %97, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 9, i1 false)
  %98 = load i32, ptr %9, align 4, !tbaa !14
  %99 = call { i64, i8 } @_ZN6icu_776number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %14, i32 noundef %98)
  store { i64, i8 } %99, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %16, i64 9, i1 false)
  %100 = load ptr, ptr %5, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %100, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %13, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #14
  br label %102

102:                                              ; preds = %95, %90
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers26parseNumberingSystemOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !132
  invoke void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17) %17)
          to label %18 unwind label %34

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %20 unwind label %38

20:                                               ; preds = %18
  %21 = getelementptr inbounds i16, ptr %19, i64 0
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %21)
          to label %22 unwind label %38

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !132
  %24 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %23)
          to label %25 unwind label %42

25:                                               ; preds = %22
  %26 = sub nsw i32 %24, 0
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 0, ptr noundef %10, i32 noundef %26)
          to label %27 unwind label %42

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %29 unwind label %46

29:                                               ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  %30 = load i32, ptr %8, align 4, !tbaa !15
  %31 = icmp eq i32 %30, 26
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %33, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %67

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %20, %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %25, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  br label %52

52:                                               ; preds = %51, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %87

53:                                               ; preds = %29
  %54 = load i32, ptr %8, align 4, !tbaa !15
  %55 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
          to label %56 unwind label %61

56:                                               ; preds = %53
  %57 = icmp ne i8 %55, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load i32, ptr %8, align 4, !tbaa !15
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %59, ptr %60, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %67

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %87

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %58, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %98 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %72 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %73 unwind label %88

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = invoke noundef ptr @_ZN6icu_7715NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %88

76:                                               ; preds = %73
  store ptr %75, ptr %15, align 8, !tbaa !148
  %77 = load ptr, ptr %15, align 8, !tbaa !148
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
          to label %83 unwind label %88

83:                                               ; preds = %79
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %83, %76
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %86, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %97

87:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %101

88:                                               ; preds = %92, %79, %73, %71
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %101

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %15, align 8, !tbaa !148
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef %95)
          to label %96 unwind label %88

96:                                               ; preds = %92
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %96, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %98

98:                                               ; preds = %97, %67
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %107 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %88, %87
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %98
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers16parseScaleOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::LocalPointer", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::number::Scale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !132
  invoke void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17) %21)
          to label %22 unwind label %38

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %24 unwind label %42

24:                                               ; preds = %22
  %25 = getelementptr inbounds i16, ptr %23, i64 0
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %25)
          to label %26 unwind label %42

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !132
  %28 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
          to label %29 unwind label %46

29:                                               ; preds = %26
  %30 = sub nsw i32 %28, 0
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 0, ptr noundef %10, i32 noundef %30)
          to label %31 unwind label %46

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %33 unwind label %50

33:                                               ; preds = %31
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = icmp eq i32 %34, 26
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %37, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %71

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %56

42:                                               ; preds = %24, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %55

46:                                               ; preds = %29, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  br label %54

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %55

55:                                               ; preds = %54, %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  br label %56

56:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %90

57:                                               ; preds = %33
  %58 = load i32, ptr %8, align 4, !tbaa !15
  %59 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
          to label %60 unwind label %65

60:                                               ; preds = %57
  %61 = icmp ne i8 %59, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load i32, ptr %8, align 4, !tbaa !15
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %63, ptr %64, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %71

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  br label %90

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %70, %62, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %72 = load i32, ptr %14, align 4
  switch i32 %72, label %141 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %76 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #14
  %77 = icmp eq ptr %76, null
  store i1 false, ptr %17, align 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  store ptr %76, ptr %16, align 8
  store i1 true, ptr %17, align 1
  invoke void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %76)
          to label %79 unwind label %91

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %76, %79 ], [ null, %75 ]
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %99

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
          to label %87 unwind label %103

87:                                               ; preds = %83
  %88 = icmp ne i8 %86, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %87
  store i32 1, ptr %14, align 4
  br label %140

90:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %150

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  %95 = load i1, ptr %17, align 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %97) #14
  br label %98

98:                                               ; preds = %96, %91
  br label %149

99:                                               ; preds = %80
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  br label %149

103:                                              ; preds = %128, %126, %120, %114, %113, %111, %109, %107, %83
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  br label %148

107:                                              ; preds = %87
  %108 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl6DecNumEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %109 unwind label %103

109:                                              ; preds = %107
  %110 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %111 unwind label %103

111:                                              ; preds = %109
  %112 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %113 unwind label %103

113:                                              ; preds = %111
  invoke void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %110, i32 noundef %112)
          to label %114 unwind label %103

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  invoke void @_ZN6icu_776number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %108, ptr %117, i32 %119, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %120 unwind label %103

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %122)
          to label %124 unwind label %103

124:                                              ; preds = %120
  %125 = icmp ne i8 %123, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl6DecNumEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %128 unwind label %103

128:                                              ; preds = %126
  %129 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum9isSpecialEv(ptr noundef nonnull align 8 dereferenceable(92) %127)
          to label %130 unwind label %103

130:                                              ; preds = %128
  br i1 %129, label %131, label %133

131:                                              ; preds = %130, %124
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65811, ptr %132, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %140

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  %134 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl6DecNumEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %135 unwind label %144

135:                                              ; preds = %133
  invoke void @_ZN6icu_776number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef 0, ptr noundef %134)
          to label %136 unwind label %144

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8, !tbaa !75
  %138 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %137, i32 0, i32 14
  %139 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %138, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  store i32 0, ptr %14, align 4
  br label %140

140:                                              ; preds = %136, %131, %89
  call void @_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %141

141:                                              ; preds = %140, %71
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  %142 = load i32, ptr %14, align 4
  switch i32 %142, label %156 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %135, %133
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %12, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  br label %148

148:                                              ; preds = %144, %103
  call void @_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %149

149:                                              ; preds = %148, %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %150

150:                                              ; preds = %149, %90
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %13, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155

156:                                              ; preds = %141
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl17blueprint_helpers24parseExponentWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::number::ScientificNotation", align 4
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !132
  %14 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef 0)
  %15 = call noundef zeroext i1 @_ZN6icu_776number4impl8skeleton14isWildcardCharEDs(i16 noundef zeroext %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %52

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !132
  %21 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !132
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %24, i32 noundef %25)
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 101
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !14
  br label %33

32:                                               ; preds = %23
  br label %37

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !14
  br label %18, !llvm.loop !150

37:                                               ; preds = %32, %18
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !132
  %40 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %51

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #14
  %44 = load ptr, ptr %6, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = call { i64, i32 } @_ZNK6icu_776number18ScientificNotation21withMinExponentDigitsEi(ptr noundef nonnull align 4 dereferenceable(12) %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw %"class.icu_77::number::ScientificNotation", ptr %11, i32 0, i32 0
  store { i64, i32 } %47, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 8 %12, i64 12, i1 false)
  %49 = load ptr, ptr %6, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %52

52:                                               ; preds = %51, %16
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl17blueprint_helpers23parseExponentSignOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UCharsTrie", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::number::ScientificNotation", align 4
  %18 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  %19 = load ptr, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8, !tbaa !31
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %19)
  invoke void @_ZN6icu_7710UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %9)
          to label %20 unwind label %37

20:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !132
  invoke void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(17) %21)
          to label %22 unwind label %41

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %24 unwind label %45

24:                                               ; preds = %22
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !132
  %27 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
          to label %28 unwind label %49

28:                                               ; preds = %25
  %29 = invoke noundef i32 @_ZN6icu_7710UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %13, i32 noundef %27)
          to label %30 unwind label %49

30:                                               ; preds = %28
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  store i32 %29, ptr %12, align 4, !tbaa !134
  %31 = load i32, ptr %12, align 4, !tbaa !134
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4, !tbaa !134
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %81

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %84

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %54

45:                                               ; preds = %24, %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %53

49:                                               ; preds = %28, %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  br label %54

54:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  br label %83

55:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %56 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %57 unwind label %62

57:                                               ; preds = %55
  %58 = call noundef i32 @_ZN6icu_776number4impl14stem_to_object11signDisplayENS1_8skeleton8StemEnumE(i32 noundef %56)
  store i32 %58, ptr %16, align 4, !tbaa !40
  %59 = load i32, ptr %16, align 4, !tbaa !40
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %79

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  br label %80

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #14
  %67 = load ptr, ptr %6, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %16, align 4, !tbaa !40
  %70 = invoke { i64, i32 } @_ZNK6icu_776number18ScientificNotation23withExponentSignDisplayE18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12) %68, i32 noundef %69)
          to label %71 unwind label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %"class.icu_77::number::ScientificNotation", ptr %17, i32 0, i32 0
  store { i64, i32 } %70, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 8 %18, i64 12, i1 false)
  %73 = load ptr, ptr %6, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %17, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #14
  br label %80

79:                                               ; preds = %71, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %81

80:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %83

81:                                               ; preds = %79, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  %82 = load i1, ptr %4, align 1
  ret i1 %82

83:                                               ; preds = %80, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #14
  br label %84

84:                                               ; preds = %83, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl17blueprint_helpers18parseFracSigOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::number::Precision", align 8
  %15 = alloca %"class.icu_77::number::Precision", align 8
  %16 = alloca %"class.icu_77::number::Precision", align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !132
  %18 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %17, i32 noundef 0)
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %150

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !132
  %26 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !132
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %29, i32 noundef %30)
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !14
  br label %38

37:                                               ; preds = %28
  br label %42

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !14
  br label %23, !llvm.loop !151

42:                                               ; preds = %37, %23
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = load ptr, ptr %5, align 8, !tbaa !132
  %45 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !132
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %48, i32 noundef %49)
  %51 = call noundef zeroext i1 @_ZN6icu_776number4impl8skeleton14isWildcardCharEDs(i16 noundef zeroext %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  store i32 -1, ptr %10, align 4, !tbaa !14
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !14
  br label %77

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %56, ptr %10, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %73, %55
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = load ptr, ptr %5, align 8, !tbaa !132
  %60 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !132
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %63, i32 noundef %64)
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !14
  br label %72

71:                                               ; preds = %62
  br label %76

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !14
  br label %57, !llvm.loop !152

76:                                               ; preds = %71, %57
  br label %77

77:                                               ; preds = %76, %52
  br label %80

78:                                               ; preds = %42
  %79 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %79, ptr %10, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %78, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %81 = load ptr, ptr %6, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %81, i32 0, i32 4
  store ptr %82, ptr %11, align 8, !tbaa !153
  %83 = load i32, ptr %8, align 4, !tbaa !14
  %84 = load ptr, ptr %5, align 8, !tbaa !132
  %85 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %128

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %88 = load i32, ptr %10, align 4, !tbaa !14
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 65811, ptr %91, align 4, !tbaa !15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %125

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !132
  %94 = load i32, ptr %8, align 4, !tbaa !14
  %95 = call noundef i32 @_ZNK6icu_7713StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %93, i32 noundef %94)
  %96 = icmp eq i32 %95, 114
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  store i32 0, ptr %12, align 4, !tbaa !155
  %98 = load i32, ptr %8, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !14
  br label %111

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8, !tbaa !132
  %102 = load i32, ptr %8, align 4, !tbaa !14
  %103 = call noundef i32 @_ZNK6icu_7713StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %101, i32 noundef %102)
  %104 = icmp eq i32 %103, 115
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  store i32 1, ptr %12, align 4, !tbaa !155
  %106 = load i32, ptr %8, align 4, !tbaa !14
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !14
  br label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 65811, ptr %109, align 4, !tbaa !15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %125

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %97
  %112 = load i32, ptr %8, align 4, !tbaa !14
  %113 = load ptr, ptr %5, align 8, !tbaa !132
  %114 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 65811, ptr %117, align 4, !tbaa !15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %125

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %119 = load ptr, ptr %11, align 8, !tbaa !153
  %120 = load i32, ptr %9, align 4, !tbaa !14
  %121 = load i32, ptr %10, align 4, !tbaa !14
  %122 = load i32, ptr %12, align 4, !tbaa !155
  call void @_ZNK6icu_776number17FractionPrecision21withSignificantDigitsEii23UNumberRoundingPriority(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %14, ptr noundef nonnull align 8 dereferenceable(28) %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %123, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %14, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  store i32 0, ptr %13, align 4
  br label %125

125:                                              ; preds = %118, %116, %108, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %126 = load i32, ptr %13, align 4
  switch i32 %126, label %149 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %148

128:                                              ; preds = %80
  %129 = load i32, ptr %10, align 4, !tbaa !14
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  %132 = load ptr, ptr %11, align 8, !tbaa !153
  %133 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZNK6icu_776number17FractionPrecision13withMinDigitsEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %15, ptr noundef nonnull align 8 dereferenceable(28) %132, i32 noundef %133)
  %134 = load ptr, ptr %6, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %134, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %15, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %147

136:                                              ; preds = %128
  %137 = load i32, ptr %9, align 4, !tbaa !14
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  %140 = load ptr, ptr %11, align 8, !tbaa !153
  %141 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZNK6icu_776number17FractionPrecision13withMaxDigitsEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %16, ptr noundef nonnull align 8 dereferenceable(28) %140, i32 noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !75
  %143 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %142, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %16, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %146

144:                                              ; preds = %136
  %145 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 65811, ptr %145, align 4, !tbaa !15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %149

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %131
  br label %148

148:                                              ; preds = %147, %127
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %149

149:                                              ; preds = %148, %144, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %150

150:                                              ; preds = %149, %21
  %151 = load i1, ptr %4, align 1
  ret i1 %151
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::number::Precision", align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #14
  call void @_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 2 dereferenceable(4) @.str.36)
  %13 = invoke noundef zeroext i1 @_ZNK6icu_7713StringSegmenteqERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %14 unwind label %20

14:                                               ; preds = %3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  br i1 %13, label %15, label %24

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %16, i32 0, i32 4
  call void @_ZNK6icu_776number9Precision19trailingZeroDisplayE26UNumberTrailingZeroDisplay(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %11, ptr noundef nonnull align 8 dereferenceable(28) %17, i32 noundef 1)
  %18 = load ptr, ptr %6, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  store i1 true, ptr %4, align 1
  br label %25

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  br label %27

24:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i1, ptr %4, align 1
  ret i1 %26

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers8notationERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !157
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %52

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !69
  store i32 %26, ptr %8, align 4, !tbaa !158
  %27 = load i32, ptr %8, align 4, !tbaa !158
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.37)
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %9, i32 noundef -1)
          to label %32 unwind label %33

32:                                               ; preds = %29
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %50

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %51

37:                                               ; preds = %22
  %38 = load i32, ptr %8, align 4, !tbaa !158
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.38)
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %13, i32 noundef -1)
          to label %43 unwind label %44

43:                                               ; preds = %40
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %50

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 16, ptr %49, align 4, !tbaa !15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %48, %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %120

51:                                               ; preds = %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %122

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !157
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %119

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %59 = load ptr, ptr %5, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %60, i32 0, i32 1
  store ptr %61, ptr %14, align 8, !tbaa !160
  %62 = load ptr, ptr %14, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings", ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 4, !tbaa !162
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.39)
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %15, i32 noundef -1)
          to label %70 unwind label %71

70:                                               ; preds = %67
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %83

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %118

75:                                               ; preds = %58
  %76 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.40)
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef %16, i32 noundef -1)
          to label %78 unwind label %79

78:                                               ; preds = %75
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %83

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %118

83:                                               ; preds = %78, %70
  %84 = load ptr, ptr %14, align 8, !tbaa !160
  %85 = getelementptr inbounds nuw %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings", ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 2, !tbaa !164
  %87 = sext i16 %86 to i32
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %104

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  %91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %90, i16 noundef zeroext 47)
  %92 = load ptr, ptr %14, align 8, !tbaa !160
  %93 = getelementptr inbounds nuw %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings", ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 2, !tbaa !164
  %95 = sext i16 %94 to i32
  %96 = load ptr, ptr %6, align 8, !tbaa !27
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode(i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %99)
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %117

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103, %83
  %105 = load ptr, ptr %14, align 8, !tbaa !160
  %106 = getelementptr inbounds nuw %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings", ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !165
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !27
  %111 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %110, i16 noundef zeroext 47)
  %112 = load ptr, ptr %14, align 8, !tbaa !160
  %113 = getelementptr inbounds nuw %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings", ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !165
  %115 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_776number4impl19enum_to_stem_string11signDisplayE18UNumberSignDisplayRNS_13UnicodeStringE(i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(64) %115)
  br label %116

116:                                              ; preds = %109, %104
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %117

117:                                              ; preds = %116, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %120

118:                                              ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %122

119:                                              ; preds = %52
  store i1 false, ptr %4, align 1
  br label %120

120:                                              ; preds = %119, %117, %50
  %121 = load i1, ptr %4, align 1
  ret i1 %121

122:                                              ; preds = %118, %51
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers4unitERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::MeasureUnit", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::MeasureUnit", align 8
  %13 = alloca %"class.icu_77::MeasureUnit", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::CurrencyUnit", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %20, i32 0, i32 2
  call void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 8 dereferenceable(19) %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %22, i32 0, i32 3
  %24 = invoke noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %23)
          to label %25 unwind label %38

25:                                               ; preds = %3
  br i1 %24, label %59, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %27, i32 0, i32 2
  %29 = invoke noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %28)
          to label %30 unwind label %38

30:                                               ; preds = %26
  br i1 %29, label %36, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %32, i32 0, i32 3
  %34 = invoke noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %33)
          to label %35 unwind label %38

35:                                               ; preds = %31
  br i1 %34, label %36, label %42

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 16, ptr %37, align 4, !tbaa !15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %145

38:                                               ; preds = %121, %112, %109, %100, %97, %93, %62, %59, %31, %26, %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %147

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  %43 = load ptr, ptr %5, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZNK6icu_7711MeasureUnit10reciprocalER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %13, ptr noundef nonnull align 8 dereferenceable(19) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %46 unwind label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZNK6icu_7711MeasureUnit7productERKS0_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %12, ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %54

48:                                               ; preds = %46
  %49 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 8 dereferenceable(19) %12) #14
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #14
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  br label %59

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #14
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  br label %147

59:                                               ; preds = %48, %25
  %60 = invoke noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %61 unwind label %38

61:                                               ; preds = %59
  br i1 %60, label %62, label %93

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !27
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.41)
          to label %64 unwind label %38

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef %14, i32 noundef -1)
          to label %66 unwind label %75

66:                                               ; preds = %64
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %68 unwind label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
          to label %72 unwind label %83

72:                                               ; preds = %68
  %73 = icmp ne i8 %71, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %72
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %91

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %147

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %92

83:                                               ; preds = %87, %68
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #14
  br label %92

87:                                               ; preds = %72
  %88 = load ptr, ptr %6, align 8, !tbaa !27
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl17blueprint_helpers22generateCurrencyOptionERKNS_12CurrencyUnitERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %90 unwind label %83

90:                                               ; preds = %87
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %74
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %145

92:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %147

93:                                               ; preds = %61
  %94 = invoke noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %95 unwind label %38

95:                                               ; preds = %93
  br i1 %94, label %96, label %97

96:                                               ; preds = %95
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %145

97:                                               ; preds = %95
  %98 = invoke noundef zeroext i1 @_ZN6icu_776number4impl5utils13unitIsPercentERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %99 unwind label %38

99:                                               ; preds = %97
  br i1 %98, label %100, label %109

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.42)
          to label %102 unwind label %38

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef %16, i32 noundef -1)
          to label %104 unwind label %105

104:                                              ; preds = %102
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %145

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %147

109:                                              ; preds = %99
  %110 = invoke noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsPermilleERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %111 unwind label %38

111:                                              ; preds = %109
  br i1 %110, label %112, label %121

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8, !tbaa !27
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.43)
          to label %114 unwind label %38

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef %17, i32 noundef -1)
          to label %116 unwind label %117

116:                                              ; preds = %114
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %145

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %147

121:                                              ; preds = %111
  %122 = load ptr, ptr %6, align 8, !tbaa !27
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.44)
          to label %123 unwind label %38

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef %18, i32 noundef -1)
          to label %125 unwind label %132

125:                                              ; preds = %123
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  %126 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  %127 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %128 unwind label %136

128:                                              ; preds = %125
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %127)
          to label %129 unwind label %136

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %131 unwind label %140

131:                                              ; preds = %129
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %145

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %147

136:                                              ; preds = %128, %125
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %144

140:                                              ; preds = %129
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %147

145:                                              ; preds = %131, %116, %104, %96, %91, %36
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  %146 = load i1, ptr %4, align 1
  ret i1 %146

147:                                              ; preds = %144, %132, %117, %105, %92, %75, %58, %38
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %10, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers5usageERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %12, i32 0, i32 15
  %14 = call noundef zeroext i1 @_ZNK6icu_776number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.45)
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %8, i32 noundef -1)
          to label %18 unwind label %26

18:                                               ; preds = %15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %23, i32 noundef -1, i32 noundef 0)
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %25 unwind label %30

25:                                               ; preds = %18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  store i1 true, ptr %4, align 1
  br label %35

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %37

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  br label %37

34:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %34, %25
  %36 = load i1, ptr %4, align 1
  ret i1 %36

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers9precisionERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !167
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.46)
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %8, i32 noundef -1)
          to label %28 unwind label %29

28:                                               ; preds = %25
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %221

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %238

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !167
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %40 = load ptr, ptr %5, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %41, i32 0, i32 2
  store ptr %42, ptr %11, align 8, !tbaa !168
  %43 = load ptr, ptr %11, align 8, !tbaa !168
  %44 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 4, !tbaa !170
  %46 = sext i16 %45 to i32
  %47 = load ptr, ptr %11, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !172
  %50 = sext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers20generateFractionStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %46, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %220

53:                                               ; preds = %33
  %54 = load ptr, ptr %5, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !167
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %60 = load ptr, ptr %5, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %61, i32 0, i32 2
  store ptr %62, ptr %12, align 8, !tbaa !168
  %63 = load ptr, ptr %12, align 8, !tbaa !168
  %64 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 4, !tbaa !173
  %66 = sext i16 %65 to i32
  %67 = load ptr, ptr %12, align 8, !tbaa !168
  %68 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 2, !tbaa !174
  %70 = sext i16 %69 to i32
  %71 = load ptr, ptr %6, align 8, !tbaa !27
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %66, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %219

73:                                               ; preds = %53
  %74 = load ptr, ptr %5, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !167
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %142

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %80 = load ptr, ptr %5, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %81, i32 0, i32 2
  store ptr %82, ptr %13, align 8, !tbaa !168
  %83 = load ptr, ptr %13, align 8, !tbaa !168
  %84 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 4, !tbaa !170
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %13, align 8, !tbaa !168
  %88 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2, !tbaa !172
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers20generateFractionStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %86, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !27
  %94 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %93, i16 noundef zeroext 47)
  %95 = load ptr, ptr %13, align 8, !tbaa !168
  %96 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %95, i32 0, i32 5
  %97 = load i8, ptr %96, align 4, !tbaa !175, !range !63, !noundef !64
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %119

99:                                               ; preds = %79
  %100 = load ptr, ptr %13, align 8, !tbaa !168
  %101 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !176
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8, !tbaa !168
  %106 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 2, !tbaa !174
  %108 = sext i16 %107 to i32
  %109 = load ptr, ptr %6, align 8, !tbaa !27
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %108, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
  br label %118

111:                                              ; preds = %99
  %112 = load ptr, ptr %13, align 8, !tbaa !168
  %113 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %112, i32 0, i32 3
  %114 = load i16, ptr %113, align 2, !tbaa !174
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %6, align 8, !tbaa !27
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef 1, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
  br label %118

118:                                              ; preds = %111, %104
  br label %141

119:                                              ; preds = %79
  %120 = load ptr, ptr %13, align 8, !tbaa !168
  %121 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 4, !tbaa !173
  %123 = sext i16 %122 to i32
  %124 = load ptr, ptr %13, align 8, !tbaa !168
  %125 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %124, i32 0, i32 3
  %126 = load i16, ptr %125, align 2, !tbaa !174
  %127 = sext i16 %126 to i32
  %128 = load ptr, ptr %6, align 8, !tbaa !27
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %123, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef nonnull align 4 dereferenceable(4) %129)
  %130 = load ptr, ptr %13, align 8, !tbaa !168
  %131 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !176
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %119
  %135 = load ptr, ptr %6, align 8, !tbaa !27
  %136 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %135, i16 noundef zeroext 114)
  br label %140

137:                                              ; preds = %119
  %138 = load ptr, ptr %6, align 8, !tbaa !27
  %139 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %138, i16 noundef zeroext 115)
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %218

142:                                              ; preds = %73
  %143 = load ptr, ptr %5, align 8, !tbaa !75
  %144 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !167
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %160, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8, !tbaa !75
  %150 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !167
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !167
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %160, label %184

160:                                              ; preds = %154, %148, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %161 = load ptr, ptr %5, align 8, !tbaa !75
  %162 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %162, i32 0, i32 2
  store ptr %163, ptr %14, align 8, !tbaa !177
  %164 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.47)
  %165 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef %15, i32 noundef -1)
          to label %166 unwind label %180

166:                                              ; preds = %160
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %167 = load ptr, ptr %14, align 8, !tbaa !177
  %168 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !179
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %14, align 8, !tbaa !177
  %172 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 8, !tbaa !181
  %174 = load ptr, ptr %14, align 8, !tbaa !177
  %175 = getelementptr inbounds nuw %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings", ptr %174, i32 0, i32 2
  %176 = load i16, ptr %175, align 2, !tbaa !182
  %177 = sext i16 %176 to i32
  %178 = load ptr, ptr %6, align 8, !tbaa !27
  %179 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers23generateIncrementOptionEjsiRNS_13UnicodeStringER10UErrorCode(i32 noundef %170, i16 noundef signext %173, i32 noundef %177, ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef nonnull align 4 dereferenceable(4) %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %217

180:                                              ; preds = %160
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %9, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %238

184:                                              ; preds = %154
  %185 = load ptr, ptr %5, align 8, !tbaa !75
  %186 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !167
  %189 = icmp eq i32 %188, 8
  br i1 %189, label %190, label %215

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %191 = load ptr, ptr %5, align 8, !tbaa !75
  %192 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !69
  store i32 %194, ptr %16, align 4, !tbaa !183
  %195 = load i32, ptr %16, align 4, !tbaa !183
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %190
  %198 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.48)
  %199 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %198, ptr noundef %17, i32 noundef -1)
          to label %200 unwind label %201

200:                                              ; preds = %197
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %213

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %9, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %214

205:                                              ; preds = %190
  %206 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.49)
  %207 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %206, ptr noundef %18, i32 noundef -1)
          to label %208 unwind label %209

208:                                              ; preds = %205
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %213

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %9, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %214

213:                                              ; preds = %208, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %216

214:                                              ; preds = %209, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %238

215:                                              ; preds = %184
  store i1 false, ptr %4, align 1
  br label %236

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216, %166
  br label %218

218:                                              ; preds = %217, %141
  br label %219

219:                                              ; preds = %218, %59
  br label %220

220:                                              ; preds = %219, %39
  br label %221

221:                                              ; preds = %220, %28
  %222 = load ptr, ptr %5, align 8, !tbaa !75
  %223 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8, !tbaa !185
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %235

227:                                              ; preds = %221
  %228 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.50)
  %229 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %228, ptr noundef %19, i32 noundef -1)
          to label %230 unwind label %231

230:                                              ; preds = %227
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %235

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %9, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %238

235:                                              ; preds = %230, %221
  store i1 true, ptr %4, align 1
  br label %236

236:                                              ; preds = %235, %215
  %237 = load i1, ptr %4, align 1
  ret i1 %237

238:                                              ; preds = %231, %214, %180, %29
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %10, align 4
  %241 = insertvalue { ptr, i32 } poison, ptr %239, 0
  %242 = insertvalue { ptr, i32 } %241, i32 %240, 1
  resume { ptr, i32 } %242
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers12roundingModeERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !119
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_776number4impl19enum_to_stem_string12roundingModeE25UNumberFormatRoundingModeRNS_13UnicodeStringE(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i1 true, ptr %4, align 1
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers8groupingERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %8, i32 0, i32 6
  %10 = call noundef zeroext i1 @_ZNK6icu_776number4impl7Grouper7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !186
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 16, ptr %19, align 4, !tbaa !15
  store i1 false, ptr %4, align 1
  br label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !186
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !186
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_776number4impl19enum_to_stem_string16groupingStrategyE23UNumberGroupingStrategyRNS_13UnicodeStringE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
  store i1 true, ptr %4, align 1
  br label %33

33:                                               ; preds = %27, %26, %18, %11
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers12integerWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %9 = alloca { i64, i8 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4, !tbaa !187, !range !63, !noundef !64
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #14
  br i1 %20, label %30, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %22, i32 0, i32 8
  %24 = call noundef zeroext i1 @_ZNK6icu_776number12IntegerWidth7isBogusEv(ptr noundef nonnull align 4 dereferenceable(9) %23)
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %26, i32 0, i32 8
  %28 = call { i64, i8 } @_ZN6icu_776number12IntegerWidth8standardEv()
  store { i64, i8 } %28, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 9, i1 false)
  %29 = call noundef zeroext i1 @_ZNK6icu_776number12IntegerWidtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(9) %27, ptr noundef nonnull align 4 dereferenceable(9) %8)
  br label %30

30:                                               ; preds = %25, %21, %3
  %31 = phi i1 [ true, %21 ], [ true, %3 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #14
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %76

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %35, i32 0, i32 0
  store ptr %36, ptr %10, align 8, !tbaa !22
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2, !tbaa !188
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.anon.3, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !190
  %46 = sext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.51)
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %11, i32 noundef -1)
          to label %51 unwind label %52

51:                                               ; preds = %48
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %74

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %75

56:                                               ; preds = %42, %33
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.52)
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef %15, i32 noundef -1)
          to label %59 unwind label %70

59:                                               ; preds = %56
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %60 = load ptr, ptr %10, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.anon.3, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 2, !tbaa !188
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.anon.3, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2, !tbaa !190
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %6, align 8, !tbaa !27
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers26generateIntegerWidthOptionEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %63, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %74

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %75

74:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %76

75:                                               ; preds = %70, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %78

76:                                               ; preds = %74, %32
  %77 = load i1, ptr %4, align 1
  ret i1 %77

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers7symbolsERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %13, i32 0, i32 9
  %15 = call noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %16, label %45

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %17, i32 0, i32 9
  %19 = call noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %8, align 8, !tbaa !148
  %20 = load ptr, ptr %8, align 8, !tbaa !148
  %21 = call noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %20)
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.34) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.53)
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %9, i32 noundef -1)
          to label %27 unwind label %28

27:                                               ; preds = %24
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %43

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %44

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.54)
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %12, i32 noundef -1)
          to label %35 unwind label %39

35:                                               ; preds = %32
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !148
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers29generateNumberingSystemOptionERKNS_15NumberingSystemERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(86) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %43

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %44

43:                                               ; preds = %35, %27
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %52

44:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %54

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %46, i32 0, i32 9
  %48 = call noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 16, ptr %50, align 4, !tbaa !15
  store i1 false, ptr %4, align 1
  br label %52

51:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %52

52:                                               ; preds = %51, %49, %43
  %53 = load i1, ptr %4, align 1
  ret i1 %53

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !120
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !120
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8, !tbaa !120
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_776number4impl19enum_to_stem_string9unitWidthE16UNumberUnitWidthRNS_13UnicodeStringE(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !121
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !121
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !121
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_776number4impl19enum_to_stem_string11signDisplayE18UNumberSignDisplayRNS_13UnicodeStringE(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers7decimalERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !123
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !123
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4, !tbaa !123
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_776number4impl19enum_to_stem_string23decimalSeparatorDisplayE30UNumberDecimalSeparatorDisplayRNS_13UnicodeStringE(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers5scaleERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %11, i32 0, i32 14
  %13 = call noundef zeroext i1 @_ZNK6icu_776number5Scale7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.55)
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %8, i32 noundef -1)
          to label %18 unwind label %29

18:                                               ; preds = %15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !191
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !192
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl17blueprint_helpers19generateScaleOptionEiPKNS1_6DecNumERNS_13UnicodeStringER10UErrorCode(i32 noundef %22, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i1 true, ptr %4, align 1
  br label %33

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %35

33:                                               ; preds = %18, %14
  %34 = load i1, ptr %4, align 1
  ret i1 %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl6Padder7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !195
  %6 = icmp eq i32 %5, -2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl10StringProp5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !198
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %18)
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %17, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_776number4impl8skeleton14isWildcardCharEDs(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !49
  %3 = load i16, ptr %2, align 2, !tbaa !49
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 42
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !49
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 43
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare { i64, i32 } @_ZNK6icu_776number18ScientificNotation21withMinExponentDigitsEi(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext 42)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 101, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !14
  br label %8, !llvm.loop !199

20:                                               ; preds = %12
  ret void
}

declare noundef i32 @_ZN6icu_7710UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #8

declare void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(17)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !69
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
  %15 = load i16, ptr %14, align 8, !tbaa !69
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
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare { i64, i32 } @_ZNK6icu_776number18ScientificNotation23withExponentSignDisplayE18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) #8

declare void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers22generateCurrencyOptionERKNS_12CurrencyUnitERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !200
  %12 = call noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %7, i32 noundef -1)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CurrencyUnit", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x i16], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !69
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare noundef i32 @_ZN6icu_7711MeasureUnit12getAvailableEPKcPS0_iR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

declare noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #14
  ret void
}

declare void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779ErrorCodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !208
  ret void
}

declare void @_ZN6icu_7711MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !204
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !208
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: nounwind
declare void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #11

declare void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i32) #8

declare void @_ZN6icu_776number9Precision11minFractionEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8, i32 noundef) #8

declare void @_ZN6icu_776number9Precision14minMaxFractionEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers20generateFractionStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.35)
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %9, i32 noundef -1)
          to label %20 unwind label %21

20:                                               ; preds = %17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %40

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %41

25:                                               ; preds = %14, %4
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %26, i16 noundef zeroext 46)
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 48, i32 noundef %29)
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %33, i16 noundef zeroext 42)
  br label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = sub nsw i32 %37, %38
  call void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef 35, i32 noundef %39)
  br label %40

40:                                               ; preds = %20, %35, %32
  ret void

41:                                               ; preds = %21
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN6icu_776number9Precision20minSignificantDigitsEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, i32 noundef) #8

declare void @_ZN6icu_776number9Precision23minMaxSignificantDigitsEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %7, align 8, !tbaa !27
  %10 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 64, i32 noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %14, i16 noundef zeroext 42)
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = sub nsw i32 %18, %19
  call void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 35, i32 noundef %20)
  br label %21

21:                                               ; preds = %16, %13
  ret void
}

declare void @_ZNK6icu_776number17FractionPrecision21withSignificantDigitsEii23UNumberRoundingPriority(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef) #8

declare void @_ZNK6icu_776number17FractionPrecision13withMinDigitsEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #8

declare void @_ZNK6icu_776number17FractionPrecision13withMaxDigitsEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #8

declare noundef zeroext i1 @_ZNK6icu_7713StringSegmenteqERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZNK6icu_776number9Precision19trailingZeroDisplayE26UNumberTrailingZeroDisplay(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #8

declare void @_ZN6icu_776number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers23generateIncrementOptionEjsiRNS_13UnicodeStringER10UErrorCode(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  store i32 %0, ptr %6, align 4, !tbaa !14
  store i16 %1, ptr %7, align 2, !tbaa !210
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #14
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11)
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %11, i64 noundef %16)
          to label %18 unwind label %29

18:                                               ; preds = %5
  %19 = load i16, ptr %7, align 2, !tbaa !210
  %20 = sext i16 %19 to i32
  %21 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %11, i32 noundef %20)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !14
  invoke void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %11, i32 noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  invoke void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(66) %11)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %28 unwind label %37

28:                                               ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  ret void

29:                                               ; preds = %22, %18, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %42

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  br label %41

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #8

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

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

declare void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers26generateIntegerWidthOptionEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 42)
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = sub nsw i32 %16, %17
  call void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 35, i32 noundef %18)
  br label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 48, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers29generateNumberingSystemOptionERKNS_15NumberingSystemERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %12 = call noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %11)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %12, i32 noundef -1, i32 noundef 0)
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #11

declare void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl6DecNumEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !213
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
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6number4impl6DecNumEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  ret ptr %5
}

declare void @_ZN6icu_776number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !204
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !222
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum9isSpecialEv(ptr noundef nonnull align 8 dereferenceable(92)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl6DecNumEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %6, ptr %3, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !216
  %8 = load ptr, ptr %3, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

declare void @_ZN6icu_776number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers19generateScaleOptionEiPKNS1_6DecNumERNS_13UnicodeStringER10UErrorCode(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #14
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
  %14 = load ptr, ptr %6, align 8, !tbaa !213
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !213
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(92) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %24 unwind label %27

24:                                               ; preds = %20
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %44

27:                                               ; preds = %38, %35, %32, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %56

31:                                               ; preds = %24
  br label %35

32:                                               ; preds = %4
  %33 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %9, i32 noundef 1)
          to label %34 unwind label %27

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %9, i32 noundef %36)
          to label %38 unwind label %27

38:                                               ; preds = %35
  invoke void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %39 unwind label %27

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  invoke void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %43 unwind label %51

43:                                               ; preds = %41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #14
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %62 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %55

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  br label %56

56:                                               ; preds = %55, %27
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #14
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %44
  unreachable
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #8

declare void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsBaseUnitERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::MeasureUnit", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  %6 = load ptr, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret i1 %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsCurrencyERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %5 = call i32 @strcmp(ptr noundef @.str.83, ptr noundef %4) #17
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZNK6icu_7711MeasureUnit7productERKS0_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_7711MeasureUnit10reciprocalER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7712CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_776number4impl5utils13unitIsPercentERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %5 = call i32 @strcmp(ptr noundef @.str.84, ptr noundef %4) #17
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_776number4impl5utils14unitIsPermilleERKNS_11MeasureUnitE(ptr noundef nonnull align 8 dereferenceable(19) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %5 = call i32 @strcmp(ptr noundef @.str.85, ptr noundef %4) #17
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZNK6icu_7711MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19)) #8

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl7Grouper7isBogusEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4, !tbaa !225
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %6, -3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number12IntegerWidth7isBogusEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !228, !range !63, !noundef !64
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 4, !tbaa !69
  %11 = sext i16 %10 to i32
  %12 = icmp eq i32 %11, -1
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZNK6icu_776number12IntegerWidtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 4 dereferenceable(9)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN6icu_776number12IntegerWidth8standardEv() #1 comdat align 2 {
  %1 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %2 = alloca { i64, i8 }, align 8
  %3 = alloca { i64, i8 }, align 8
  %4 = call { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef 1)
  store { i64, i8 } %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %2, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %1, i64 12, i1 false)
  %5 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %5
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number5Scale7isValidEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE10toSkeletonER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call noundef zeroext i1 @_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %21

21:                                               ; preds = %18, %17, %12
  ret void
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
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %14

12:                                               ; preds = %6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef signext i8 @_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = call noundef signext i8 @_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 7
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = call noundef signext i8 @_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 8
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = call noundef signext i8 @_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 9
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = call noundef signext i8 @_ZNK6icu_776number4impl14SymbolsWrapper11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 14
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = call noundef signext i8 @_ZNK6icu_776number5Scale11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 15
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = call noundef signext i8 @_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"struct.icu_77::number::impl::MacroProps", ptr %5, i32 0, i32 16
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = call noundef signext i8 @_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = icmp ne i8 %43, 0
  br label %45

45:                                               ; preds = %40, %35, %30, %25, %20, %15, %10, %2
  %46 = phi i1 [ true, %35 ], [ true, %30 ], [ true, %25 ], [ true, %20 ], [ true, %15 ], [ true, %10 ], [ true, %2 ], [ %44, %40 ]
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call noundef zeroext i1 @_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE10toSkeletonER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.7", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call noundef zeroext i1 @_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.7", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %21

21:                                               ; preds = %18, %17, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings.7", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call noundef zeroext i1 @_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl8skeleton6createERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl8skeleton6createERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #14
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !239
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !239
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !239
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !239
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !241
  %5 = load i32, ptr %3, align 4, !tbaa !239
  %6 = load i32, ptr %4, align 4, !tbaa !241
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_122cleanupNumberSkeletonsEv() #1 {
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8, !tbaa !31
  call void @uprv_free_77(ptr noundef %1)
  store ptr null, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8, !tbaa !31
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE)
  ret i8 1
}

declare void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(28) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA14_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(28) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(26) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(26) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(22) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(22) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(24) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(32) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA8_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(16) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(18) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(36) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(36) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(40) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(56) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA24_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(48) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA22_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA22_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(44) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(38) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(38) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(34) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(34) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA23_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(46) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA23_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(46) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA27_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(54) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA27_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(54) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA25_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(50) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA25_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(50) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA26_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA26_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(52) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(12) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA21_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(42) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA21_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(42) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA15_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(30) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA15_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(30) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(10) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(10) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(6) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !31
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !239
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !239
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !239
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !239
  %23 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %23, ptr %8, align 4, !tbaa !14
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !77
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA14_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(28) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [14 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

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
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !247
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %11, ptr %10, align 8, !tbaa !252
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #14
  store i16 0, ptr %4, align 2, !tbaa !49
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #14
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #14
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !253

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i16, ptr %5, align 2, !tbaa !49
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i16, ptr %8, align 2, !tbaa !49
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(26) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [13 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(22) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [11 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(24) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [12 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(32) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [10 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA8_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(16) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(18) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [9 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(36) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [18 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(40) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [20 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(56) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [28 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA24_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(48) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [24 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA22_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(44) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [22 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(38) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [19 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(34) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [17 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA23_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(46) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [23 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA27_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(54) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [27 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA25_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(50) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [25 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA26_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(52) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [26 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(12) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [6 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA21_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(42) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [21 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA15_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(30) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [15 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(10) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [5 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(6) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [3 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::NumberFormatterSettings", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !69
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
  %6 = load i16, ptr %5, align 8, !tbaa !69
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 4, !tbaa !256
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl7GrouperC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Grouper", ptr %3, i32 0, i32 0
  store i16 -3, ptr %4, align 4, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6PadderC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number12IntegerWidthC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !228
  %5 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.3, ptr %5, i32 0, i32 0
  store i16 -1, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SymbolsWrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !263
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10StringPropC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !266
  ret void
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710UCharsTrie9readValueEPKDsi(ptr noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 16384
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %33

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 32767
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = sub nsw i32 %14, 16384
  %16 = shl i32 %15, 16
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = load i16, ptr %17, align 2, !tbaa !49
  %19 = zext i16 %18 to i32
  %20 = or i32 %16, %19
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %32

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !49
  %25 = zext i16 %24 to i32
  %26 = shl i32 %25, 16
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = getelementptr inbounds i16, ptr %27, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !49
  %30 = zext i16 %29 to i32
  %31 = or i32 %26, %30
  store i32 %31, ptr %5, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %21, %13
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi(ptr noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 16448
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = ashr i32 %9, 6
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !14
  br label %36

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 32704
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = and i32 %16, 32704
  %18 = sub nsw i32 %17, 16448
  %19 = shl i32 %18, 10
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = load i16, ptr %20, align 2, !tbaa !49
  %22 = zext i16 %21 to i32
  %23 = or i32 %19, %22
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %35

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds i16, ptr %25, i64 0
  %27 = load i16, ptr %26, align 2, !tbaa !49
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 16
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !49
  %33 = zext i16 %32 to i32
  %34 = or i32 %29, %33
  store i32 %34, ptr %5, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %24, %15
  br label %36

36:                                               ; preds = %35, %8
  %37 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !69
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !69
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !69
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !69
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !69
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !69
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
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
  %15 = load i16, ptr %14, align 2, !tbaa !49
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !69
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
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !256
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::Notation", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %12, ptr %13, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !259
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::Precision", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %12, ptr %13, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !195
  %9 = icmp eq i32 %8, -3
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::Padder", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %12, ptr %13, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !228, !range !63, !noundef !64
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %12, ptr %13, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number4impl14SymbolsWrapper11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !263
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %15, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %28

16:                                               ; preds = %10, %2
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !263
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::SymbolsWrapper", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %25, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %28

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26
  store i8 0, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %24, %14
  %29 = load i8, ptr %3, align 1
  ret i8 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number5Scale11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !264
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::number::Scale", ptr %6, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !264
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %13, ptr %14, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i8, ptr %3, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !266
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::StringProp", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !266
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %13, ptr %14, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i8, ptr %3, align 1
  ret i8 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(4) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #14
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
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl6DecNumEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  store ptr %7, ptr %6, align 8, !tbaa !216
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %3)
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
define linkonce_odr void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !269
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
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
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!24 = !{!"_ZTSN6icu_776number4impl8skeleton8StemEnumE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 char16_t", !5, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !32, i64 0}
!35 = !{i64 2149244748}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS23UNumberGroupingStrategy", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTS16UNumberUnitWidth", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTS18UNumberSignDisplay", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTS11UParseError", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 40}
!48 = !{!47, !11, i64 4}
!49 = !{!50, !50, i64 0}
!50 = !{!"char16_t", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!53 = !{!54, !16, i64 4}
!54 = !{!"_ZTSN6icu_779UInitOnceE", !55, i64 0, !16, i64 4}
!55 = !{!"_ZTSSt6atomicIiE", !56, i64 0}
!56 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_776number26UnlocalizedNumberFormatterE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSN6icu_776number4impl8skeleton10ParseStateE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"bool", !6, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEE", !5, i64 0}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!72 = !{!73, !32, i64 0}
!73 = !{!"_ZTSN6icu_779Char16PtrE", !32, i64 0}
!74 = !{i64 2149244642}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_776number4impl10MacroPropsE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !7, i64 0}
!79 = !{!80, !98, i64 224}
!80 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !81, i64 4, !83, i64 16, !83, i64 40, !87, i64 64, !26, i64 96, !90, i64 100, !91, i64 112, !92, i64 124, !93, i64 136, !39, i64 152, !41, i64 156, !62, i64 160, !43, i64 164, !95, i64 168, !97, i64 192, !97, i64 208, !98, i64 224, !99, i64 232, !11, i64 240, !100, i64 248}
!81 = !{!"_ZTSN6icu_776number8NotationE", !82, i64 0, !6, i64 4}
!82 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !6, i64 0}
!83 = !{!"_ZTSN6icu_7711MeasureUnitE", !84, i64 0, !85, i64 8, !86, i64 16, !6, i64 18}
!84 = !{!"_ZTSN6icu_777UObjectE"}
!85 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!86 = !{!"short", !6, i64 0}
!87 = !{!"_ZTSN6icu_776number9PrecisionE", !88, i64 0, !6, i64 8, !89, i64 24}
!88 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !6, i64 0}
!89 = !{!"_ZTS26UNumberTrailingZeroDisplay", !6, i64 0}
!90 = !{!"_ZTSN6icu_776number4impl7GrouperE", !86, i64 0, !86, i64 2, !86, i64 4, !37, i64 8}
!91 = !{!"_ZTSN6icu_776number4impl6PadderE", !11, i64 0, !6, i64 4}
!92 = !{!"_ZTSN6icu_776number12IntegerWidthE", !6, i64 0, !62, i64 8}
!93 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !94, i64 0, !6, i64 8}
!94 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !6, i64 0}
!95 = !{!"_ZTSN6icu_776number5ScaleE", !11, i64 0, !96, i64 8, !16, i64 16}
!96 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!97 = !{!"_ZTSN6icu_776number4impl10StringPropE", !10, i64 0, !86, i64 8, !16, i64 12}
!98 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !5, i64 0}
!99 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!100 = !{!"_ZTSN6icu_776LocaleE", !84, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!101 = !{!80, !99, i64 232}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6icu_776number4impl14SeenMacroPropsE", !5, i64 0}
!104 = !{!105, !62, i64 0}
!105 = !{!"_ZTSN6icu_776number4impl14SeenMacroPropsE", !62, i64 0, !62, i64 1, !62, i64 2, !62, i64 3, !62, i64 4, !62, i64 5, !62, i64 6, !62, i64 7, !62, i64 8, !62, i64 9, !62, i64 10, !62, i64 11, !62, i64 12, !62, i64 13}
!106 = !{!105, !62, i64 1}
!107 = !{!105, !62, i64 2}
!108 = !{!105, !62, i64 3}
!109 = !{!105, !62, i64 4}
!110 = !{!105, !62, i64 5}
!111 = !{!105, !62, i64 6}
!112 = !{!105, !62, i64 7}
!113 = !{!105, !62, i64 8}
!114 = !{!105, !62, i64 9}
!115 = !{!105, !62, i64 10}
!116 = !{!105, !62, i64 11}
!117 = !{!105, !62, i64 12}
!118 = !{!105, !62, i64 13}
!119 = !{!80, !26, i64 96}
!120 = !{!80, !39, i64 152}
!121 = !{!80, !41, i64 156}
!122 = !{!80, !62, i64 160}
!123 = !{!80, !43, i64 164}
!124 = !{!80, !11, i64 240}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6icu_7710UCharsTrieE", !5, i64 0}
!127 = !{!128, !32, i64 0}
!128 = !{!"_ZTSN6icu_7710UCharsTrieE", !32, i64 0, !32, i64 8, !32, i64 16, !11, i64 24}
!129 = !{!128, !32, i64 8}
!130 = !{!128, !32, i64 16}
!131 = !{!128, !11, i64 24}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6icu_7713StringSegmentE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"_ZTS17UStringTrieResult", !6, i64 0}
!136 = distinct !{!136, !66}
!137 = distinct !{!137, !66}
!138 = distinct !{!138, !66}
!139 = distinct !{!139, !66}
!140 = distinct !{!140, !66}
!141 = distinct !{!141, !66}
!142 = distinct !{!142, !66}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN6icu_7711MeasureUnitE", !5, i64 0}
!145 = distinct !{!145, !66}
!146 = distinct !{!146, !66}
!147 = distinct !{!147, !66}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6icu_7715NumberingSystemE", !5, i64 0}
!150 = distinct !{!150, !66}
!151 = distinct !{!151, !66}
!152 = distinct !{!152, !66}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_776number17FractionPrecisionE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTS23UNumberRoundingPriority", !6, i64 0}
!157 = !{!80, !82, i64 4}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTS19UNumberCompactStyle", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN6icu_776number8Notation13NotationUnion18ScientificSettingsE", !5, i64 0}
!162 = !{!163, !6, i64 0}
!163 = !{!"_ZTSN6icu_776number8Notation13NotationUnion18ScientificSettingsE", !6, i64 0, !62, i64 1, !86, i64 2, !41, i64 4}
!164 = !{!163, !86, i64 2}
!165 = !{!163, !41, i64 4}
!166 = !{!80, !10, i64 192}
!167 = !{!80, !88, i64 64}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN6icu_776number9Precision14PrecisionUnion27FractionSignificantSettingsE", !5, i64 0}
!170 = !{!171, !86, i64 0}
!171 = !{!"_ZTSN6icu_776number9Precision14PrecisionUnion27FractionSignificantSettingsE", !86, i64 0, !86, i64 2, !86, i64 4, !86, i64 6, !156, i64 8, !62, i64 12}
!172 = !{!171, !86, i64 2}
!173 = !{!171, !86, i64 4}
!174 = !{!171, !86, i64 6}
!175 = !{!171, !62, i64 12}
!176 = !{!171, !156, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN6icu_776number9Precision14PrecisionUnion17IncrementSettingsE", !5, i64 0}
!179 = !{!180, !19, i64 0}
!180 = !{!"_ZTSN6icu_776number9Precision14PrecisionUnion17IncrementSettingsE", !19, i64 0, !86, i64 8, !86, i64 10}
!181 = !{!180, !86, i64 8}
!182 = !{!180, !86, i64 10}
!183 = !{!184, !184, i64 0}
!184 = !{!"_ZTS14UCurrencyUsage", !6, i64 0}
!185 = !{!80, !89, i64 88}
!186 = !{!80, !37, i64 108}
!187 = !{!80, !62, i64 132}
!188 = !{!189, !86, i64 0}
!189 = !{!"_ZTSN6icu_776number12IntegerWidthUt_Ut_E", !86, i64 0, !86, i64 2, !62, i64 4}
!190 = !{!189, !86, i64 2}
!191 = !{!80, !11, i64 168}
!192 = !{!80, !96, i64 176}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN6icu_776number4impl6PadderE", !5, i64 0}
!195 = !{!91, !11, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN6icu_776number4impl10StringPropE", !5, i64 0}
!198 = !{!97, !86, i64 8}
!199 = distinct !{!199, !66}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN6icu_7712CurrencyUnitE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!204 = !{!205, !11, i64 56}
!205 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN6icu_779ErrorCodeE", !5, i64 0}
!208 = !{!209, !16, i64 8}
!209 = !{!"_ZTSN6icu_779ErrorCodeE", !16, i64 8}
!210 = !{!86, !86, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl6DecNumEEE", !5, i64 0}
!213 = !{!96, !96, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl6DecNumEEE", !5, i64 0}
!216 = !{!217, !96, i64 0}
!217 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl6DecNumEEE", !96, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!220 = !{!221, !10, i64 0}
!221 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!222 = !{!221, !11, i64 8}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN6icu_776number4impl7GrouperE", !5, i64 0}
!225 = !{!90, !86, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN6icu_776number12IntegerWidthE", !5, i64 0}
!228 = !{!92, !62, i64 8}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN6icu_776number5ScaleE", !5, i64 0}
!231 = !{!95, !11, i64 0}
!232 = !{!95, !96, i64 8}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"_ZTSSt12memory_order", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!247 = !{i64 0, i64 8, !18, i64 8, i64 8, !31}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!250 = !{!251, !19, i64 0}
!251 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !32, i64 8}
!252 = !{!251, !32, i64 8}
!253 = distinct !{!253, !66}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN6icu_776number8NotationE", !5, i64 0}
!256 = !{!81, !82, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN6icu_776number9PrecisionE", !5, i64 0}
!259 = !{!87, !88, i64 0}
!260 = !{!87, !89, i64 24}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN6icu_776number4impl14SymbolsWrapperE", !5, i64 0}
!263 = !{!93, !94, i64 0}
!264 = !{!95, !16, i64 16}
!265 = !{!97, !10, i64 0}
!266 = !{!97, !16, i64 12}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !5, i64 0}
!269 = !{!270, !6, i64 12}
!270 = !{!"_ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !5, i64 0, !11, i64 8, !6, i64 12, !271, i64 16, !6, i64 28}
!271 = !{!"_ZTS9decNumber", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9}
!272 = !{!270, !5, i64 0}
